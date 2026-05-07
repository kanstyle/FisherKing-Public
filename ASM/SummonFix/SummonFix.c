#include "gbafe.h"
#include "SummonFix.h"
 
bool CanSigilCrossTerrain(int terrain) {
	struct Unit temp = {0};
	temp.pClassData = GetClassData(0x77);
		//gEventSlots[9] = temp.pClassData->pMovCostTable[0]; //giving the correct address
	const s8* lookup = GetUnitMovementCost(&temp);
	
	if (lookup[terrain] > 0) {
		gEventSlots[5] = lookup[terrain];
	}
	//ClearUnit(&temp);
    return (lookup[terrain] > 0) ? TRUE : FALSE;
}

void AddAsTarget_IfPositionCleanForSummon(int x, int y) {

    if (gBmMapUnit[y][x] != 0) {
        return;
    }

    if (gPlaySt.chapterVisionRange != 0 && gBmMapFog[y][x] == 0) {
        return;
    }
	
	if (gSubjectUnit->pCharacterData->number == 0x3) {
		//gEventSlots[8] = 1;
		if (!CanSigilCrossTerrain(gBmMapTerrain[y][x])) { //returning false, should be true
			//gEventSlots[7] = 1;
        return;
		}
    }
    else if (!CanUnitCrossTerrain(gSubjectUnit, gBmMapTerrain[y][x])) {
		//gEventSlots[6] = 1;
        return;
	}

    AddTarget(x, y, 0, 0);

    return;
}