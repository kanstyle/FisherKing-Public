#include "gbafe.h"
#include "../SupportRegistry.h"

// skill sys
extern int SkillTester(struct Unit* unit, int id);
extern int RunicID_Link;
extern int RunicTargetBottomText_Link;
extern const struct TargetSelectionDefinition gRunicTargetSelection;

// engine
extern struct Trap* AddLightRune(int x, int y);
// StartLightRuneAnim is already declared in gbafe.h (bmfx.h)

// Light Rune item's own target list builder (decomp bmtarget.c, 0x08026580).
// Picks adjacent tiles that are unoccupied, untrapped, and fly-crossable -
// exactly the tiles the Light Rune item itself can be placed on.
extern void MakeTargetListForLightRune(struct Unit* unit);

// TargetSelectionProc system (borrowed from SacrificeDrawBack/Sacrifice.c)
struct TargetSelectionProc;

typedef struct TargetEntry TargetEntry;
typedef struct TargetSelectionDefinition TargetSelectionDefinition;
typedef struct TargetSelectionProc TargetSelectionProc;

struct TargetEntry {
    /* 00 */ u8 x, y;
    /* 02 */ u8 unitIndex;
    /* 03 */ u8 trapIndex;

    /* 04 */ TargetEntry* next;
    /* 08 */ TargetEntry* prev;
};

struct TargetSelectionDefinition {
    /* 00 */ void(*onInit)(struct TargetSelectionProc*);
    /* 04 */ void(*onEnd)(struct TargetSelectionProc*);

    /* 08 */ void(*onInitTarget)(struct TargetSelectionProc*, struct TargetEntry*);

    /* 0C */ void(*onSwitchIn)(struct TargetSelectionProc*, struct TargetEntry*);
    /* 10 */ void(*onSwitchOut)(struct TargetSelectionProc*, struct TargetEntry*);

    /* 14 */ int(*onAPress)(struct TargetSelectionProc*, struct TargetEntry*);
    /* 18 */ int(*onBPress)(struct TargetSelectionProc*, struct TargetEntry*);
    /* 1C */ int(*onRPress)(struct TargetSelectionProc*, struct TargetEntry*);
};

struct TargetSelectionProc {
    PROC_HEADER;

    /* 2C */ const TargetSelectionDefinition* pDefinition;
    /* 30 */ TargetEntry* pCurrentEntry;

    /* 34 */ u8 stateBits;

    /* 38 */ int(*onAPressOverride)(TargetSelectionProc*, TargetEntry*);
};

enum _TargetSelectionEffect {
    TSE_NONE = 0x00,

    TSE_DISABLE = 0x01, // (for one frame, probably useful for blocking)
    TSE_END = 0x02,
    TSE_PLAY_BEEP = 0x04,
    TSE_PLAY_BOOP = 0x08,
    TSE_CLEAR_GFX = 0x10,
    TSE_END_FACE0 = 0x20
};

enum MenuEffect {
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

// supports[5] bit used to mark that this unit has already used Runic this map
#define RUNIC_USED_FLAG (1 << 0)

// supports[5] bit used to mark that this unit's turn-ending action was the
// Runic effect, so RunicPostAction (PostActionCalcLoop) should refresh them
// once the "turn ended" bit has been set. Cleared after the refresh.
#define RUNIC_REFRESH_PENDING (1 << 1)

int Runic_Usability(struct MenuProc* menu) {
    if (gActiveUnit->state & US_CANTOING) {
        return 3; // false
    }
    if (SkillTester(gActiveUnit, RunicID_Link) == 0) {
        return 3; // false
    }
    if (gActiveUnit->supports[5] & RUNIC_USED_FLAG) { //already used this map
        return 3; // false
    }

    MakeTargetListForLightRune(gActiveUnit);
    if (GetSelectTargetCount()) {
        return 1; // usable
    }
    return 3; // not usable
}

int RunicTargetAPress(struct TargetSelectionProc* targetProc, struct TargetEntry* entry) {
    AddLightRune(entry->x, entry->y);
    //StartLightRuneAnim((struct Proc*)targetProc, entry->x, entry->y);

    // Runic can never be used again this map
    gActiveUnit->supports[5] |= RUNIC_USED_FLAG;

    // mark that RunicPostAction should refresh this unit once the
    // "turn ended" bit has been set by PostActionCalcLoop
    gActiveUnit->supports[5] |= RUNIC_REFRESH_PENDING;

    // end the unit's turn; RunicPostAction will refresh them afterward
	//gEventSlots[9] = 1000;
    gActiveUnit->state |= (US_HAS_MOVED | US_CANTOING);

	gActionData.unitActionType = UNIT_ACTION_WAIT;
    return TSE_END | TSE_PLAY_BEEP | TSE_CLEAR_GFX;
}

// Registered in PostActionCalcFunctions (PostActionCalcLoop.event), called
// with r0 = unit struct immediately after the "Turn ended" bit is set.
void RunicPostAction(struct Unit* unit) {
	if (SkillTester(gActiveUnit, RunicID_Link) == 0) {
        return;
    }
	
    if (!(unit->supports[5] & RUNIC_REFRESH_PENDING)) {
        return;
    }

    unit->supports[5] &= ~RUNIC_REFRESH_PENDING;

    // refresh the unit so it can act again this turn
    unit->state &= ~(US_UNSELECTABLE | US_HAS_MOVED);
}

int Runic_Effect(struct MenuProc* menu) {
    MakeTargetListForLightRune(gActiveUnit);

    if (!GetSelectTargetCount()) {
        // no legal tile to place the rune on
        return (ME_END | ME_PLAY_BOOP);
    }

    // Same setup the Light Rune item does in DoUsePutTrap before starting
    // target selection - fixes the camera/tile-drawing weirdness and the
    // unwanted unit-info window from the DrawBack-style switch-in handler.
    BmMapFill(gBmMapMovement, -1);

    StartSubtitleHelp(
        NewTargetSelection(&gRunicTargetSelection), // returns TargetSelectionProc*
        GetStringFromIndex(RunicTargetBottomText_Link));

    return 7; // close menu and such
}
