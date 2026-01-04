#include "gbafe.h"

typedef int (*GetUnitMagicFunc)(struct Unit*);
#define GetUnitMagic ((GetUnitMagicFunc) 0x08191B9)