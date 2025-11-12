#include "gbafe.h"

void CopyStatsASMC(struct EventEngineProc* proc){
	//extern s8 prMagGetter(struct Unit* unit);
	
	struct Unit* unitA;
	struct Unit* unitB;
	
	unitA = GetUnitFromCharId(gEventSlots[1]);
	unitB = GetUnitFromCharId(gEventSlots[2]);
	
	if (unitA->pClassData->number == 0x80) { //battlemage
		unitB->pClassData = GetClassData(0x80);
	} else {
		unitB->pClassData = GetClassData(0x82); //mage general
	}
	
	unitB->maxHP = unitA->maxHP;
	unitB->pow = unitA->pow;
	unitB->skl = unitA->skl;
	unitB->spd = unitA->spd;
	unitB->def = unitA->def;
	unitB->res = unitA->res;
	unitB->lck = unitA->lck;
	
	unitB->ranks[0] = unitA->ranks[0];
	unitB->ranks[1] = unitA->ranks[1];
	unitB->ranks[2] = unitA->ranks[2];
	unitB->ranks[3] = unitA->ranks[3];
	unitB->ranks[4] = unitA->ranks[4];
	unitB->ranks[5] = unitA->ranks[5];
	unitB->ranks[6] = unitA->ranks[6];
	unitB->ranks[7] = unitA->ranks[7];
	unitB->ranks[8] = unitA->ranks[8];
	
	return;
}
