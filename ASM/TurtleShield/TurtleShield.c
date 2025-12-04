#include "gbafe.h"
#include "TurtleShield.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int TurtleShieldID_Link;

/*enum MenuEffect {
    //
    ME_NONE = 0,

    ME_DISABLE = (1 << 0),
    ME_END = (1 << 1),
    ME_PLAY_BEEP = (1 << 2),
    ME_PLAY_BOOP = (1 << 3),
    ME_CLEAR_GFX = (1 << 4),
    ME_END_FACE0 = (1 << 5),
    ME_END_AFTER = (1 << 7),
};
*/
const s8 gSupplyAdjacentPosLut[4][2] =
{
    { -1,  0, },
    {  0, -1, },
    { +1,  0, },
    {  0, +1, },
};

bool AdjacencyCheck(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
    int i;
    const s8 * iter;

    int xUnit = bunitA->unit.xPos;
    int yUnit = bunitA->unit.yPos;

    for (i = 0, iter = gSupplyAdjacentPosLut[i]; i < 4; iter += 2, i++) {
        struct Unit * unit;

        int x = xUnit + iter[0];
        int y = yUnit + iter[1];

        u8 other = gBmMapUnit[y][x];
		
		unit = GetUnit(other);

        if (unit == &bunitB->unit) {
			gEventSlots[5] = x;
			gEventSlots[6] = y;
            return true;
        }
    }

    return false;
}

/*void Proc_TurtleShield(struct BattleUnit* bunitA, struct BattleUnit* bunitB, struct BattleHit* curRound, struct BattleStats* stats) {
	if (SkillTester(bunitB, TurtleShieldID_Link) == 0) {
		gEventSlots[2] = 1;
		return;
	} else {
		gEventSlots[4] = 1;
	}
	if (AdjacencyCheck(bunitA, bunitB)) {
		gEventSlots[3] = 1;
		stats->damage *= 2;
	}
}*/

void TurtleShieldPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(bunitA, TurtleShieldID_Link) == 0) {
		return;
	}
	int originalAttack = bunitB->battleAttack;
	int damageDiff = 0;
	damageDiff = originalAttack - bunitA->battleDefense;
	
	if (AdjacencyCheck(bunitA, bunitB)) {
		gEventSlots[7] = 1;
		bunitB->battleAttack -= (damageDiff/2);
	}
}
