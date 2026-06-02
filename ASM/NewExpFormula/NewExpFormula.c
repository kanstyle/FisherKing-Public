#include "gbafe.h"

// ============================================================
// FisherKing custom EXP & WEXP formulas
// Replaces: GetBattleUnitExpGain, GetBattleUnitUpdatedWeaponExp
// ============================================================

// --- Helpers ---

// Effective level for EXP scaling.
// Promoted units count their level as +15.
static int GetEffectiveLevel(struct Unit* unit) {
    int lv = unit->level;
    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        lv += 15;
    return lv;
}

// ============================================================
// GetBattleUnitExpGain
//
// Formula:
//   base  = 10 (damage dealt, no kill)
//          30 (kill)
//          80 (boss kill = 30 + 50 bonus)
//   diff  = target_eff_level - actor_eff_level
//   exp   = floor(base * (1 + 0.20 * diff))
//         = base + base * diff / 5
//   clamp to [1, 100]; 0 if no damage was dealt.
// ============================================================
int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    int base, levelDiff, result;

    // Standard eligibility checks (actor can level, actor alive, target not immune)
    if (!CanBattleUnitGainLevels(actor) ||
        actor->unit.curHP == 0 ||
        (UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY))
        return 0;

    // No damage dealt = no EXP
    if (!actor->nonZeroDamage)
        return 0;

    // Base EXP from outcome
    if (target->unit.curHP == 0) {
        // Kill
        base = 30;
        if (UNIT_CATTRIBUTES(&target->unit) & CA_BOSS)
            base += 50; // Boss kill bonus
    } else {
        // Damage dealt, no kill
        base = 10;
    }

    // Level scaling: +20% per level enemy > actor, -20% per level actor > enemy
    levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
    result = base + base * levelDiff / 5;

    if (result < 1)   result = 1;
    if (result > 100) result = 100;

    return result;
}

// ============================================================
// GetBattleUnitUpdatedWeaponExp
//
// New rule: gain the weapon's flat WEXP value after any combat in which
// the unit attacked, regardless of whether they hit or missed.
// Multi-hits and kills grant no additional WEXP.
// Staves: gain WEXP whether the staff hit or missed.
//
// All other guard conditions (enemy units, dead units, extra maps,
// arena, weapon type caps) are preserved from vanilla.
// ============================================================
int GetBattleUnitUpdatedWeaponExp(struct BattleUnit* bu) {
    int i, result;

    // Only player units gain WEXP
    if (UNIT_FACTION(&bu->unit) != FACTION_BLUE)
        return -1;

    // Dead units do not gain WEXP
    if (bu->unit.curHP == 0)
        return -1;

    // No WEXP on extra/Creature Campaign maps
    if (gPlaySt.chapterStateBits & PLAY_FLAG_EXTRA_MAP)
        return -1;

    // Internal game state flag that disables WEXP (skirmishes, etc.)
    if (gBmSt.gameStateBits & 0x40)
        return -1;

    // Outside arena: require weapon/staff that tracks WEXP, block locked/magic weapons
    if (!(gBattleStats.config & BATTLE_CONFIG_ARENA)) {
        if (!bu->canCounter)
            return -1;

        if (!(bu->weaponAttributes & IA_REQUIRES_WEXP))
            return -1;

        if (bu->weaponAttributes & (IA_MAGICDAMAGE | IA_LOCK_3))
            return -1;
    }

    result = bu->unit.ranks[bu->weaponType];

    // Flat WEXP gain: weapon's base value whenever the unit attacked,
    // regardless of whether they hit or missed.
    result += GetItemAwardedExp(bu->weapon);

    // If the unit already holds S rank in a different weapon type
    // (and it's not native to the class), cap this type at S-1.
    for (i = 0; i < 8; ++i) {
        if (i == bu->weaponType)
            continue;
        if (bu->unit.pClassData->baseRanks[i] == WPN_EXP_S)
            continue;
        if (bu->unit.ranks[i] < WPN_EXP_S)
            continue;
        if (result >= WPN_EXP_S)
            result = WPN_EXP_S - 1;
        break;
    }

    // Apply rank ceiling based on promotion status
    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED) {
        if (result > WPN_EXP_S)
            result = WPN_EXP_S;
    } else if (UNIT_CATTRIBUTES(&bu->unit) & CA_MAXLEVEL10) {
        if (result > WPN_EXP_C)
            result = WPN_EXP_C;
    } else {
        if (result > WPN_EXP_A)
            result = WPN_EXP_A;
    }

    return result;
}
