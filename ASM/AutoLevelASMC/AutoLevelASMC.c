#include "gbafe.h"
#include "AutoLevelASMC.h"

void AutoLevelASMC(ProcPtr proc) { //target unit in slot1, target level in slot2
	struct Unit* unit;
	u16 unitID = gEventSlots[1];
	int targetLevel = gEventSlots[2];
	if (unitID == 0xFFFF) {
		unitID = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}
    struct BattleUnit tmpBattleUnit;
    short levelsLeft;

    tmpBattleUnit.expGain = 0;

    levelsLeft = (targetLevel - unit->level);

    /*if (levelsLeft) {
        for (startingLevel -= levelsLeft; levelsLeft > 0; --levelsLeft) {
            InitBattleUnit(&tmpBattleUnit, unit);

            tmpBattleUnit.unit.exp += 100;
            CheckBattleUnitLevelUp(&tmpBattleUnit);

            UpdateUnitFromBattle(unit, &tmpBattleUnit);
			//unit->level++;
        }
    }*/
	
	if (levelsLeft > 0) {
		while (levelsLeft > 0) {
			InitBattleUnit(&tmpBattleUnit, unit);
			tmpBattleUnit.unit.exp = 100;
			tmpBattleUnit.expGain = 0;
			CheckBattleUnitLevelUp(&tmpBattleUnit);
			unit->level++;
			//gEventSlots[8] = unit->level;
			UpdateUnitFromBattle(unit, &tmpBattleUnit);
			--levelsLeft;
		}
	}
}

void AddAutoLevelASMC(ProcPtr proc) { //target unit in slot1, levels to gain in slot2
	struct Unit* unit;
	int levelsToGain = gEventSlots[2];
	u16 unitID = gEventSlots[1];

	if (unitID == 0xFFFF) {
		unit = gActiveUnit;
	} else {
		unit = GetUnitFromCharId(unitID);
	}

	int targetLevel = unit->level + levelsToGain;
	if (targetLevel > 20) {
		targetLevel = 20;
	}

	short levelsLeft = targetLevel - unit->level;

    struct BattleUnit tmpBattleUnit;
    tmpBattleUnit.expGain = 0;

	if (levelsLeft > 0) {
		while (levelsLeft > 0) {
			InitBattleUnit(&tmpBattleUnit, unit);
			tmpBattleUnit.unit.exp = 100;
			tmpBattleUnit.expGain = 0;
			CheckBattleUnitLevelUp(&tmpBattleUnit);
			UpdateUnitFromBattle(unit, &tmpBattleUnit);
			unit->level++;
			--levelsLeft;
		}
	}
}

void AutoLevelAllUnpromoASMC(ProcPtr proc) { //target level in slot2
	int targetLevel = gEventSlots[2]; 
	
    int faction = gPlaySt.faction;
    int unitID = faction+1;
    int maxCount;
	struct Unit *unit = GetUnit(unitID);
    
    while ((unitID - FACTION_BLUE) < 62) {
        unit = GetUnit(unitID);
		gEventSlots[1] = unitID;
		if (UNIT_CATTRIBUTES(unit) & ~CA_PROMOTED) {
			AutoLevelASMC(proc);
		}
        
        unitID++;
    }    
}

void AutoLevelAllPromoASMC(ProcPtr proc) { //target level in slot2
	int targetLevel = gEventSlots[2];
	
    int faction = gPlaySt.faction;
    int unitID = faction+1;
    int maxCount;
	struct Unit *unit = GetUnit(unitID);
    
    while ((unitID - FACTION_BLUE) < 62) {
		unit = GetUnit(unitID);
		gEventSlots[1] = unitID;
		if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED) {
			AutoLevelASMC(proc);
		}
        
        unitID++;
    }    
}