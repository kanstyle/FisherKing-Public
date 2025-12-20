#include "C_Code.h"

//Unit or adjacent tile selection
void EventSelection_OnConstruction(ProcPtr menu) {
    if (gEventSlots[0x5] != 0) {
        StartSubtitleHelp(menu, GetStringFromIndex(gEventSlots[0x5]));
    }

    return;
}

u8 EventSelection_OnSelect(ProcPtr proc, struct SelectTarget* target) {

    gEventSlots[0xB] = (target->y << 16) | target->x;

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

u8 EventSelection_OnCancel(ProcPtr proc, struct SelectTarget * target) {
    EndTargetSelection(proc);

    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);

    ResetTextFont();

    HideMoveRangeGraphics();

    gEventSlots[0xB] = 0xFFFFFFFF;

    return MENU_ACT_SKIPCURSOR | MENU_ACT_SND6B | MENU_ACT_CLEAR;
}

const struct SelectInfo gSelectInfo_Event =
{
    .onInit = EventSelection_OnConstruction,
    .onSelect = EventSelection_OnSelect,
    .onCancel = EventSelection_OnCancel,
};

void ForEachPosInSlot2Range(int x, int y, void(*func)(int x, int y)) {
    InitTargets(x, y);

    MapAddInRange(x, y, gEventSlots[0x2], 1);
    if (gEventSlots[0x2] != 0) {
        MapAddInRange(x, y, 0, -1);
    }

    ForEachPosInRange(func);

    return;
}

void TryAddToEventTargetList(int x, int y) {

    if (gEventSlots[0x3] == 1 && gBmMapUnit[y][x] != 0) {
        return;
    }

    if (gEventSlots[0x3] >= 2 && gBmMapUnit[y][x] == 0) {
        return;
    }

    if (gEventSlots[0x3] == 3 && gBmMapUnit[y][x] & FACTION_RED) {
        return;
    }
    if (gEventSlots[0x3] == 4 && (gBmMapUnit[y][x] & FACTION_RED || gBmMapUnit[y][x] & FACTION_GREEN)) {
        return;
    }
    if (gEventSlots[0x3] == 5 && !(gBmMapUnit[y][x] & FACTION_RED)) {
        return;
    }
    if (gEventSlots[0x3] == 6 && !(gBmMapUnit[y][x] & FACTION_GREEN)) {
        return;
    }
    if (gEventSlots[0x3] == 7 && !(gBmMapUnit[y][x] & FACTION_RED || gBmMapUnit[y][x] & FACTION_GREEN)) {
        return;
    }
    if (gEventSlots[0x3] == 8 && gBmMapUnit[y][x] & FACTION_GREEN) {
        return;
    }

    if (gEventSlots[0x4] != 0 && !CanUnitCrossTerrain(GetUnit(gEventSlots[0x4]), gBmMapTerrain[y][x])) {
        return;
    }

    AddTarget(x, y, 0, 0);

    return;
}

void MakeEventTargetList() {
    int x = gEventSlots[0x1] & 0xFFFF;
    int y = gEventSlots[0x1] >> 16;

    BmMapFill(gBmMapRange, 0);

    ForEachPosInSlot2Range(x, y, TryAddToEventTargetList);
    return;
}

//long-range tile selection
void FillEventSelectRangeMap() {
    int x = gEventSlots[0x1] & 0xFFFF;
    int y = gEventSlots[0x1] >> 16;

    BmMapFill(gBmMapMovement, -1);
    BmMapFill(gBmMapRange, 0);
    SetWorkingBmMap(gBmMapMovement);

    MapAddInBoundedRange(x, y, 1, gEventSlots[0x2]);

    if (0 == gPlaySt.chapterVisionRange) {
        for (y = gBmMapSize.y - 1; y >= 0; y--) {
            for (x = gBmMapSize.x - 1; x >= 0; x--) {
                if (gBmMapMovement[y][x] > 0x78)
                    continue;
                
                if ((gEventSlots[0x4] == 0 || CanUnitCrossTerrain(GetUnit(gEventSlots[0x4]), gBmMapTerrain[y][x])) &&
                    (gEventSlots[0x3] == 0 || 0 == gBmMapUnit[y][x]))
                    continue;
                    
                gMapMovementSigned[y][x] = -1;
            }
        }
    } else {
        for (y = gBmMapSize.y - 1; y >= 0; y--) {
            for (x = gBmMapSize.x - 1; x >= 0; x--) {
                if (gBmMapMovement[y][x] > 0x78)
                    continue;
                
                if ((gEventSlots[0x4] == 0 || CanUnitCrossTerrain(GetUnit(gEventSlots[0x4]), gBmMapTerrain[y][x])) &&
                    (gEventSlots[0x3] == 0 || 0 == gBmMapUnit[y][x]) &&
                    (gEventSlots[0x3] == 0 || 0 != gBmMapFog[y][x]))
                    continue;

                gMapMovementSigned[y][x] = -1;
            }
        }
    }
    gMapMovementSigned[gEventSlots[0x1] >> 16][gEventSlots[0x1] & 0xFFFF] = -1;
}

void EventSelect_OnInit(struct WarpSelectProc* proc)
{
    struct APHandle* ap;

    int x = gEventSlots[0x1] & 0xFFFF;
    int y = gEventSlots[0x1] >> 16;

    if (gEventSlots[0x5] != 0) {
        StartSubtitleHelp(proc, GetStringFromIndex(gEventSlots[0x5]));
    }

    EnsureCameraOntoPosition(proc, x, y);

    HideMoveRangeGraphics();

    FillEventSelectRangeMap();

    gBmSt.gameStateBits &= ~BM_FLAG_1;

    DisplayMoveRangeGraphics(1);

    SetCursorMapPosition(x, y);

    ap = AP_Create(gUnknown_085A0EA0, 0);

    ap->tileBase = OAM2_CHR(0) + OAM2_PAL(0);
    AP_SwitchAnimation(ap, 0);

    proc->ap = ap;
    proc->prevWarpAllowed = 2; // neither TRUE nor FALSE
}

void EventSelect_OnIdle(struct WarpSelectProc* proc)
{
    s8 warpAllowed = gMapMovementSigned[gBmSt.playerCursor.y][gBmSt.playerCursor.x] != -1;

    HandlePlayerCursorMovement();

    if (gKeyStatusPtr->newKeys & A_BUTTON)
    {
        if (warpAllowed)
        {
            Proc_Break(proc);

            gEventSlots[0xB] = (gBmSt.playerCursor.y << 16) | gBmSt.playerCursor.x;

            BG_Fill(gBG2TilemapBuffer, 0);
            BG_EnableSyncByMask(BG2_SYNC_BIT);

            PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);

            return;
        }
        else
        {
            PlaySoundEffect(SONG_6C);
        }
    }

    if (gKeyStatusPtr->newKeys & B_BUTTON)
    {
        Proc_Goto(proc, 99);

        gEventSlots[0xB] = 0xFFFFFFFF;

        BG_Fill(gBG2TilemapBuffer, 0);
        BG_EnableSyncByMask(BG2_SYNC_BIT);

        PlaySoundEffect(SONG_SE_SYS_WINDOW_CANSEL1);
    }

    if (warpAllowed != proc->prevWarpAllowed)
    {
        AP_SwitchAnimation(proc->ap, warpAllowed ? 0 : 1);
    }

    AP_Update(proc->ap,
        gBmSt.playerCursorDisplay.x - gBmSt.camera.x,
        gBmSt.playerCursorDisplay.y - gBmSt.camera.y);

    proc->prevWarpAllowed = warpAllowed;
}

const struct ProcCmd gProcScr_SquareSelectEvent[] =
{
    PROC_SET_END_CB(WarpSelect_OnEnd),

    PROC_CALL(LockGame),

    PROC_CALL(EventSelect_OnInit),
    PROC_WHILE_EXISTS(ProcScr_CamMove),

    PROC_REPEAT(EventSelect_OnIdle),

    PROC_CALL(WarpSelect_OnConfirm),
    PROC_SLEEP(0),

    PROC_GOTO(100),

PROC_LABEL(99),
    PROC_CALL(WarpSelect_OnConfirm),
    PROC_SLEEP(0),

PROC_LABEL(100),
    PROC_CALL(UnlockGame),

    PROC_END,
};

void StartEventSquareSelectProc()
{
    Proc_Start(gProcScr_SquareSelectEvent, PROC_TREE_3);
    PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
}

void BeginTargetSelectionASMC(struct Proc* proc) {
    // Slot1: Coordinates to center target selection on
    // Slot2: Range
    // Slot3: 0 for any tile, 1 for unoccupied tiles only, 2 for units of any allegiance, 3 for blue+green units,
    //        4 for blue units, 5 for red units, 6 for green units, 7 for red+green units, 8 for red+blue units
    // Slot4: RAM unit ID of unit to use for terrain legality, 0 if any terrain
    // Slot5: Subtitle help text string, 0 if none
    // Returns target coordinates in **SlotB**, as SlotC is used for checking if the proc is still running.
    // Returns 0xFFFFFFFF if canceled, returns 0xFFFFFFFE no valid targets exist.
    if (gEventSlots[0x2] < 2 || gEventSlots[0x3] > 1) {
        MakeEventTargetList();
        if (GetSelectTargetCount()){
            NewTargetSelection(&gSelectInfo_Event);
        } else {
            gEventSlots[0xB] = 0xFFFFFFFE; 
        }
    } else {
        StartEventSquareSelectProc();
    }
    return;
}

void CheckForTargetSelectProcASMC(struct Proc* proc) {
    if (Proc_Find((ProcPtr)0x085B655C/* gProcScr_TargetSelection */) || Proc_Find(gProcScr_SquareSelectEvent)) {
        gEventSlots[0xC] = 1;
    } else {
        gEventSlots[0xC] = 0;
    }
    return;
}
