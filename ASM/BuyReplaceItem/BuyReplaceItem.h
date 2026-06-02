#pragma once
#include "gbafe.h"

// Gives an item to the specified unit silently (no popup).
// - Weapons/staves: if inventory is full, the lowest-ranked non-char-locked
//   weapon/staff is sent to convoy and replaced. If all such items have
//   character locks, the new item is sent to convoy instead.
// - Non-weapon/staff items: placed in an empty slot, or sent to convoy.
// If the convoy is full when a swap is needed, the operation is aborted silently.
void ReplaceItem(struct Unit* unit, int item);

// Like ReplaceItem, but first deducts the full purchase price of the item
// (costPerUse * maxUses) from party gold. Does nothing if the party cannot
// afford it.
void BuyItem(struct Unit* unit, int item);

// ASMC event wrappers. Use the macros in Events/Macros.event rather than
// calling these directly.
// gEventSlots[1] = item halfword, gEventSlots[2] = character ID
void ReplaceItemASMC(ProcPtr proc);
void BuyItemASMC(ProcPtr proc);
