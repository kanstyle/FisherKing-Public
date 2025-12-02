#include "gbafe.h"
#include "Bold.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int BoldID_Link;

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

void BoldPreBattleEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(bunitA, BoldID_Link) == 0) {
		return;
	}
	bunitB->battleCritRate += 15;
}