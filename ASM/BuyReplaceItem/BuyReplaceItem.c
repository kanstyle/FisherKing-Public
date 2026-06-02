#include "gbafe.h"
#include "BuyReplaceItem.h"

// ---------------------------------------------------------------------------
// Externs from the WeaponLockArray engine hack
// ---------------------------------------------------------------------------

// LockIDGetter: takes an item halfword, returns the lock ID for that item.
// Returns 0 if the item has no advanced weapon lock (bit 0x01000000 not set
// in item attributes, or LockAssociationTable entry is 0).
extern int LockIDGetter(int item);

// WeaponLockArrayPointerTable: indexed by lock ID.
// Each entry is a pointer to a lock array whose first byte is the lock type:
//   0 = SoftCharLock, 1 = HardCharLock, 2 = SoftClassLock, 3 = HardClassLock
// Followed by character/class IDs, terminated by 0 (EndLockArray).
extern const u8* WeaponLockArrayPointerTable[];

// ---------------------------------------------------------------------------
// Lock type constants (matching AdvWeaponLocks.event)
// ---------------------------------------------------------------------------

#define SOFT_CHAR_LOCK 0
#define HARD_CHAR_LOCK 1

// ---------------------------------------------------------------------------
// Helpers
// ---------------------------------------------------------------------------

// Returns true if the given item halfword has a character lock (SoftCharLock
// or HardCharLock) in the WeaponLockArray system. Class locks are not exempt.
static bool ItemHasCharLock(int item)
{
    int lockId = LockIDGetter(item);
    if (lockId == 0)
        return false;

    const u8* lockArray = WeaponLockArrayPointerTable[lockId];
    if (!lockArray)
        return false;

    u8 lockType = lockArray[0];
    return (lockType == SOFT_CHAR_LOCK || lockType == HARD_CHAR_LOCK);
}

// Scans the unit's inventory for the best candidate to send to convoy:
// a weapon or staff without a character lock, with the lowest weaponRank.
// Tiebreaker: lowest costPerUse (less valuable item is discarded first).
// Returns the slot index (0-4), or -1 if no eligible item exists.
static int FindLowestRankedSwappableSlot(struct Unit* unit)
{
    int bestSlot = -1;
    u8  bestRank = 0xFF;
    u16 bestCost = 0xFFFF;

    for (int i = 0; i < UNIT_ITEM_COUNT; i++)
    {
        int item = unit->items[i];
        if (item == 0)
            continue;

        if (!(GetItemAttributes(item) & (IA_WEAPON | IA_STAFF)))
            continue;

        if (ItemHasCharLock(item))
            continue;

        const struct ItemData* data = GetItemData(ITEM_INDEX(item));
        u8  rank = data->weaponRank;
        u16 cost = data->costPerUse;

        if (rank < bestRank || (rank == bestRank && cost < bestCost))
        {
            bestSlot = i;
            bestRank = rank;
            bestCost = cost;
        }
    }

    return bestSlot;
}

// ---------------------------------------------------------------------------
// Public API
// ---------------------------------------------------------------------------

void ReplaceItem(struct Unit* unit, int item)
{
    if (item == 0)
        return;

    bool isWeaponOrStaff = (GetItemAttributes(item) & (IA_WEAPON | IA_STAFF)) != 0;

    if (!isWeaponOrStaff)
    {
        // Non-combat items: try an empty inventory slot first, then convoy.
        if (!UnitAddItem(unit, item))
            AddItemToConvoy(item);
        return;
    }

    // Weapon or staff: try adding to an empty slot directly.
    if (UnitAddItem(unit, item))
        return;

    // Inventory is full. Find the weakest swappable item to discard.
    int slot = FindLowestRankedSwappableSlot(unit);

    if (slot == -1)
    {
        // Every weapon/staff in the inventory has a character lock.
        // Send the incoming item to convoy instead.
        AddItemToConvoy(item);
        return;
    }

    // Attempt to send the old item to convoy before making any changes.
    // If the convoy is full, abort silently to avoid losing either item.
    if (AddItemToConvoy(unit->items[slot]) == -1)
        return;

    UnitRemoveItem(unit, slot);
    UnitAddItem(unit, item);
}

void BuyItem(struct Unit* unit, int item)
{
    if (item == 0)
        return;

    // Charge the full price of a new copy: costPerUse * maxUses.
    // This is independent of the uses encoded in the item halfword,
    // so it is safe to call even if item was constructed as a bare item ID.
    int cost = GetItemMaxCost(item);

    if (GetPartyGoldAmount() < (u32)cost)
        return;

    SetPartyGoldAmount((s32)(GetPartyGoldAmount() - cost));
    ReplaceItem(unit, item);
}

// ---------------------------------------------------------------------------
// ASMC event wrappers
// Macro argument order: (itemID, unitID)
// gEventSlots[1] = itemID  (first macro arg)
// gEventSlots[2] = unitID  (second macro arg)
// The underlying functions take (unit, item), so the wrapper reverses the order.
// ---------------------------------------------------------------------------

void ReplaceItemASMC(ProcPtr proc)
{
    int item  = (int)gEventSlots[1];
    int charId = (int)gEventSlots[2];
    struct Unit* unit = GetUnitFromCharId(charId);
    if (unit)
        ReplaceItem(unit, item);
}

void BuyItemASMC(ProcPtr proc)
{
    int item  = (int)gEventSlots[1];
    int charId = (int)gEventSlots[2];
    struct Unit* unit = GetUnitFromCharId(charId);
    if (unit)
        BuyItem(unit, item);
}
