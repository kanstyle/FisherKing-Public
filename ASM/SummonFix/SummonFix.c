#include "gbafe.h"
#include "SummonFix.h"
 
void AddAsTarget_IfPositionCleanForSummon(int x, int y) {
	struct Unit temp;
	temp.pClassData = GetClassData(0x77);
	gEventSlots[9] = temp.pClassData->pMovCostTable[0]; //currently giving 08FFA360
	
    if (gBmMapUnit[y][x] != 0) {
        return;
    }

    if (gPlaySt.chapterVisionRange != 0 && gBmMapFog[y][x] == 0) {
        return;
    }
	
	if (gActiveUnit->pCharacterData->number == 0x3) {
		gEventSlots[8] = 1;
		if (!CanUnitCrossTerrain(&temp, gBmMapTerrain[y][x])) {
			gEventSlots[7] = 1;
        return;
		}
    }
    else if (!CanUnitCrossTerrain(gActiveUnit, gBmMapTerrain[y][x])) {
		gEventSlots[6] = 1;
        return;
	}

    AddTarget(x, y, 0, 0);

    return;
}

