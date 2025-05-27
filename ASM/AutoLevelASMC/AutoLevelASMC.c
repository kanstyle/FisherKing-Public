#include "gbafe.h"
#include "AutoLevelASMC.h"

void AutoLevelASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetLevel = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unitID = GetUnitStructFromEventParameter(proc->pEventCurrent[1]);
	} else {
		unit = GetUnitFromCharId(unitID);
	}
    struct BattleUnit tmpBattleUnit;
    short levelsLeft;

    tmpBattleUnit.expGain = 0;

    levelsLeft = (targetLevel - unit->pCharacterData->baseLevel);

    if (levelsLeft) {
        for (unit->level -= levelsLeft; levelsLeft > 0; --levelsLeft) {
            InitBattleUnit(&tmpBattleUnit, unit);

            tmpBattleUnit.unit.exp += 100;
            CheckBattleUnitLevelUp(&tmpBattleUnit);

            UpdateUnitFromBattle(unit, &tmpBattleUnit);
        }
    }
}

void AutoLevelAllUnpromoASMC(ProcPtr proc) { //target level in slot2
	int targetLevel = gEventSlots[2];
	
    int faction = gPlaySt.faction;
    int unitID = faction+1;
    int maxCount;
    
    while ((unitID - FACTION_BLUE) < 62) {
        //clear Fortune bit
		gEventSlots[1] = unitID;
		if (GetUnitFromCharId(unitID)->
        AutoLevelASMC(proc);
        
        unitID++;
    }    
}