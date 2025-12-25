#!/usr/bin/env python3
"""
Fire Emblem Event Item Parser
Parses .event files to extract obtainable items, tracking conditional branches
and mutually exclusive items.
"""

import re
import csv
from pathlib import Path
from collections import defaultdict
from dataclasses import dataclass, field
from typing import List, Set, Dict, Tuple, Optional
import openpyxl
from openpyxl.styles import Font, Alignment

# ============================================================================
# Configuration
# ============================================================================

CHAPTER_EVENTS_PATH = "Events/ChapterEvents"
ITEM_TABLE_PATH = "Tables/NightmareModules/Items/ItemTable.csv"

# Event files to ignore (without .event extension)
IGNORED_EVENTS = [
	"Ch0",
]

# ============================================================================
# Data Structures
# ============================================================================

@dataclass
class Unit:
	"""Represents a unit definition"""
	unit_id: str
	unit_class: str
	allegiance: str  # Ally, Enemy, NPC
	inventory: List[str]
	has_drop_item: bool = False
	
@dataclass
class UnitGroup:
	"""Represents a unit group definition"""
	name: str
	units: List[Unit]

@dataclass
class Event:
	"""Represents an event (Label: ... ENDA)"""
	name: str
	lines: List[str]
	start_line: int
	
@dataclass
class Shop:
	"""Represents a shop"""
	name: str
	items: List[str]

@dataclass
class ExecutionPath:
	"""Represents a single execution path through an event"""
	items_obtained: List[str] = field(default_factory=list)
	gold_obtained: int = 0
	units_loaded_ally: Set[str] = field(default_factory=set)  # LOAD1 Ally units
	units_cusa: Set[str] = field(default_factory=set)  # CUSA'd units
	units_disa: Set[str] = field(default_factory=set)  # DISA'd units
	branch_choices: List[Tuple[int, str]] = field(default_factory=list)  # (line_num, choice_id)

# ============================================================================
# Utility Functions
# ============================================================================

def remove_comments(text: str) -> str:
	"""Remove // and /* */ style comments from text"""
	# Remove /* */ block comments
	text = re.sub(r'/\*.*?\*/', '', text, flags=re.DOTALL)
	# Remove // line comments
	text = re.sub(r'//.*?$', '', text, flags=re.MULTILINE)
	return text

def load_item_table(path: str) -> Dict[str, int]:
	"""Load ItemTable.csv and return dict of item_name -> sell_price"""
	item_prices = {}
	try:
		with open(path, 'r', encoding='utf-8') as f:
			reader = csv.DictReader(f)
			for row in reader:
				# Look for items ending with "Gem" in the Name column
				name = row.get('Name', '').strip()
				if name.endswith('GemName'):
					# Extract gem name (e.g., "RedGemName" -> "RedGem")
					gem_name = name[:-4]  # Remove "Name"
					try:
						price = int(row.get('Price Per Use', 0))
						# Sell price is half
						item_prices[gem_name] = price // 2
					except (ValueError, KeyError):
						pass
	except FileNotFoundError:
		print(f"Warning: ItemTable not found at {path}")
	return item_prices

# ============================================================================
# Parsing Functions
# ============================================================================

def parse_unit_line(line: str) -> Optional[Unit]:
	"""Parse a UNIT command line and return Unit object"""
	# UNIT UnitID Class Flag Level(X,Allegiance,Bool) [X,Y] ... [Inventory] ...
	match = re.match(r'\s*UNIT\s+(\S+)\s+(\S+)\s+\S+\s+Level\(\d+,(\w+),\w+\)\s+.*?\[(.*?)\](?:.*?\[(.*?)\])?', line)
	if not match:
		return None
	
	unit_id = match.group(1)
	unit_class = match.group(2)
	allegiance = match.group(3)
	
	# Check for DropItem flag
	has_drop_item = 'DropItem' in line
	
	# Parse inventory - need to find the inventory bracket, not coordinate brackets
	inventory = []
	
	# Find all bracket pairs
	brackets = re.findall(r'\[([^\]]+)\]', line)
	
	# Inventory is typically the second-to-last or last bracket that contains item names (not just numbers/0x)
	for bracket_content in brackets:
		items = [item.strip() for item in bracket_content.split(',')]
		# Check if this looks like an inventory (has non-numeric, non-hex items)
		has_item_names = False
		for item in items:
			if item and item != '0x0' and not re.match(r'^(0x[0-9A-Fa-f]+|\d+)$', item):
				has_item_names = True
				break
		
		if has_item_names:
			# This is likely the inventory
			inventory = [item.strip() for item in items 
			            if item.strip() and 
			            item.strip() != '0x0' and 
			            not re.match(r'^(0x[0-9A-Fa-f]+|\d+)$', item.strip())]
			break
	
	return Unit(unit_id, unit_class, allegiance, inventory, has_drop_item)

def parse_unit_groups(content: str) -> Dict[str, UnitGroup]:
	"""Parse all unit group definitions from file content"""
	groups = {}
	lines = content.split('\n')
	i = 0
	
	while i < len(lines):
		line = lines[i].strip()
		
		# Look for unit group labels (word followed by colon)
		if re.match(r'^(\w+):\s*$', line):
			group_name = re.match(r'^(\w+):', line).group(1)
			units = []
			i += 1
			
			# Collect UNIT lines until we hit a blank UNIT
			while i < len(lines):
				unit_line = lines[i].strip()
				if unit_line.startswith('UNIT'):
					if unit_line == 'UNIT' or re.match(r'^UNIT\s*$', unit_line):
						# Blank UNIT terminates the group
						break
					unit = parse_unit_line(unit_line)
					if unit:
						units.append(unit)
				i += 1
			
			if units:
				groups[group_name] = UnitGroup(group_name, units)
		
		i += 1
	
	return groups

def parse_events(content: str) -> Dict[str, Event]:
	"""Parse all event definitions (Label: ... ENDA)"""
	events = {}
	lines = content.split('\n')
	i = 0
	
	while i < len(lines):
		line = lines[i].strip()
		
		# Look for event labels (word followed by colon)
		match = re.match(r'^(\w+):\s*$', line)
		if match:
			event_name = match.group(1)
			event_lines = []
			start_line = i
			i += 1
			
			# Collect lines until ENDA
			while i < len(lines):
				event_line = lines[i]
				event_lines.append(event_line)
				if event_line.strip() == 'ENDA':
					break
				i += 1
			
			events[event_name] = Event(event_name, event_lines, start_line)
		
		i += 1
	
	return events

def parse_shops(content: str) -> List[Shop]:
	"""Parse shop definitions (ALIGN 4 followed by items)"""
	shops = []
	lines = content.split('\n')
	i = 0
	
	while i < len(lines):
		line = lines[i].strip()
		
		# Look for ALIGN 4 followed by a label
		if line == 'ALIGN 4':
			i += 1
			if i < len(lines):
				label_line = lines[i].strip()
				label_match = re.match(r'^(\w+):\s*$', label_line)
				if label_match:
					shop_name = label_match.group(1)
					items = []
					i += 1
					
					# Collect SHORT items
					while i < len(lines):
						item_line = lines[i].strip()
						short_match = re.match(r'SHORT\s+(\w+)', item_line)
						if short_match:
							item = short_match.group(1)
							if item == '0':
								break
							items.append(item)
							i += 1
						else:
							break
					
					if items:
						shops.append(Shop(shop_name, items))
		
		i += 1
	
	return shops

# ============================================================================
# Branch Tracing Functions
# ============================================================================

class EventTracer:
	"""Traces execution paths through an event to find all possible item combinations"""
	
	def __init__(self, event: Event, unit_groups: Dict[str, UnitGroup], item_prices: Dict[str, int]):
		self.event = event
		self.unit_groups = unit_groups
		self.item_prices = item_prices
		self.labels = self._find_labels()
		
	def _find_labels(self) -> Dict[str, int]:
		"""Find all LABEL definitions and their line numbers"""
		labels = {}
		for i, line in enumerate(self.event.lines):
			match = re.match(r'\s*LABEL\s+(0x[0-9A-Fa-f]+|\d+)', line)
			if match:
				labels[match.group(1)] = i
		return labels
	
	def trace_all_paths(self) -> List[ExecutionPath]:
		"""Trace all possible execution paths through the event"""
		all_paths = []
		self._trace_from_line(0, ExecutionPath(), all_paths, set())
		return all_paths
	
	def _trace_from_line(self, line_num: int, current_path: ExecutionPath, 
	                      all_paths: List[ExecutionPath], visited: Set[Tuple[int, frozenset]]):
		"""Recursively trace execution from a given line number"""
		
		# Create state signature to detect infinite loops
		state = (line_num, frozenset(current_path.branch_choices))
		if state in visited:
			return
		visited.add(state)
		
		# If we've reached the end or ENDA, save this path
		if line_num >= len(self.event.lines):
			all_paths.append(current_path)
			return
		
		line = self.event.lines[line_num].strip()
		
		if line == 'ENDA':
			all_paths.append(current_path)
			return
		
		# Process the current line
		self._process_line(line, line_num, current_path)
		
		# Check for control flow changes
		
		# GOTO - unconditional jump
		goto_match = re.match(r'\s*GOTO\s+(0x[0-9A-Fa-f]+|\d+)', line)
		if goto_match:
			target_label = goto_match.group(1)
			if target_label in self.labels:
				self._trace_from_line(self.labels[target_label], current_path, all_paths, visited)
			return
		
		# BNE - branch if not equal
		bne_match = re.match(r'\s*BNE\s+(0x[0-9A-Fa-f]+|\d+)\s+0xC\s+', line)
		if bne_match:
			target_label = bne_match.group(1)
			# Branch: two paths - one where condition is true (jump), one where false (continue)
			
			# Path 1: condition true, jump to label
			if target_label in self.labels:
				path1 = ExecutionPath(
					items_obtained=current_path.items_obtained.copy(),
					gold_obtained=current_path.gold_obtained,
					units_loaded_ally=current_path.units_loaded_ally.copy(),
					units_cusa=current_path.units_cusa.copy(),
					units_disa=current_path.units_disa.copy(),
					branch_choices=current_path.branch_choices + [(line_num, 'ne_true')]
				)
				self._trace_from_line(self.labels[target_label], path1, all_paths, visited.copy())
			
			# Path 2: condition false, continue to next line
			path2 = ExecutionPath(
				items_obtained=current_path.items_obtained.copy(),
				gold_obtained=current_path.gold_obtained,
				units_loaded_ally=current_path.units_loaded_ally.copy(),
				units_cusa=current_path.units_cusa.copy(),
				units_disa=current_path.units_disa.copy(),
				branch_choices=current_path.branch_choices + [(line_num, 'ne_false')]
			)
			self._trace_from_line(line_num + 1, path2, all_paths, visited.copy())
			return
		
		# BEQ - branch if equal
		beq_match = re.match(r'\s*BEQ\s+(0x[0-9A-Fa-f]+|\d+)\s+0xC\s+', line)
		if beq_match:
			target_label = beq_match.group(1)
			
			# Path 1: condition true, jump to label
			if target_label in self.labels:
				path1 = ExecutionPath(
					items_obtained=current_path.items_obtained.copy(),
					gold_obtained=current_path.gold_obtained,
					units_loaded_ally=current_path.units_loaded_ally.copy(),
					units_cusa=current_path.units_cusa.copy(),
					units_disa=current_path.units_disa.copy(),
					branch_choices=current_path.branch_choices + [(line_num, 'eq_true')]
				)
				self._trace_from_line(self.labels[target_label], path1, all_paths, visited.copy())
			
			# Path 2: condition false, continue to next line
			path2 = ExecutionPath(
				items_obtained=current_path.items_obtained.copy(),
				gold_obtained=current_path.gold_obtained,
				units_loaded_ally=current_path.units_loaded_ally.copy(),
				units_cusa=current_path.units_cusa.copy(),
				units_disa=current_path.units_disa.copy(),
				branch_choices=current_path.branch_choices + [(line_num, 'eq_false')]
			)
			self._trace_from_line(line_num + 1, path2, all_paths, visited.copy())
			return
		
		# BGT - branch if greater than
		bgt_match = re.match(r'\s*BGT\s+(0x[0-9A-Fa-f]+|\d+)\s+0xC\s+', line)
		if bgt_match:
			target_label = bgt_match.group(1)
			
			# Path 1: condition true, jump to label
			if target_label in self.labels:
				path1 = ExecutionPath(
					items_obtained=current_path.items_obtained.copy(),
					gold_obtained=current_path.gold_obtained,
					units_loaded_ally=current_path.units_loaded_ally.copy(),
					units_cusa=current_path.units_cusa.copy(),
					units_disa=current_path.units_disa.copy(),
					branch_choices=current_path.branch_choices + [(line_num, 'gt_true')]
				)
				self._trace_from_line(self.labels[target_label], path1, all_paths, visited.copy())
			
			# Path 2: condition false, continue to next line
			path2 = ExecutionPath(
				items_obtained=current_path.items_obtained.copy(),
				gold_obtained=current_path.gold_obtained,
				units_loaded_ally=current_path.units_loaded_ally.copy(),
				units_cusa=current_path.units_cusa.copy(),
				units_disa=current_path.units_disa.copy(),
				branch_choices=current_path.branch_choices + [(line_num, 'gt_false')]
			)
			self._trace_from_line(line_num + 1, path2, all_paths, visited.copy())
			return
		
		# BLT - branch if less than
		blt_match = re.match(r'\s*BLT\s+(0x[0-9A-Fa-f]+|\d+)\s+0xC\s+', line)
		if blt_match:
			target_label = blt_match.group(1)
			
			# Path 1: condition true, jump to label
			if target_label in self.labels:
				path1 = ExecutionPath(
					items_obtained=current_path.items_obtained.copy(),
					gold_obtained=current_path.gold_obtained,
					units_loaded_ally=current_path.units_loaded_ally.copy(),
					units_cusa=current_path.units_cusa.copy(),
					units_disa=current_path.units_disa.copy(),
					branch_choices=current_path.branch_choices + [(line_num, 'lt_true')]
				)
				self._trace_from_line(self.labels[target_label], path1, all_paths, visited.copy())
			
			# Path 2: condition false, continue to next line
			path2 = ExecutionPath(
				items_obtained=current_path.items_obtained.copy(),
				gold_obtained=current_path.gold_obtained,
				units_loaded_ally=current_path.units_loaded_ally.copy(),
				units_cusa=current_path.units_cusa.copy(),
				units_disa=current_path.units_disa.copy(),
				branch_choices=current_path.branch_choices + [(line_num, 'lt_false')]
			)
			self._trace_from_line(line_num + 1, path2, all_paths, visited.copy())
			return
		
		# CALL - call another event (we'll trace into it)
		call_match = re.match(r'\s*CALL\s+(\w+)', line)
		if call_match:
			# For now, skip CALL to avoid complexity - we'll handle items in the called event separately
			self._trace_from_line(line_num + 1, current_path, all_paths, visited)
			return
		
		# No control flow change, continue to next line
		self._trace_from_line(line_num + 1, current_path, all_paths, visited)
	
	def _process_line(self, line: str, line_num: int, path: ExecutionPath):
		"""Process a single line and update the path state"""
		
		# GiveItem / SilentGiveItem
		give_match = re.match(r'\s*(?:Silent)?GiveItem\((\w+)', line)
		if give_match:
			item = give_match.group(1)
			path.items_obtained.append(item)
			# Check if it's a gem
			if item in self.item_prices:
				path.gold_obtained += self.item_prices[item]
		
		# Chest
		chest_match = re.match(r'\s*Chest\((\w+),', line)
		if chest_match:
			item = chest_match.group(1)
			path.items_obtained.append(item)
			# Check if it's a gem
			if item in self.item_prices:
				path.gold_obtained += self.item_prices[item]
		
		# GiveGold
		gold_match = re.match(r'\s*GiveGold\((\d+)\)', line)
		if gold_match:
			path.gold_obtained += int(gold_match.group(1))
		
		# LOAD1 0x1 - for Ally units only
		load_match = re.match(r'\s*LOAD1\s+0x1\s+(\w+)', line)
		if load_match:
			group_name = load_match.group(1)
			if group_name in self.unit_groups:
				for unit in self.unit_groups[group_name].units:
					if unit.allegiance == 'Ally':
						path.units_loaded_ally.add(unit.unit_id)
		
		# LOAD1/2/3 for enemy units with drops
		load_enemy_match = re.match(r'\s*LOAD[123]\s+0x[12]\s+(\w+)', line)
		if load_enemy_match:
			group_name = load_enemy_match.group(1)
			if group_name in self.unit_groups:
				for unit in self.unit_groups[group_name].units:
					if unit.has_drop_item and unit.inventory:
						# Last item in inventory
						path.items_obtained.append(unit.inventory[-1])
		
		# CUSA
		cusa_match = re.match(r'\s*CUSA\s*\(?(\w+)\)?', line)
		if cusa_match:
			unit_id = cusa_match.group(1)
			path.units_cusa.add(unit_id)
		
		# DISA
		disa_match = re.match(r'\s*DISA\s+(\w+)', line)
		if disa_match:
			unit_id = disa_match.group(1)
			path.units_disa.add(unit_id)

# ============================================================================
# Analysis Functions
# ============================================================================

def analyze_paths(paths: List[ExecutionPath], unit_groups: Dict[str, UnitGroup]) -> Tuple[List[str], List[List[str]], int]:
	"""
	Analyze execution paths to determine:
	1. Items that are guaranteed (appear in all paths)
	2. Mutually exclusive item groups
	3. Total gold (max across all paths)
	
	Returns: (guaranteed_items, mutually_exclusive_groups, max_gold)
	"""
	
	if not paths:
		return [], [], 0
	
	# Collect items from each path
	path_items = []
	for path in paths:
		items = path.items_obtained.copy()
		
		# Add items from LOAD1'd Ally units (not already DISA'd)
		for unit_id in path.units_loaded_ally:
			if unit_id not in path.units_disa:
				# Find unit in groups
				for group in unit_groups.values():
					for unit in group.units:
						if unit.unit_id == unit_id and unit.allegiance == 'Ally':
							items.extend(unit.inventory)
							break
		
		# Add items from CUSA'd units (not already DISA'd)
		for unit_id in path.units_cusa:
			if unit_id not in path.units_disa:
				# Find unit in groups
				for group in unit_groups.values():
					for unit in group.units:
						if unit.unit_id == unit_id:
							items.extend(unit.inventory)
							break
		
		path_items.append(items)
	
	# Find items that appear in all paths (guaranteed)
	if path_items:
		all_items = set(path_items[0])
		for items in path_items[1:]:
			all_items &= set(items)
		guaranteed = list(all_items)
	else:
		guaranteed = []
	
	# Find mutually exclusive groups
	# Items are mutually exclusive if they appear in different paths but never together
	mutually_exclusive = []
	
	# Get all unique items across all paths
	all_unique_items = set()
	for items in path_items:
		all_unique_items.update(items)
	
	# For each item, check if it's mutually exclusive with others
	checked_pairs = set()
	for item1 in all_unique_items:
		if item1 in guaranteed:
			continue  # Guaranteed items can't be mutually exclusive
		
		exclusive_with = []
		for item2 in all_unique_items:
			if item1 == item2 or item2 in guaranteed:
				continue
			
			pair = tuple(sorted([item1, item2]))
			if pair in checked_pairs:
				continue
			checked_pairs.add(pair)
			
			# Check if these two items ever appear together
			appear_together = False
			item1_appears = False
			item2_appears = False
			
			for items in path_items:
				has_item1 = item1 in items
				has_item2 = item2 in items
				
				if has_item1:
					item1_appears = True
				if has_item2:
					item2_appears = True
				
				if has_item1 and has_item2:
					appear_together = True
					break
			
			# If both items appear somewhere but never together, they're mutually exclusive
			if item1_appears and item2_appears and not appear_together:
				exclusive_with.append(item2)
		
		if exclusive_with:
			# Create a group of mutually exclusive items
			group = [item1] + exclusive_with
			# Check if this group is already represented
			group_set = set(group)
			already_added = False
			for existing_group in mutually_exclusive:
				if group_set == set(existing_group):
					already_added = True
					break
			if not already_added:
				mutually_exclusive.append(sorted(group))
	
	# Get max gold
	max_gold = max((path.gold_obtained for path in paths), default=0)
	
	return guaranteed, mutually_exclusive, max_gold

# ============================================================================
# Main Processing
# ============================================================================

def process_chapter_file(filepath: Path, item_prices: Dict[str, int], 
                         global_recruited_units: Set[str]) -> Dict:
	"""Process a single chapter .event file and return results"""
	
	print(f"Processing {filepath.name}...")
	
	# Read and clean file
	with open(filepath, 'r', encoding='utf-8') as f:
		content = f.read()
	
	content = remove_comments(content)
	
	# Parse file components
	unit_groups = parse_unit_groups(content)
	events = parse_events(content)
	shops = parse_shops(content)
	
	# Track items obtained in this chapter
	chapter_items = []
	chapter_gold = 0
	chapter_mutually_exclusive = []
	
	# Process each event
	for event_name, event in events.items():
		tracer = EventTracer(event, unit_groups, item_prices)
		paths = tracer.trace_all_paths()
		
		if paths:
			guaranteed, exclusive_groups, max_gold = analyze_paths(paths, unit_groups)
			
			chapter_items.extend(guaranteed)
			chapter_mutually_exclusive.extend(exclusive_groups)
			chapter_gold += max_gold
	
	# Track newly recruited units (LOAD1 Ally or CUSA)
	newly_recruited = set()
	for event in events.values():
		for line in event.lines:
			# LOAD1 0x1 for Ally units
			load_match = re.match(r'\s*LOAD1\s+0x1\s+(\w+)', line)
			if load_match:
				group_name = load_match.group(1)
				if group_name in unit_groups:
					for unit in unit_groups[group_name].units:
						if unit.allegiance == 'Ally' and unit.unit_id not in global_recruited_units:
							newly_recruited.add(unit.unit_id)
							chapter_items.extend(unit.inventory)
			
			# CUSA
			cusa_match = re.match(r'\s*CUSA\s*\(?(\w+)\)?', line)
			if cusa_match:
				unit_id = cusa_match.group(1)
				if unit_id not in global_recruited_units:
					newly_recruited.add(unit_id)
					# Find this unit in the groups
					for group in unit_groups.values():
						for unit in group.units:
							if unit.unit_id == unit_id:
								chapter_items.extend(unit.inventory)
								break
	
	# Update global recruited units
	global_recruited_units.update(newly_recruited)
	
	return {
		'chapter': filepath.stem,
		'items': chapter_items,
		'mutually_exclusive': chapter_mutually_exclusive,
		'gold': chapter_gold,
		'shops': shops
	}

def create_spreadsheet(results: List[Dict], output_path: str):
	"""Create Excel spreadsheet with results"""
	
	wb = openpyxl.Workbook()
	ws = wb.active
	ws.title = "Chapter Items"
	
	# Headers
	headers = ["Chapter", "Items Obtained", "Mutually Exclusive", "Gold", "Shops"]
	ws.append(headers)
	
	# Style headers
	for cell in ws[1]:
		cell.font = Font(bold=True)
		cell.alignment = Alignment(horizontal='center')
	
	# Add data
	for result in results:
		# Count item occurrences
		item_counts = defaultdict(int)
		for item in result['items']:
			item_counts[item] += 1
		
		# Format items with counts
		items_str = ", ".join(
			f"{item} x{count}" if count > 1 else item
			for item, count in sorted(item_counts.items())
		)
		
		# Format mutually exclusive groups
		exclusive_str = " | ".join(
			" OR ".join(group)
			for group in result['mutually_exclusive']
		)
		
		# Format shops
		shops_str = " | ".join(
			f"{shop.name}: {', '.join(shop.items)}"
			for shop in result['shops']
		)
		
		ws.append([
			result['chapter'],
			items_str,
			exclusive_str,
			result['gold'],
			shops_str
		])
	
	# Auto-size columns
	for column in ws.columns:
		max_length = 0
		column_letter = column[0].column_letter
		for cell in column:
			try:
				if len(str(cell.value)) > max_length:
					max_length = len(str(cell.value))
			except:
				pass
		adjusted_width = min(max_length + 2, 100)
		ws.column_dimensions[column_letter].width = adjusted_width
	
	# Save workbook
	wb.save(output_path)
	print(f"\nSpreadsheet saved to: {output_path}")

def main():
	"""Main execution function"""
	
	print("Fire Emblem Event Item Parser")
	print("=" * 60)
	
	# Load item prices
	print(f"\nLoading item table from: {ITEM_TABLE_PATH}")
	item_prices = load_item_table(ITEM_TABLE_PATH)
	print(f"Loaded {len(item_prices)} gem prices")
	
	# Find all chapter files
	chapter_path = Path(CHAPTER_EVENTS_PATH)
	if not chapter_path.exists():
		print(f"Error: Chapter events path not found: {CHAPTER_EVENTS_PATH}")
		return
	
	chapter_files = sorted(chapter_path.glob("*.event"))
	print(f"\nFound {len(chapter_files)} chapter files")
	
	# Process each chapter
	results = []
	global_recruited_units = set()
	
	for filepath in chapter_files:
		# Skip ignored files
		if filepath.stem in IGNORED_EVENTS:
			print(f"Skipping {filepath.name} (ignored)")
			continue
		
		result = process_chapter_file(filepath, item_prices, global_recruited_units)
		results.append(result)
	
	# Create spreadsheet
	output_path = "chapter_items.xlsx"
	create_spreadsheet(results, output_path)
	
	print("\nProcessing complete!")
	print(f"Processed {len(results)} chapters")

if __name__ == "__main__":
	main()
