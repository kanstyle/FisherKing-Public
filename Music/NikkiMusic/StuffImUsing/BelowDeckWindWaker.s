        .include "MPlayDef.s"

        .equ    BelowDeckWindWaker_grp, voicegroup000
        .equ    BelowDeckWindWaker_pri, 0
        .equ    BelowDeckWindWaker_rev, 0
        .equ    BelowDeckWindWaker_key, 0

        .section .rodata
        .global BelowDeckWindWaker
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BelowDeckWindWaker_0:
        .byte   KEYSH , BelowDeckWindWaker_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
BelowDeckWindWaker_0_LOOP:
        .byte           VOL   , 72
        .byte           VOICE , 36
        .byte           N24   , Fn1 , v100
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N24   , Cn1
        .byte   W36
        .byte           N12
        .byte   W12
@ 001   ----------------------------------------
BelowDeckWindWaker_0_1:
        .byte           N24   , Fn1 , v100
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N24   , Cn1
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 022   ----------------------------------------
BelowDeckWindWaker_0_22:
        .byte           N24   , As0 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
BelowDeckWindWaker_0_23:
        .byte           N24   , An0 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
BelowDeckWindWaker_0_24:
        .byte           N24   , Gs0 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
BelowDeckWindWaker_0_25:
        .byte           N24   , Ds1 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_22
@ 027   ----------------------------------------
BelowDeckWindWaker_0_27:
        .byte           N24   , An0 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24   , Dn1
        .byte   W36
        .byte           N06
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
BelowDeckWindWaker_0_28:
        .byte           N24   , Cs1 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W36
        .byte           N06
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
BelowDeckWindWaker_0_29:
        .byte           N24   , Ds1 , v100
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24
        .byte   W36
        .byte           N06
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 032   ----------------------------------------
        .byte           N24   , Fn1 , v100
        .byte   GOTO
         .word  BelowDeckWindWaker_0_LOOP
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N24   , Cn1
        .byte   W36
        .byte           N12
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_0_1
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BelowDeckWindWaker_1:
        .byte   KEYSH , BelowDeckWindWaker_key+0
@ 000   ----------------------------------------
BelowDeckWindWaker_1_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 60
        .byte   W12
        .byte           N06   , An2 , v100
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
@ 001   ----------------------------------------
BelowDeckWindWaker_1_1:
        .byte   W12
        .byte           N06   , An2 , v100
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BelowDeckWindWaker_1_2:
        .byte   W12
        .byte           N06   , An2 , v100
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  BelowDeckWindWaker_1_LOOP
        .byte   W12
        .byte           N06   , An2 , v100
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Ds3
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_1_1
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BelowDeckWindWaker_2:
        .byte   KEYSH , BelowDeckWindWaker_key+0
@ 000   ----------------------------------------
BelowDeckWindWaker_2_LOOP:
        .byte           VOICE , 69
        .byte           PAN   , c_v-1
        .byte           VOL   , 59
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
BelowDeckWindWaker_2_2:
        .byte           N18   , An2 , v100
        .byte   W18
        .byte           N06   , Gs2
        .byte   W06
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , Gs2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
BelowDeckWindWaker_2_3:
        .byte           N92   , Cn3 , v100
        .byte   W90
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
BelowDeckWindWaker_2_4:
        .byte           N18   , Ds3 , v100
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
BelowDeckWindWaker_2_5:
        .byte           N48   , Gs2 , v100
        .byte   W48
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N18   , Cn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 008   ----------------------------------------
BelowDeckWindWaker_2_8:
        .byte           N18   , Ds3 , v100
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Gs2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N72   , Fn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 020   ----------------------------------------
BelowDeckWindWaker_2_20:
        .byte           N18   , Ds3 , v100
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Gs2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N72   , Fn2
        .byte   W96
@ 022   ----------------------------------------
BelowDeckWindWaker_2_22:
        .byte   W12
        .byte           N06   , Fn3 , v100
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , Fn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , As3
        .byte   W12
        .byte           N24   , As2
        .byte           N12   , Fn3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
BelowDeckWindWaker_2_23:
        .byte           N48   , Fn3 , v100
        .byte           N96   , Cn4
        .byte   W48
        .byte           N44   , Cn3
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
BelowDeckWindWaker_2_24:
        .byte           N18   , Ds3 , v100
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gs3
        .byte   W12
        .byte           N24   , Gs2
        .byte           N12   , Ds3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
BelowDeckWindWaker_2_25:
        .byte           N48   , Ds3 , v100
        .byte           N96   , As3
        .byte   W48
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_22
@ 027   ----------------------------------------
BelowDeckWindWaker_2_27:
        .byte           N44   , Fn3 , v100
        .byte           N32   , Cn4 , v100 , gtp2
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
BelowDeckWindWaker_2_28:
        .byte   W12
        .byte           N06   , Cs3 , v100
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Cs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Ds3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N48   , Fn3
        .byte           N48   , Gs3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
BelowDeckWindWaker_2_29:
        .byte   W12
        .byte           N06   , Ds3 , v100
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W12
        .byte           N32   , Gn3 , v100 , gtp2
        .byte                   As3
        .byte   W36
        .byte           N06   , Gn3
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
BelowDeckWindWaker_2_30:
        .byte           N72   , Fn3 , v100
        .byte           N72   , An3
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  BelowDeckWindWaker_2_LOOP
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_8
@ 041   ----------------------------------------
        .byte           N72   , Fn2 , v100
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_20
@ 053   ----------------------------------------
        .byte           N72   , Fn2 , v100
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_2_30
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BelowDeckWindWaker_3:
        .byte   KEYSH , BelowDeckWindWaker_key+0
@ 000   ----------------------------------------
BelowDeckWindWaker_3_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
BelowDeckWindWaker_3_10:
        .byte   W12
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N18   , Bn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
BelowDeckWindWaker_3_11:
        .byte           N18   , Bn4 , v100
        .byte   W24
        .byte           N12   , An4
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_3_10
@ 013   ----------------------------------------
BelowDeckWindWaker_3_13:
        .byte           N18   , Bn4 , v100
        .byte   W24
        .byte           N12   , Fn4
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  BelowDeckWindWaker_3_LOOP
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_3_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_3_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_3_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_3_13
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BelowDeckWindWaker_4:
        .byte   KEYSH , BelowDeckWindWaker_key+0
@ 000   ----------------------------------------
BelowDeckWindWaker_4_LOOP:
        .byte           VOL   , 72
        .byte           VOICE , 127
        .byte   W12
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 001   ----------------------------------------
BelowDeckWindWaker_4_1:
        .byte   W12
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte           N06   , Ds4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BelowDeckWindWaker_4_2:
        .byte   W12
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 019   ----------------------------------------
BelowDeckWindWaker_4_19:
        .byte   W12
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 030   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 032   ----------------------------------------
        .byte   GOTO
         .word  BelowDeckWindWaker_4_LOOP
        .byte   W12
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  BelowDeckWindWaker_4_19
@ 064   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BelowDeckWindWaker:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BelowDeckWindWaker_pri  @ Priority
        .byte   BelowDeckWindWaker_rev  @ Reverb

        .word   BelowDeckWindWaker_grp 

        .word   BelowDeckWindWaker_0
        .word   BelowDeckWindWaker_1
        .word   BelowDeckWindWaker_2
        .word   BelowDeckWindWaker_3
        .word   BelowDeckWindWaker_4

        .end
