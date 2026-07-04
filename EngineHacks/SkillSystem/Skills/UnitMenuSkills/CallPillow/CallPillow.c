#include "gbafe.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int CallPillowID_Link;
extern int PillowID_Link;
extern u16* CallPillowEvent; 
extern int NoSkillQuotesFlag_Link;
extern u16* ZoopQuoteEvent;
extern u16* HelloQuoteEvent;
extern u16* ZoopHelloEvent;

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
 
int CallPillow_Usability(struct MenuProc* menu) {
	struct Unit* unit = GetUnitFromCharId(PillowID_Link);
	gEventSlots[6] = PillowID_Link;
	gEventSlots[7] = unit->xPos;
	gEventSlots[8] = unit->yPos;
	
	if (!CanUnitCrossTerrain(unit, gBmMapTerrain[gActiveUnit->yPos][gActiveUnit->xPos])) { //can't call pillow if she can't stand (sit) there
		//gEventSlots[6] = 1;
        return 3;
	}
	
	//if (unit->state & (US_RESCUED | US_NOT_DEPLOYED | US_DEAD | 0x00010000 | US_HIDDEN | US_UNSELECTABLE)) {
	if (unit->state & (US_RESCUED | US_NOT_DEPLOYED | US_DEAD | 0x00010000 | US_HIDDEN)) {
		return 3;
	}
	
	if (SkillTester(gActiveUnit, CallPillowID_Link) == 0) { 
		return 3; // false 
	}
	return 1; //usable 
} 

int CallPillowAction(struct Proc* proc) {	
	
	gEventSlots[7] = gActiveUnit->xPos;
	gEventSlots[8] = gActiveUnit->yPos;
	
	gEventSlots[0xB] = gEventSlots[7] << 16;
	gEventSlots[0xB] += gEventSlots[8];
	
	gEventSlots[7] = GetUnitFromCharId(PillowID_Link)->xPos;
	gEventSlots[8] = GetUnitFromCharId(PillowID_Link)->yPos;
	
	gEventSlots[PillowID_Link] = gEventSlots[7] << 16;
	gEventSlots[PillowID_Link] += gEventSlots[8];
	
	gEventSlots[7] = 0;
	gEventSlots[8] = 0;
	
	if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
		CallEvent(&ZoopQuoteEvent, 1); 
		gEventSlots[7] = 1;
	}
	
	RepairSingleItem(0xBD);
	CallEvent(&CallPillowEvent, 1);
	
	if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
		CallEvent(&HelloQuoteEvent, 1); 
		gEventSlots[8] = 1;
	}
	
	if (gEventSlots[7] == 1 && gEventSlots[8] == 1) {
		CallEvent(&ZoopHelloEvent, 1); 
	}

	gEventSlots[7] = 0;
	gEventSlots[8] = 0;

	return (ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX); // parent proc yields 
} 

/*void GetUnitCoords(u8 unitID, u8 slot, struct Proc* proc) {
	gEventSlots[7] = GetUnit(unitID)->xPos;
	gEventSlots[8] = GetUnit(unitID)->yPos;
	
	gEventSlots[slot] = gEventSlots[7] << 16;
	gEventSlots[slot] += gEventSlots[8];
}*/
 
 