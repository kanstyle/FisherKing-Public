#include "gbafe.h"
 
 // skill sys 
extern int SkillTester(struct Unit* unit, int id); 
extern int GenderswapID_Link;
extern int GenderswapFlag_Link;
extern int NoSkillQuotesFlag_Link;
extern int UpstartM_Link;
extern int UpstartF_Link;
extern u16* GenderswapEvent; 
extern u16* MTFQuoteEvent; 
extern u16* FTMQuoteEvent; 

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
 
int Genderswap_Usability(struct MenuProc* menu) { 
	if (CheckFlag(GenderswapFlag_Link) == 1) { //if switched genders this turn already 
		return 3; // false 
	} 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	if (SkillTester(gActiveUnit, GenderswapID_Link) == 0) { 
		return 3; // false 
	}
	return 1; //usable 
} 

int GenderswapAction(struct Proc* proc) {	
	SetFlag(GenderswapFlag_Link); //HeroGenderswapFlag 
	
	//male to female
	if (gActiveUnit->pClassData->number == UpstartM_Link) {		
		int bowRank = gActiveUnit->ranks[3];
		int staffRank = gActiveUnit->ranks[4];
		
		gActiveUnit->ranks[0] = bowRank; //bow turns into sword
		gActiveUnit->ranks[5] = staffRank; //staff turns into tome
		gActiveUnit->ranks[3] = 0; //clear bow rank
		gActiveUnit->ranks[4] = 0; //clear staff rank
		
		gActiveUnit->pClassData = GetClassData(UpstartF_Link);
		
		if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
		CallEvent(&MTFQuoteEvent, 1); 
		}
	}
	
	//female to male
	else if (gActiveUnit->pClassData->number == UpstartF_Link) {		
		int swordRank = gActiveUnit->ranks[0];
		int tomeRank = gActiveUnit->ranks[5];
		
		gActiveUnit->ranks[3] = swordRank; //sword turns into bow
		gActiveUnit->ranks[4] = tomeRank; //tome turns into staff
		gActiveUnit->ranks[0] = 0; //clear sword rank
		gActiveUnit->ranks[5] = 0; //clear tome rank
		
		gActiveUnit->pClassData = GetClassData(UpstartM_Link);
		
		if (NextRN_100() < 10 && CheckFlag(NoSkillQuotesFlag_Link) == 0) {
		CallEvent(&FTMQuoteEvent, 1); 
		}
	}
	
	int actorHP = gActiveUnit->curHP;
	int amountToHeal = gActiveUnit->maxHP/4; 
	int actorMax = gActiveUnit->maxHP;
	if ((amountToHeal + actorHP) > actorMax) { 
		amountToHeal = actorMax - actorHP; 
	} 

	//gActiveUnit->curHP -= amountToHeal; // if not showing anim
	gEventSlots[1] = gActiveUnit->pCharacterData->number; //unit ID
	gEventSlots[6] = amountToHeal; //heal amt
	//gActiveUnit->state = gActiveUnit->state & ~US_HIDDEN; 
	//SMS_UpdateFromGameData();
	//MU_EndAll();
	CallEvent(&GenderswapEvent, 1); 

	return (ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX); // parent proc yields 
}

void ForceHeroMale(struct Proc* proc) {
	struct Unit* unit = GetUnitFromCharId(0x1); // hero unitID
	if (unit->pClassData->number == UpstartF_Link) {		
		int swordRank = unit->ranks[0];
		int tomeRank = unit->ranks[5];
		
		unit->ranks[3] = swordRank; //sword turns into bow
		unit->ranks[4] = tomeRank; //tome turns into staff
		unit->ranks[0] = 0; //clear sword rank
		unit->ranks[5] = 0; //clear tome rank
		
		unit->pClassData = GetClassData(UpstartM_Link);
	}
}

void ForceHeroFemale(struct Proc* proc) {
	struct Unit* unit = GetUnitFromCharId(0x1); // hero unitID
	if (unit->pClassData->number == UpstartM_Link) {		
		int bowRank = unit->ranks[3];
		int staffRank = unit->ranks[4];
		
		unit->ranks[0] = bowRank; //bow turns into sword
		unit->ranks[5] = staffRank; //staff turns into tome
		unit->ranks[3] = 0; //clear bow rank
		unit->ranks[4] = 0; //clear staff rank
		
		unit->pClassData = GetClassData(UpstartF_Link);
	}
}

u8 GenderswapMovBuff(u8 stat, struct Unit* unit) {
	if (CheckFlag(GenderswapFlag_Link) == 1) {
		if (SkillTester(unit, GenderswapID_Link) != 0) {
			stat += 1;
		}
	}
	return stat;
}
 
 