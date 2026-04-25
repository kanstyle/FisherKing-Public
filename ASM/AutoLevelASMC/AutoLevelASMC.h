#include "gbafe.h"

// Growth getter function pointers - EA-installed, resolved via POIN in the lyn.event.
// These are NOT directly-linkable functions; they must be declared as function pointer variables.
extern int (*gGet_Str_Growth)(struct Unit* unit);
extern int (*gGet_Skl_Growth)(struct Unit* unit);
extern int (*gGet_Spd_Growth)(struct Unit* unit);
extern int (*gGet_Def_Growth)(struct Unit* unit);
extern int (*gGet_Res_Growth)(struct Unit* unit);
extern int (*gGet_Luk_Growth)(struct Unit* unit);
extern int (*gMagGrowth)(struct Unit* unit); // NULL if StrMag split is not installed