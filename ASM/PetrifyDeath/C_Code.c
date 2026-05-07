#include "C_Code.h" // headers 
extern void* KillEvent; 

//new hook
void KillUnitOnCombatDeath(struct Unit* unitA, struct Unit* unitB) {
    if (GetUnitCurrentHp(unitA) != 0)
        return;

    if (UNIT_FACTION(unitA) == FACTION_BLUE && !(unitA->supportBits & 0x1)) {
        // First death: petrify instead of kill
        unitA->curHP = 1;
        unitA->state &= ~US_HIDDEN;
        unitA->state |= US_HAS_MOVED;
        unitA->statusIndex = UNIT_STATUS_PETRIFY;
        unitA->statusDuration = 1;  // survives until the next time player phase ends
        unitA->supportBits |= 0x1;
        return;
    }

    PidStatsRecordDefeatInfo(unitA->pCharacterData->number,
                             unitB->pCharacterData->number, DEFEAT_CAUSE_COMBAT);
    UnitKill(unitA);
}

void TryAddUnitToHealTargetList(struct Unit* unit) { //can't heal petrified units

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }

    if (GetUnitCurrentHp(unit) == GetUnitMaxHp(unit)) {
        return;
    }
	
	if (unit->statusIndex == UNIT_STATUS_PETRIFY) {
		return;
	}

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

bool GetDyingPetrifiedUnit(ProcPtr proc) {
	int i;
	
	for (i = FACTION_BLUE + 1; i < FACTION_BLUE + 0x40; i++)
    {
        struct Unit * unit = GetUnit(i);
		
        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & US_DEAD)
            continue;

        if (unit->statusIndex == 0xB && unit->statusDuration == 1) {
			gEventSlots[0xC] = 1;
			gActiveUnit = unit;
			return true;
		}
	}
	gEventSlots[0xC] = 0;
	gActiveUnit = 0;
	return false;
}

void ExecRestore(ProcPtr proc) {
    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    if (GetUnit(gActionData.targetIndex)->statusIndex == UNIT_STATUS_PETRIFY) {
        SetUnitStatus(GetUnit(gActionData.targetIndex), UNIT_STATUS_NONE);
        GetUnit(gActionData.targetIndex)->state &= ~(US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI);
		GetUnit(gActionData.targetIndex)->supportBits &= 0xFE;
		GetUnit(gActionData.targetIndex)->curHP = (GetUnit(gActionData.targetIndex)->maxHP / 2); //revive with half HP
    }

    SetUnitStatus(GetUnit(gActionData.targetIndex), UNIT_STATUS_NONE);

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    return;
}

void GetSlot7UnitSupportFlagInSlot8ASMC(ProcPtr proc) {
	u8 unitID = gEventSlots[7];
	struct Unit* curUnit = GetUnitFromCharId(unitID);
	if (curUnit == NULL) {
		gEventSlots[0x8] = 1; // treat as "already flagged" so ReviveAndSetPetrify does nothing
		return;
	}
	gEventSlots[0x8] = curUnit->supportBits;
}

void ReviveAndSetPetrify(ProcPtr proc) {
	//gEventSlots[7] = gActiveUnit->pCharacterData->number;
	GetSlot7UnitSupportFlagInSlot8ASMC(proc);
	if (gEventSlots[8] == 0) { //check support flag
		u8 unitID = gEventSlots[7];
		struct Unit* curUnit = GetUnitFromCharId(unitID);
		
		curUnit->state &= ~(US_HIDDEN|US_DEAD|US_NOT_DEPLOYED);
		curUnit->curHP = 1;
		curUnit->state |= (US_HAS_MOVED);
		curUnit->statusIndex = 0xB;
		curUnit->statusDuration = 0x1;
		curUnit->supportBits |= 0x1; //set support flag
	}
}

void CullPetrifiedUnits(ProcPtr proc) {
	while (GetDyingPetrifiedUnit(proc) == true) {
		CallEvent(&KillEvent, 1);
	}
}

void KillActiveUnit(ProcPtr proc) {
	if (gActiveUnit)
		UnitKill(gActiveUnit);
}

void PetrifyDeathQuote(ProcPtr proc) {
	if (GetUnit(gEventSlots[1])->statusIndex == 0xB) {
		CallEvent(&KillEvent, 1);
	}
	else {
		ReviveAndSetPetrify(proc);
	}
}

void UnitKill(struct Unit* unit) {
    if (UNIT_FACTION(unit) == FACTION_BLUE) {
        if (UNIT_IS_PHANTOM(unit)) {
            unit->pCharacterData = NULL;
            return;
        }
        if (!(unit->supportBits & 0x1)) {
            // First death: petrify instead of killing permanently.
            // BATTLE_PostCombatDeathFades sets US_HIDDEN before this runs;
            // we clear it along with any dead/undeployed flags so the unit
            // stays visible on the map.
            unit->state &= ~(US_HIDDEN | US_DEAD | US_NOT_DEPLOYED);
            unit->state |= (US_HAS_MOVED | US_UNSELECTABLE);
            unit->curHP = 1;
            unit->statusIndex = UNIT_STATUS_PETRIFY;
            unit->statusDuration = 1; // tick 2->1 at start of player phase N+1;
                                      // TurnEventEnemy culls (duration==1) when player phase N+1 ends
            unit->supportBits |= 0x1;
            return;
        }
        // Second death (support bit already set): kill permanently
        unit->state |= (US_DEAD | US_HIDDEN);
        InitUnitsupports(unit);
        return;
    }
    // Non-blue units: nullify character data
    unit->pCharacterData = NULL;
}

// Suppress death quote for blue units on their first death (will be petrified, not killed).
// Also suppress for units currently being culled via BleedoutTurnEvent: TriggerDeathQuoteForActiveUnit
// already showed the quote, and the SelfDamageMapAnim system would fire this a second time
// asynchronously (after the unit disappears from the map) if we don't block it here.
// Replicates the vanilla body exactly; the only additions are the early-return guards at the top.
void DisplayDefeatTalkForPid(u8 pid) {
    struct Unit* unit = GetUnitFromCharId(pid);
    if (unit != NULL && UNIT_FACTION(unit) == FACTION_BLUE) {
        if (!(unit->supportBits & 0x1))
            return; // First death: unit will be petrified, no quote yet.
        if (unit->statusIndex == UNIT_STATUS_PETRIFY)
            return; // Being culled: TriggerDeathQuoteForActiveUnit already showed the death quote.
    }

    struct DefeatTalkEnt* ent = GetDefeatTalkEntry(pid);
    if (ent) {
        if ((ent->route == 1) && (ent->flag == 0x65)) {
            //StartBgm(SONG_GAME_OVER, NULL);
            gPlaySt.config.disableBgm = 1;
        } else {
            if (UNIT_FACTION(GetUnitFromCharId(pid)) == FACTION_BLUE) {
                //StartBgm(SONG_IN_SORROWS_SHROUD, NULL);
            }
        }
        if (ent->msg != 0) {
            CallBattleQuoteEventInBattle(ent->msg);
        } else {
            if (ent->event) {
                EventEngine_CreateBattle((u16*)ent->event);
            }
        }
        SetPidDefeatedFlag(pid, ent->flag);
    }
}

// Called from KillEvent (chapter event context) to fire the culled unit's death quote.
// Uses CallEvent so it runs in the chapter event engine, not the battle event engine.
void TriggerDeathQuoteForActiveUnit(ProcPtr proc) {
    if (!gActiveUnit || !gActiveUnit->pCharacterData)
        return;

    struct DefeatTalkEnt* ent = GetDefeatTalkEntry(gActiveUnit->pCharacterData->number);
    if (ent && ent->event) {
        gEventSlots[1] = gActiveUnit->index;
        CallEvent(ent->event, 1);
    }
}

void IsUnitDying(int id, ProcPtr proc) {
	struct Unit * unit = GetUnit(id);
		
        if (!UNIT_IS_VALID(unit))
            gEventSlots[0xC] = 0;
			return;

        if (unit->state & US_DEAD)
            gEventSlots[0xC] = 0;
			return;

        if (unit->statusIndex != 0xB) {
			gEventSlots[0xC] = 1;
			return;
		}
	gEventSlots[0xC] = 0;
	return;
}

/*bool GetNotDyingPetrifiedUnit(ProcPtr proc) {
	int i;
	
	for (i = gEventSlots[0x8] + 1; i < FACTION_BLUE + 0x40; i++)
    {
        struct Unit * unit = GetUnit(i);
		
        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & US_DEAD)
            continue;

        if (unit->statusIndex != 0xB) {
			gEventSlots[0xC] = 1;
			gActiveUnit = unit;
			gEventSlots[0x8] = i + 1;
			return true;
		}
	}
	gEventSlots[0xC] = 0;
	gActiveUnit = 0;
	return false;
}

void EventForEachNotDyingUnit(const u16* events, ProcPtr proc) {
	while (GetNotDyingPetrifiedUnit(proc) == true) {
		CallEvent(&events, 1);
	}
	gEventSlots[0x8] = 0;
}*/

/*void EventForEachNotDyingUnit(const u16* events, ProcPtr proc) {
	int i;
	
	for (i = FACTION_BLUE + 1; i < FACTION_BLUE + 0x40; i++)
    {
        struct Unit * unit = GetUnit(i);
		
        if (!UNIT_IS_VALID(unit))
            continue;

        if (unit->state & US_DEAD)
            continue;

        if (unit->statusIndex != 0xB) {
			gActiveUnit = unit;
			CallEvent(&events, 1);
			continue;
		}
	}
	gActiveUnit = 0;
	return;
}*/

