#include "gbafe.h"
#include "Shikari.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int ShikariID_Link;

void ShikariEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
    if (SkillTester(bunitA, ShikariID_Link) != 0) {
        if (bunitB->weaponType == 0xB) { //monster weapon
            bunitA->wTriangleHitBonus = 20;
            bunitA->wTriangleDmgBonus = 2;
            bunitB->wTriangleHitBonus = -20;
            bunitB->wTriangleDmgBonus = -2;
        }
    }
    if (SkillTester(bunitB, ShikariID_Link) != 0) {
        if (bunitA->weaponType == 0xB) { //monster weapon
            bunitB->wTriangleHitBonus = 20;
            bunitB->wTriangleDmgBonus = 2;
            bunitA->wTriangleHitBonus = -20;
            bunitA->wTriangleDmgBonus = -2;
        }
    }
}