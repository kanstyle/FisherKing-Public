#include "gbafe.h"

// skill sys
extern int SkillTester(struct Unit* unit, int id);
extern int RunicID_Link;
extern int RunicTargetBottomText_Link;
extern u16* RunicTargetSelectEvent;

// EventCallTargetSelection (ASM/EventCallTargetSelection/C_Code.c)
extern void MakeEventTargetList(void);

// engine
extern struct Trap* AddLightRune(int x, int y);

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

// fills in the gEventSlots used by BeginTargetSelectionASMC / MakeEventTargetList
// to look at the 4 tiles adjacent to the active unit
void SetupRunicTargetSlots(struct Unit* unit) {
	gEventSlots[0x1] = (unit->yPos << 16) | unit->xPos; // center tile
	gEventSlots[0x2] = 1; // range: adjacent tiles
	gEventSlots[0x3] = 1; // unoccupied tiles only
	gEventSlots[0x4] = unit->index;
	gEventSlots[0x5] = RunicTargetBottomText_Link;
}

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

	SetupRunicTargetSlots(gActiveUnit);
	MakeEventTargetList();
	if (GetSelectTargetCount()) {
		return 1; // usable
	}
	return 3; // not usable
}

// called from RunicTargetSelectEvent (Installer.event) via ASMC, after
// BeginTargetSelectionASMC has resolved -- SlotB holds the chosen tile
void RunicPlaceLightRuneASMC(struct Proc* proc) {
	int x, y;

	if (gEventSlots[0xB] == 0xFFFFFFFF || gEventSlots[0xB] == 0xFFFFFFFE) {
		return; // canceled, or no valid tile
	}

	/*x = gEventSlots[0xB] & 0xFFFF;
	y = gEventSlots[0xB] >> 16;*/
    x = gEventSlots[0xB] & 0xFFFF;
	y = (gEventSlots[0xB] >> 16) & 0xFFFF;
	/*x = 20;
	y = 16;*/

	AddLightRune(x, y);

	//StartLightRuneAnim((ProcPtr)proc, x, y); //same map effect the Light Rune staff plays

	gActiveUnit->supports[5] |= RUNIC_USED_FLAG; //mark as used for the rest of the map

	gActiveUnit->state &= ~0x42; //refresh: allow the unit to act again
}

int Runic_Effect(struct MenuProc* menu) {
	SetupRunicTargetSlots(gActiveUnit);

	CallEvent(&RunicTargetSelectEvent, 1);

	return (ME_PLAY_BEEP | ME_CLEAR_GFX | ME_END);
}
