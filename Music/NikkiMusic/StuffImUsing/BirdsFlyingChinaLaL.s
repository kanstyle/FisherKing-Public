        .include "MPlayDef.s"

        .equ    BirdsFlyingChinaLaL_grp, voicegroup000
        .equ    BirdsFlyingChinaLaL_pri, 0
        .equ    BirdsFlyingChinaLaL_rev, 0
        .equ    BirdsFlyingChinaLaL_key, 0

        .section .rodata
        .global BirdsFlyingChinaLaL
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BirdsFlyingChinaLaL_0:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 73
        .byte           N12   , Gs3 , v127
        .byte           VOL   , 127
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
BirdsFlyingChinaLaL_0_LOOP:
        .byte           N36   , Cs4 , v127
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_0_1:
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N72   , Cs4
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
BirdsFlyingChinaLaL_0_2:
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_0_3:
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N72   , Gs4
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_0_4:
        .byte           N24   , Bn4 , v127
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
BirdsFlyingChinaLaL_0_5:
        .byte           N12   , Cs5 , v127
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N04   , Ds5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte           N23   , Gs4
        .byte   W24
        .byte           N05   , Gs4 , v089
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N06   , Gs4 , v038
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
BirdsFlyingChinaLaL_0_6:
        .byte           N24   , Gs4 , v127
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N23   , Fs4
        .byte   W24
        .byte           N05   , Fs4 , v089
        .byte   W06
        .byte                   Fs4 , v064
        .byte   W06
        .byte           N06   , Fs4 , v038
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_0_7:
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte           N44   , Gs4 , v127 , gtp3
        .byte   W48
        .byte           N05   , Gs4 , v089
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte           N06   , Gs4 , v038
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_0_12:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N36   , Gs4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N36   , Fs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
BirdsFlyingChinaLaL_0_13:
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
BirdsFlyingChinaLaL_0_14:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N36   , Gs4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
BirdsFlyingChinaLaL_0_15:
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N72   , Cs5
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_15
@ 020   ----------------------------------------
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Cs4
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_0_LOOP
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_0_15
@ 060   ----------------------------------------
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W22
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BirdsFlyingChinaLaL_1:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 81
        .byte           VOICE , 40
        .byte   W24
BirdsFlyingChinaLaL_1_LOOP:
        .byte           N48   , An0 , v127
        .byte   W48
        .byte                   Bn0
        .byte   W24
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_1_1:
        .byte   W24
        .byte           N24   , Cs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N48   , Cs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BirdsFlyingChinaLaL_1_2:
        .byte   W24
        .byte           N48   , An0 , v127
        .byte   W48
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_1_3:
        .byte   W24
        .byte           N24   , En1 , v127
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N48   , En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_1_4:
        .byte   W24
        .byte           N72   , Fs1 , v127
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
BirdsFlyingChinaLaL_1_5:
        .byte           N24   , Gs0 , v127
        .byte   W24
        .byte           N68   , Cs1 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
BirdsFlyingChinaLaL_1_6:
        .byte           N24   , Cs1 , v127
        .byte   W24
        .byte           N96   , Dn1
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_1_7:
        .byte   W24
        .byte           N12   , Cs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N48   , En2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_1_12:
        .byte   W24
        .byte           N12   , An0 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
BirdsFlyingChinaLaL_1_13:
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
BirdsFlyingChinaLaL_1_14:
        .byte           N24   , Bn0 , v127
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
BirdsFlyingChinaLaL_1_15:
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N24   , Cs2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 019   ----------------------------------------
BirdsFlyingChinaLaL_1_19:
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N48   , Fn2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte                   An0
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_1_LOOP
        .byte   W48
        .byte                   Bn0
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_1_19
@ 060   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BirdsFlyingChinaLaL_2:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           VOL   , 57
        .byte   W24
BirdsFlyingChinaLaL_2_LOOP:
        .byte           N07   , Cs5 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_2_1:
        .byte           N07   , Gs3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_2_3:
        .byte           N07   , Gs3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , En4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_2_4:
        .byte           N07   , Gs3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , En3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , An4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , An3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
BirdsFlyingChinaLaL_2_5:
        .byte           N07   , Gs3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , En4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
BirdsFlyingChinaLaL_2_6:
        .byte           N07   , En3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Dn5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , An4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Dn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_2_7:
        .byte           N07   , Cs4 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_2_12:
        .byte           N07   , Gs3 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , En3
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N05   , Cs5
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
BirdsFlyingChinaLaL_2_13:
        .byte           N05   , Ds4 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Cs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , En4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
BirdsFlyingChinaLaL_2_14:
        .byte           N05   , Bn4 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
BirdsFlyingChinaLaL_2_15:
        .byte           N05   , Ds4 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
BirdsFlyingChinaLaL_2_16:
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_14
@ 019   ----------------------------------------
BirdsFlyingChinaLaL_2_19:
        .byte           N05   , Ds4 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N07   , Fn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_2_LOOP
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_19
@ 040   ----------------------------------------
        .byte           N07   , Fn4 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs5
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Gs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Fs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Bn3
        .byte   W08
        .byte           N04
        .byte   W04
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_2_19
@ 060   ----------------------------------------
        .byte           N07   , Fn4 , v127
        .byte   W08
        .byte           N04
        .byte   W04
        .byte           N07   , Cs4
        .byte   W08
        .byte           N04
        .byte   W14
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BirdsFlyingChinaLaL_3:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 81
        .byte           PAN   , c_v-20
        .byte           VOICE , 46
        .byte   W24
BirdsFlyingChinaLaL_3_LOOP:
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_3_1:
        .byte   W24
        .byte           N24   , En3 , v127
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N48   , Cs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BirdsFlyingChinaLaL_3_2:
        .byte   W24
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_3_3:
        .byte   W24
        .byte           N24   , En3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N48   , Gs3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_3_4:
        .byte   W24
        .byte           N48   , En3 , v127
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Ds3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Cs3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N12   , Bn2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte           N48   , An2
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_3_7:
        .byte           N12   , Fs3 , v127
        .byte           N11   , Gs3
        .byte   W12
        .byte           TIE
        .byte           N12   , Bn3
        .byte   W12
        .byte           N96   , Cs4
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
BirdsFlyingChinaLaL_3_8:
        .byte   W23
        .byte           EOT   , Gs3
        .byte   W01
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_3_12:
        .byte   W24
        .byte           N48   , En3 , v127
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Bn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N44   , En3 , v127 , gtp3
        .byte           N48   , Gs3
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_12
@ 015   ----------------------------------------
        .byte   W24
        .byte           N12   , En3 , v127
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Bn2
        .byte   W12
        .byte           N72   , Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W24
@ 016   ----------------------------------------
BirdsFlyingChinaLaL_3_16:
        .byte   W24
        .byte           N48   , Cs3 , v127
        .byte           N48   , En3
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Ds3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
BirdsFlyingChinaLaL_3_17:
        .byte   W24
        .byte           N24   , En3 , v127
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N48   , Gs3
        .byte           N44   , En3 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_16
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs3 , v127
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N48   , Cs3
        .byte           N48   , Fn3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Gs3
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_3_LOOP
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_4
@ 025   ----------------------------------------
        .byte   W24
        .byte           N12   , Gs2 , v127
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Cs3
        .byte   W24
@ 026   ----------------------------------------
BirdsFlyingChinaLaL_3_26:
        .byte           N12   , Bn2 , v127
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte           N48   , An2
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_4
@ 033   ----------------------------------------
        .byte   W24
        .byte           N24   , En3 , v127
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N48   , Gs3
        .byte           N44   , En3 , v127 , gtp3
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N12   , En3 , v127
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte           N72   , Gs2
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W24
@ 036   ----------------------------------------
BirdsFlyingChinaLaL_3_36:
        .byte   W24
        .byte           N48   , Cs3 , v127
        .byte           N48   , En3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Bn2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
BirdsFlyingChinaLaL_3_37:
        .byte   W24
        .byte           N24   , Cs3 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N48   , Gs3
        .byte           N44   , En3 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_12
@ 039   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3 , v127
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N48   , Cs3
        .byte           N48   , Fn3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_4
@ 045   ----------------------------------------
        .byte   W24
        .byte           N12   , Gs2 , v127
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Cs3
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_12
@ 055   ----------------------------------------
        .byte   W24
        .byte           N12   , Cs3 , v127
        .byte           N12   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Ds3
        .byte   W12
        .byte           N72   , Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_3_4
@ 059   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3 , v127
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N48   , Fn3
        .byte           N48   , Cs3
        .byte   W24
@ 060   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BirdsFlyingChinaLaL_4:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           VOICE , 13
        .byte           VOL   , 64
        .byte   W24
BirdsFlyingChinaLaL_4_LOOP:
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_4_1:
        .byte           N01   , Gs3 , v127
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BirdsFlyingChinaLaL_4_2:
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_4_3:
        .byte           N01   , Gs3 , v127
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte           N02
        .byte   W02
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_4_4:
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
BirdsFlyingChinaLaL_4_5:
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
BirdsFlyingChinaLaL_4_6:
        .byte           N18   , Gs3 , v127
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_4_7:
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
BirdsFlyingChinaLaL_4_8:
        .byte           N18   , Gs3 , v127
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_4_12:
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
BirdsFlyingChinaLaL_4_13:
        .byte           N18   , Gs3 , v127
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 019   ----------------------------------------
BirdsFlyingChinaLaL_4_19:
        .byte           N18   , Gs3 , v127
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N18   , Gs3
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N05   , Gs3
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_4_LOOP
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 035   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_4_19
@ 060   ----------------------------------------
        .byte           N18   , Gs3 , v127
        .byte   W18
        .byte           N06   , Fs3
        .byte   W16
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

BirdsFlyingChinaLaL_5:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOL   , 54
        .byte           VOICE , 121
        .byte   W17
        .byte           N06   , Ds4 , v064
        .byte   W07
BirdsFlyingChinaLaL_5_LOOP:
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_5_1:
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
BirdsFlyingChinaLaL_5_2:
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 015   ----------------------------------------
BirdsFlyingChinaLaL_5_15:
        .byte   W12
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N02   , Ds4 , v026
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte                   Ds4 , v038
        .byte   W03
        .byte                   Ds4 , v045
        .byte   W03
        .byte                   Ds4 , v051
        .byte   W03
        .byte                   Ds4 , v057
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W03
        .byte                   Ds4 , v070
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Ds4 , v083
        .byte   W03
        .byte                   Ds4 , v089
        .byte   W03
        .byte                   Ds4 , v095
        .byte   W03
        .byte                   Ds4 , v102
        .byte   W03
        .byte                   Ds4 , v108
        .byte   W03
        .byte                   Ds4 , v114
        .byte   W03
        .byte                   Ds4 , v121
        .byte   W03
        .byte           N06   , Ds4 , v127
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 019   ----------------------------------------
BirdsFlyingChinaLaL_5_19:
        .byte   W12
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N12
        .byte           N12   , En2
        .byte   W21
        .byte           N02   , Ds4 , v013
        .byte   W03
        .byte                   Ds4 , v026
        .byte   W03
        .byte                   Ds4 , v038
        .byte   W03
        .byte                   Ds4 , v051
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Ds4 , v089
        .byte   W03
        .byte                   Ds4 , v102
        .byte   W03
        .byte                   Ds4 , v114
        .byte   W03
        .byte           N12   , Ds4 , v127
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En2
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_5_LOOP
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N02   , Ds4 , v026
        .byte   W03
        .byte                   Ds4 , v032
        .byte   W03
        .byte           N03   , En2 , v038
        .byte   W03
        .byte           N02   , Ds4 , v045
        .byte   W03
        .byte                   Ds4 , v051
        .byte   W03
        .byte                   Ds4 , v057
        .byte   W03
        .byte                   Ds4 , v064
        .byte   W03
        .byte                   Ds4 , v070
        .byte   W03
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Ds4 , v083
        .byte   W03
        .byte                   Ds4 , v089
        .byte   W03
        .byte                   Ds4 , v095
        .byte   W03
        .byte                   Ds4 , v102
        .byte   W03
        .byte                   Ds4 , v108
        .byte   W03
        .byte                   Ds4 , v114
        .byte   W03
        .byte                   Ds4 , v121
        .byte   W03
        .byte           N06   , Ds4 , v127
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_5_19
@ 060   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4 , v127
        .byte   W16
        .byte           N06   , En2 , v064
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

BirdsFlyingChinaLaL_6:
        .byte   KEYSH , BirdsFlyingChinaLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOICE , 116
        .byte           VOL   , 127
        .byte   W24
BirdsFlyingChinaLaL_6_LOOP:
        .byte   W72
@ 001   ----------------------------------------
BirdsFlyingChinaLaL_6_1:
        .byte   W24
        .byte           N24   , Gs2 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
BirdsFlyingChinaLaL_6_3:
        .byte           N02   , An2 , v038
        .byte   W03
        .byte                   An2 , v051
        .byte   W03
        .byte                   An2 , v064
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte                   An2 , v089
        .byte   W03
        .byte                   An2 , v102
        .byte   W03
        .byte                   An2 , v114
        .byte   W03
        .byte           N03   , An2 , v127
        .byte   W03
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
BirdsFlyingChinaLaL_6_4:
        .byte   W24
        .byte           N72   , Cs3 , v127
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
BirdsFlyingChinaLaL_6_5:
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N44   , Gs2 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
BirdsFlyingChinaLaL_6_6:
        .byte   W24
        .byte           N24   , Gs2 , v127
        .byte   W32
        .byte   W01
        .byte           N02   , Gs2 , v006
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte                   Gs2 , v013
        .byte   W03
        .byte                   Gs2 , v019
        .byte   W03
        .byte                   Gs2 , v026
        .byte   W03
        .byte                   Gs2 , v032
        .byte   W03
        .byte                   Gs2 , v038
        .byte   W03
        .byte                   Gs2 , v045
        .byte   W03
        .byte                   Gs2 , v051
        .byte   W03
        .byte                   Gs2 , v057
        .byte   W03
        .byte                   Gs2 , v064
        .byte   W03
        .byte                   Gs2 , v070
        .byte   W03
        .byte                   Gs2 , v076
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
BirdsFlyingChinaLaL_6_7:
        .byte           N02   , Gs2 , v083
        .byte   W03
        .byte                   Gs2 , v089
        .byte   W03
        .byte                   Gs2 , v095
        .byte   W03
        .byte                   Gs2 , v102
        .byte   W03
        .byte                   Gs2 , v108
        .byte   W03
        .byte                   Gs2 , v114
        .byte   W03
        .byte                   Gs2 , v121
        .byte   W03
        .byte                   Gs2 , v127
        .byte   W03
        .byte           N96
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_3
@ 012   ----------------------------------------
BirdsFlyingChinaLaL_6_12:
        .byte   W24
        .byte           N36   , Fn3 , v127
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
BirdsFlyingChinaLaL_6_13:
        .byte   W12
        .byte           N03   , Dn3 , v127
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N04
        .byte   W04
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N48   , An3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
BirdsFlyingChinaLaL_6_14:
        .byte   W24
        .byte           N36   , Fn3 , v127
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
BirdsFlyingChinaLaL_6_15:
        .byte           N03   , Dn3 , v127
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N04
        .byte   W04
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N48   , An3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
BirdsFlyingChinaLaL_6_16:
        .byte   W24
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
BirdsFlyingChinaLaL_6_17:
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
BirdsFlyingChinaLaL_6_18:
        .byte           N12   , Cs3 , v127
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
BirdsFlyingChinaLaL_6_19:
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W84
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  BirdsFlyingChinaLaL_6_LOOP
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_1
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_7
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_1
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_19
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_1
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_7
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_1
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  BirdsFlyingChinaLaL_6_19
@ 060   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BirdsFlyingChinaLaL:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BirdsFlyingChinaLaL_pri @ Priority
        .byte   BirdsFlyingChinaLaL_rev @ Reverb

        .word   BirdsFlyingChinaLaL_grp

        .word   BirdsFlyingChinaLaL_0
        .word   BirdsFlyingChinaLaL_1
        .word   BirdsFlyingChinaLaL_2
        .word   BirdsFlyingChinaLaL_3
        .word   BirdsFlyingChinaLaL_4
        .word   BirdsFlyingChinaLaL_5
        .word   BirdsFlyingChinaLaL_6

        .end
