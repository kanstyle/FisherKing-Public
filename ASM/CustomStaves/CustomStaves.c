#include "gbafe.h"
#include "CustomStaves.h"

extern u8 ConvoySize_Link;
extern int BreezeID_Link;

bool isFirstRound(NewBattleHit* round) {
	return (round->info & BATTLE_HIT_INFO_BEGIN);
}

bool isLastRound(NewBattleHit* round) {
	return (round->info & BATTLE_HIT_INFO_END);
}

bool isDefenderRound(NewBattleHit* round) {
	return (round->info & BATTLE_HIT_INFO_RETALIATION);
}

bool roundHits(NewBattleHit* round) {
	return !(round->attributes & BATTLE_HIT_ATTR_MISS);
}

bool roundCrits(NewBattleHit* round) {
	return (round->attributes & BATTLE_HIT_ATTR_CRIT);
}

bool isFollowupAttack(NewBattleHit* round) {
	return (round->attributes & BATTLE_HIT_ATTR_FOLLOWUP);
}

bool killsTarget(NewBattleHit* round) {
	return (round->info & BATTLE_HIT_INFO_KILLS_TARGET);
}

int getDamage(NewBattleHit* round) {
	return (round->damage);
}

int getTotalChange(NewBattleHit* round) {
	return (round->totalChange);
}

struct TargetSelectionProc;

typedef struct TargetEntry TargetEntry;
typedef struct TargetSelectionDefinition TargetSelectionDefinition;
typedef struct TargetSelectionProc TargetSelectionProc;

struct TargetEntry {
	/* 00 */ u8 x, y;
	/* 02 */ u8 unitIndex;
	/* 03 */ u8 trapIndex;

	/* 04 */ TargetEntry* next;
	/* 08 */ TargetEntry* prev;
};

struct TargetSelectionDefinition {
	/* 00 */ void(*onInit)(struct TargetSelectionProc*);
	/* 04 */ void(*onEnd)(struct TargetSelectionProc*);

	/* 08 */ void(*onInitTarget)(struct TargetSelectionProc*, struct TargetEntry*);

	/* 0C */ void(*onSwitchIn)(struct TargetSelectionProc*, struct TargetEntry*);
	/* 10 */ void(*onSwitchOut)(struct TargetSelectionProc*, struct TargetEntry*);

	/* 14 */ int(*onAPress)(struct TargetSelectionProc*, struct TargetEntry*);
	/* 18 */ int(*onBPress)(struct TargetSelectionProc*, struct TargetEntry*);
	/* 1C */ int(*onRPress)(struct TargetSelectionProc*, struct TargetEntry*);
};

struct TargetSelectionProc {
	PROC_HEADER;

	/* 2C */ const TargetSelectionDefinition* pDefinition;
	/* 30 */ TargetEntry* pCurrentEntry;
	
	/* 34 */ u8 stateBits;

	/* 38 */ int(*onAPressOverride)(TargetSelectionProc*, TargetEntry*);
};
enum _TargetSelectionEffect {
	TSE_NONE = 0x00,

	TSE_DISABLE = 0x01, // (for one frame, probably useful for blocking)
	TSE_END = 0x02,
	TSE_PLAY_BEEP = 0x04,
	TSE_PLAY_BOOP = 0x08,
	TSE_CLEAR_GFX = 0x10,
	TSE_END_FACE0 = 0x20
};

//FUNCTION TEMPLATES

/*void BlankStaffEffect(ProcPtr proc) {
    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    //effect goes here

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void BlankStaffTargeting(struct Unit* unit) {

	MakeTargetListForBlank(unit);
	
	BmMapFill(gMapMovement, -1);
	
	StartBottomHelpText(
		StartTargetSelection(&BlankStaffSelectInfo),
		GetStringFromIndex(BlankStaffSubtitleText_Link));
}

void MakeTargetListForBlank(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TryAddUnitToBlankTargetList);

    return;
}

void TryAddUnitToBlankTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

bool BlankUsability(struct Unit* unit) {
	MakeTargetListForBlank(unit);
	return GetTargetListSize() != 0;
}
*/

//BREEZE

void TryAddUnitToBreezeTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }

    /*if (GetUnitCurrentHp(unit) == GetUnitMaxHp(unit)) {
        return;
    }*/

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

void MakeTargetListForBreeze(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
	gSubjectUnit = unit;
	gEventSlots[7] = gSubjectUnit->pCharacterData->number;
	
	InitTargets(x, y);

    Item_TURange(unit, TryAddUnitToBreezeTargetList, BreezeID_Link); //IER
    return;
}

bool BreezeUsability(struct Unit* unit) {
	MakeTargetListForBreeze(unit);
	gEventSlots[8] = 99;
	return GetTargetListSize() != 0;
}

void BreezeStaffTargeting(struct Unit* unit) {
	gEventSlots[6] = 1;

	MakeTargetListForBreeze(unit);
	gEventSlots[6] = 2;
	
	BmMapFill(gBmMapRange, -1);
	gEventSlots[6] = 3;
	
	StartBottomHelpText(
		StartTargetSelection(&BreezeStaffSelectInfo),
		GetStringFromIndex(0x874)); //"Select a character to restore HP to"
	gEventSlots[6] = 5;
}

bool BreezeRepairCheck(struct Proc* proc) {
	
	struct NewBattleHit* it;

    for (it = NewBattleHitArray; !(it->info & BATTLE_HIT_INFO_END); ++it) {
        if (isDefenderRound(it)) { //if defender, break
			//gEventSlots[6] = 0x1;
			break;
		}
		if (killsTarget(it)) { //if attacker, and not a miss, and end of battle
			//gEventSlots[6] = 0x4;
			return true;
		}
    }
	return false;
}

/*void BreezeRepair(struct Proc* proc) {
	if (gActiveUnit->pCharacterData->number != 0x10) { //if unit is gale
        return;
    }
	if (BreezeRepairCheck(proc) == true) {
		for(int j = 0; j < GetUnitItemCount(gActiveUnit); j++) {
			u16 curItem = gActiveUnit->items[j]; //breeze staff ID
			if(GetItemIndex(curItem) == 0xD5) {
				gActiveUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
			}
		}			
	}
}*/

void BreezeRepair(struct Proc* proc) {
    // Only proceed if the active unit is Gale
    if (gActiveUnit->pCharacterData->number != 0x10) {
        return;
    }
    
    // Only proceed if Gale got a kill
    if (!BreezeRepairCheck(proc)) {
        return;
    }
    
    // Refresh Breeze in all unit inventories
    int unitID = 1;
    int maxCount = 62;
    
    while(unitID < maxCount) {
        struct Unit* curUnit = GetUnit(unitID);
        
        for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
            u16 curItem = curUnit->items[j];
            if(GetItemIndex(curItem) == 0xD5) { // If item is Breeze
                curUnit->items[j] = MakeNewItem(0xD5);
            }
        }
        
        unitID++;
    }
    
    // Refresh Breeze in convoy
    u16* convoy = GetConvoyItemArray();
    for (int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
        if (GetItemIndex(*convoy) == 0xD5) {
            *convoy = MakeNewItem(0xD5);
        }
        convoy++;
    }
}

void BreezeRefresh(struct Unit* unit, struct Proc* proc) {
	if (!(gActiveUnit->state & 0x400) &&
		(gActionData.unitActionType == UNIT_ACTION_STAFF) &&
		(GetItemIndex(gActiveUnit->items[gActionData.itemSlotIndex]) == 0xD5)) { //breeze staff ID
	
		/*if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
			CallEvent(&WhosNextQuoteEvent, 1); 
		} else if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
			CallEvent(&StayDownQuoteEvent, 1); 
		}*/
		
		gActiveUnit->state &= ~0x40; //unset has_moved
		gActiveUnit->state &= ~0x2; //unset unselectable
		gActiveUnit->state |= 0x400; //set galeforce bit
		//gActiveUnit->supports[6] = 0x2;
		PlaySoundEffect(0x127);
	}
}

void ApplyBreezeBuff(struct Unit* unit, struct Proc* proc) {
	if ((gActionData.unitActionType == UNIT_ACTION_STAFF) &&
		(GetItemIndex(gActiveUnit->items[gActionData.itemSlotIndex]) == 0xD5)) { //breeze staff ID
		
		SetBit(GetUnitDebuffEntry(GetUnit(gActionData.targetIndex)), BreezeStaffBitOffset_Link);
		/*if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) { //skill quote placeholder
			CallEvent(&WhosNextQuoteEvent, 1); 
		} else if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
			CallEvent(&StayDownQuoteEvent, 1); 
		}*/
		//gActiveUnit->supports[6] = 0x2;
		PlaySoundEffect(0x127);
	}
}

void ClearBreeze() { //i put this in TurnLoop
	//loop through every player unit and unset the breeze staff target bit
	
	int unitID = 1;
    int maxCount = 62;
    
    while(unitID < maxCount) {
		struct Unit* curUnit = GetUnit(unitID);
	
		//clear the bit
		UnsetBit(GetUnitDebuffEntry(curUnit), BreezeStaffBitOffset_Link);
		unitID++;
    }
}

int BreezeMovBuff(u8 stat, struct Unit* unit) {
	if (CheckBit(GetUnitDebuffEntry(GetUnit(unit->index)), BreezeStaffBitOffset_Link)) {
		stat += 3;
	}
	return stat;
}

u8 BreezeStaffTargetChange(struct Proc* proc, struct TargetEntry* target) {
    StartUnitHpInfoWindow(proc);     // moved here from onInit
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitHpInfoWindow(GetUnit(target->unitIndex));
    return 1;
}

int BreezeStaffInitSelect(struct Proc* proc) {
	gEventSlots[6] = 4;
    StartUnitHpInfoWindow(proc);
	return 1;
}