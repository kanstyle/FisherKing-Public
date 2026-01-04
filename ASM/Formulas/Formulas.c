#include "gbafe.h"
#include "Formulas.h"
 
 // skill sys 
//extern int SkillTester(struct Unit* unit, int id); 

void NewComputeBattleUnitCritRate(struct BattleUnit* bu) {
    bu->battleCritRate = GetItemCrit(bu->weapon);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_CRITBONUS)
        bu->battleCritRate += 15;
}

void NewComputeBattleUnitDodgeRate(struct BattleUnit* bu) {
    bu->battleDodgeRate = 0;
}

void ComputeBattleUnitAvoidRate(struct BattleUnit* bu) {
    bu->battleAvoidRate = (bu->battleSpeed) + bu->terrainAvoid + (bu->unit.lck * 2);

    if (bu->battleAvoidRate < 0)
        bu->battleAvoidRate = 0;
}

void ComputeBattleUnitHitRate(struct BattleUnit* bu) {
    bu->battleHitRate = (bu->unit.skl * 2) + GetItemHit(bu->weapon) + (bu->unit.lck) + bu->wTriangleHitBonus;
}

void NewComputeBattleUnitStatusBonuses(struct BattleUnit* bu) {
    switch (bu->unit.statusIndex) {

    case UNIT_STATUS_ATTACK:
        bu->battleAttack += 0;
        break;

    case UNIT_STATUS_DEFENSE:
        bu->battleDefense += 10;
        break;

    case UNIT_STATUS_CRIT:
        bu->battleCritRate += 10;
        break;

    case UNIT_STATUS_AVOID:
        bu->battleAvoidRate += 10;
        break;

    } // switch (bu->unit.statusIndex)
}

int GetUnitAid(struct Unit* unit) { //universal 20 aid
    if (gSubjectUnit->pClassData->number == 0x77) { //sigil class
        return 0;
    }
	if (gSubjectUnit->pCharacterData->number == 0x20) { //princeling
        return 0;
    }
	if (gSubjectUnit->pCharacterData->number == 0x2) { //teacher on ch. 3
		if (gPlaySt.chapterIndex == 0x3) {
			return 0;
		}
    }
	
	return 20;
}

void HalvedPowEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (GetItemIndex(attacker->weapon) == 0x2) //Quickblade
        attacker->battleAttack = attacker->battleAttack - (attacker->unit.pow/2);
}

/*void BattleGenerateHitAttributes(struct BattleUnit* attacker, struct BattleUnit* defender) {
    short attack, defense;

    gBattleStats.damage = 0;

    BattleCheckSureShot(attacker);

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SURESHOT)) {
        if (!BattleRoll2RN(gBattleStats.hitRate, TRUE)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
            return;
        }
    }

    attack = gBattleStats.attack;
    defense = gBattleStats.defense;

    BattleCheckGreatShield(attacker, defender);

    if (!(gBattleHitIterator->attributes & BATTLE_HIT_ATTR_GREATSHLD))
        BattleCheckPierce(attacker, defender);

    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_PIERCE)
        defense = 0;

    gBattleStats.damage = attack - defense;

    if (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_GREATSHLD)
        gBattleStats.damage = 0;

    if (BattleRoll1RN(gBattleStats.critRate, FALSE) == TRUE) {
        if (BattleCheckSilencer(attacker, defender)) {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SILENCER;

            gBattleStats.damage = BATTLE_MAX_DAMAGE;

            gBattleHitIterator->attributes = gBattleHitIterator->attributes &~ BATTLE_HIT_ATTR_GREATSHLD;
        } else {
            gBattleHitIterator->attributes = gBattleHitIterator->attributes | BATTLE_HIT_ATTR_CRIT;
            gBattleStats.damage = gBattleStats.damage * 2; //changed to 2
        }
    }

    if (gBattleStats.damage > BATTLE_MAX_DAMAGE)
        gBattleStats.damage = BATTLE_MAX_DAMAGE;

    if (gBattleStats.damage < 0)
        gBattleStats.damage = 0;

    BattleCheckPetrify(attacker, defender);

    if (gBattleStats.damage != 0)
        attacker->nonZeroDamage = TRUE;
}*/