#include "gbafe.h"

void ItemExistsOnUnitsOrInConvoyASMC(struct EventEngineProc* proc){
    u8 item = gEventSlots[1] & 0xFF;

    for (int i = FACTION_BLUE + 1; i < FACTION_GREEN; i++){
        for (int j = 0; j < 5; j++){
            if ((GetUnit(i)->items[j] & 0xFF) == item){
                gEventSlots[0xC] = 1;
                return;
            }
        }
    }
	
	int slot = GetConvoyItemSlot(item);
	//gEventSlots[4] = slot;

    if (slot != (-1)){
        gEventSlots[0xC] = 1;
		return;
    }

    gEventSlots[0xC] = 0;
    return;
}

void RemoveOneItemFromUnitsAndConvoyASMC(struct EventEngineProc* proc){
    u8 item = gEventSlots[1] & 0xFF;
    struct Unit* unit;

    for (int i = FACTION_BLUE + 1; i < FACTION_GREEN; i++){
        
        unit = GetUnit(i);
        
        for (int j = 0; j < 5; j++){
            if ((unit->items[j] & 0xFF) == item){
                UnitRemoveItem(unit, j);
                return;
            }
        }
    }

    int slot = GetConvoyItemSlot(item);
	//gEventSlots[4] = slot;

    if (slot != (-1)){
        RemoveItemFromConvoy(slot);
    }

    return;
}
