//supports[5]
enum
{
    SS5_ZEROIN_WEAPON_MASK    = 0x0F, // ZeroIn.c — locked weapon type (value, not a flag)

    SS5_BUTTERFLY_GALEFORCE   = (1 << 4), // ButterflyItem.c — galeforce pending flag
    SS5_RUNIC_USED            = (1 << 5), // Runic.c — unit has already placed a rune this map
    SS5_RUNIC_REFRESH_PENDING = (1 << 6), // Runic.c — PostActionCalcLoop should refresh this unit
    // (1 << 7) free
};