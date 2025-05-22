#include "gbafe.h"
#include "Sweep.h"
 
 // skill sys 
extern int SkillTester(struct BattleUnit* unit, int id); 
//extern int SkillTester(struct Unit* unit, int id); 

void SweepArtEffect(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {	
	int* pointer = (int*)0x0203F101;
	int id = pointer[0];
	if (id == 15) {
		
	}
} 