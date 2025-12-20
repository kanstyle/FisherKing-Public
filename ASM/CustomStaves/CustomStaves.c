#include "gbafe.h"
#include "CustomStaves.h"

extern u8 ConvoySize_Link;

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