#include "gbafe.h"
#include "StormEye.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int StormEyeID_Link;

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
void StormEye(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
    int aX = bunitA->unit.xPos;
    int aY = bunitA->unit.yPos;
    int bX = bunitB->unit.xPos;
    int bY = bunitB->unit.yPos;
    int xDiff = aX - bX;
    int yDiff = aY - bY;  // Fixed: was bX-bY
    if (SkillTester(bunitA, StormEyeID_Link) == 0) {
        //gEventSlots[6] = 0x5;
        return;
    }
    if (abs(xDiff) < 2 && abs(yDiff) < 2) {  // Fixed: added abs()
        bunitA->battleAvoidRate += 20;
    }
}