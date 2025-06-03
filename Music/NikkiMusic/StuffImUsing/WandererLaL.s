        .include "MPlayDef.s"

        .equ    WandererLaL_grp, voicegroup000
        .equ    WandererLaL_pri, 0
        .equ    WandererLaL_rev, 0
        .equ    WandererLaL_key, 0

        .section .rodata
        .global WandererLaL
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

WandererLaL_0:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           VOICE , 36
        .byte           VOL   , 57
        .byte           PAN   , c_v+2
        .byte   W24
        .byte           N92   , Ds0 , v127 , gtp3
        .byte                   Ds1
        .byte   W72
@ 001   ----------------------------------------
WandererLaL_0_1:
        .byte   W24
        .byte           N92   , Fs0 , v127 , gtp3
        .byte                   Fs1
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
WandererLaL_0_2:
        .byte   W24
        .byte           N92   , Cs0 , v127 , gtp3
        .byte                   Cs1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
WandererLaL_0_3:
        .byte   W24
        .byte           N92   , Ds0 , v127 , gtp3
        .byte                   Ds1
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
WandererLaL_0_4:
        .byte   W24
        .byte           N44   , Ds0 , v127 , gtp3
        .byte                   Ds1
        .byte   W48
        .byte                   Ds1
        .byte           N44   , Ds2 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
WandererLaL_0_5:
        .byte   W24
        .byte           N44   , BnM1 , v127 , gtp3
        .byte                   Bn0
        .byte   W48
        .byte                   Bn0
        .byte           N44   , Bn1 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
WandererLaL_0_6:
        .byte   W24
        .byte           N44   , Cs0 , v127 , gtp3
        .byte                   Cs1
        .byte   W48
        .byte                   Cs1
        .byte           N44   , Cs2 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W23
        .byte   TEMPO , 130/2
        .byte   W72
        .byte   W01
@ 008   ----------------------------------------
WandererLaL_0_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
         .word  WandererLaL_0_LOOP
        .byte   W23
        .byte   TEMPO , 114/2
        .byte   W01
        .byte           N92   , Ds0 , v127 , gtp3
        .byte                   Ds1
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_6
@ 039   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 130/2
        .byte   W72
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
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
        .byte   W24
        .byte   TEMPO , 116/2
        .byte           N92   , Ds0 , v127 , gtp3
        .byte                   Ds1
        .byte   W72
@ 065   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_0_6
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

WandererLaL_1:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 101
        .byte           VOICE , 32
        .byte           PAN   , c_v+2
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
WandererLaL_1_7:
        .byte   W24
        .byte           N23   , Ds1 , v127
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_1_LOOP:
        .byte   W12
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N23   , Ds1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
@ 009   ----------------------------------------
WandererLaL_1_9:
        .byte   W24
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Fs1 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
WandererLaL_1_10:
        .byte   W24
        .byte           N23   , Cs1 , v127
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Cs1 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_7
@ 012   ----------------------------------------
WandererLaL_1_12:
        .byte   W12
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N23   , Ds1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
WandererLaL_1_13:
        .byte   W24
        .byte           N23   , Bn0 , v127
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Bn0 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_7
@ 016   ----------------------------------------
WandererLaL_1_16:
        .byte   W12
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05   , Bn1
        .byte   W18
        .byte           N02   , Bn0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
WandererLaL_1_17:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , As0
        .byte   W18
        .byte           N05   , As1
        .byte   W18
        .byte           N02   , As0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_1_18:
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N17   , Gs0
        .byte   W18
        .byte           N05   , Gs1
        .byte   W18
        .byte           N02   , Gs0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_1_19:
        .byte           N11   , Gs0 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N17   , Fs0
        .byte   W18
        .byte           N05   , Fs1
        .byte   W18
        .byte           N02   , Fs0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_1_20:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , En2
        .byte   W18
        .byte           N02   , En1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
WandererLaL_1_21:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W18
        .byte           N02   , Ds1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
WandererLaL_1_22:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , Dn2
        .byte   W18
        .byte           N02   , Dn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
WandererLaL_1_23:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
WandererLaL_1_24:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Ds1
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_13
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_9
@ 028   ----------------------------------------
WandererLaL_1_28:
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W18
        .byte           N02   , Ds1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
WandererLaL_1_29:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05   , Bn1
        .byte   W18
        .byte           N02   , Bn0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
WandererLaL_1_30:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , Cs1
        .byte   W18
        .byte           N05   , Cs2
        .byte   W18
        .byte           N02   , Cs1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
WandererLaL_1_31:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05   , Ds2
        .byte   W18
        .byte           N02   , Ds1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N11
        .byte   GOTO
         .word  WandererLaL_1_LOOP
        .byte   W12
        .byte                   As1
        .byte   W84
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
        .byte   PATT
         .word  WandererLaL_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_1_31
@ 064   ----------------------------------------
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   As1
        .byte   W84
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

WandererLaL_2:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 72
        .byte           PAN   , c_v+3
        .byte           VOICE , 73
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N68   , Fs4 , v127 , gtp3
        .byte   W72
@ 001   ----------------------------------------
WandererLaL_2_1:
        .byte           N23   , Gs4 , v127
        .byte   W24
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N32   , As4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
WandererLaL_2_2:
        .byte           N23   , Fs4 , v127
        .byte   W24
        .byte           N68   , Gs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
WandererLaL_2_3:
        .byte           N23   , Fn4 , v127
        .byte   W24
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N32   , Ds4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
WandererLaL_2_4:
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N68   , Fs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
WandererLaL_2_5:
        .byte           N23   , Gs4 , v127
        .byte   W24
        .byte           N05   , As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N23   , As4
        .byte   W36
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WandererLaL_2_6:
        .byte   W12
        .byte           N11   , Bn4 , v127
        .byte   W12
        .byte           N68   , Gs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
WandererLaL_2_7:
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N44   , Ds4 , v127 , gtp3
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_2_LOOP:
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N68   , Fs4 , v127 , gtp3
        .byte   W72
@ 009   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_7
@ 016   ----------------------------------------
WandererLaL_2_16:
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N56   , Ds5 , v127 , gtp3
        .byte   W60
        .byte           N23   , Fn5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
WandererLaL_2_17:
        .byte   W12
        .byte           N11   , Ds5 , v127
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N44   , Cs5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_2_18:
        .byte           N23   , As4 , v127
        .byte   W24
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N32   , Bn4 , v127 , gtp3
        .byte   W36
        .byte           N23   , Ds5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_2_19:
        .byte   W12
        .byte           N11   , Cs5 , v127
        .byte   W12
        .byte           N56   , As4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_2_20:
        .byte           N23   , As4 , v127
        .byte   W24
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , Bn4 , v127 , gtp3
        .byte   W48
        .byte           N23   , As4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
WandererLaL_2_21:
        .byte   W12
        .byte           N11   , Gs4 , v127
        .byte   W12
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N44   , Fs4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
WandererLaL_2_22:
        .byte           N23   , Fs4 , v127
        .byte   W24
        .byte           N44   , Fn4 , v127 , gtp3
        .byte   W48
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
WandererLaL_2_23:
        .byte           N23   , Fs4 , v127
        .byte   W24
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , Fn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
WandererLaL_2_24:
        .byte           N23   , As4 , v127
        .byte   W24
        .byte           N68   , Ds5 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
WandererLaL_2_25:
        .byte           N23   , Fn5 , v127
        .byte   W24
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
WandererLaL_2_26:
        .byte           N23   , As4 , v127
        .byte   W24
        .byte           N68   , Fs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
WandererLaL_2_27:
        .byte           N11   , Gs4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N32   , As4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_24
@ 029   ----------------------------------------
WandererLaL_2_29:
        .byte           N11   , Fn5 , v127
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N32   , Ds5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
WandererLaL_2_30:
        .byte           N23   , Ds5 , v127
        .byte   W24
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
WandererLaL_2_31:
        .byte           N11   , Ds5 , v127
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N32   , Ds5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N23   , Ds4
        .byte   GOTO
         .word  WandererLaL_2_LOOP
        .byte   W24
        .byte           N68   , Fs4 , v127 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_2_6
@ 071   ----------------------------------------
        .byte           N23   , Cs4 , v127
        .byte   W23
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

WandererLaL_3:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 82
        .byte   W13
        .byte           N06   , Ds1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N84
        .byte   W68
        .byte   W03
@ 001   ----------------------------------------
WandererLaL_3_1:
        .byte   W24
        .byte   W01
        .byte           N84   , Cs1 , v127
        .byte   W68
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 003   ----------------------------------------
WandererLaL_3_3:
        .byte   W24
        .byte   W01
        .byte           N84   , Ds1 , v127
        .byte   W68
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_3
@ 005   ----------------------------------------
WandererLaL_3_5:
        .byte   W24
        .byte   W01
        .byte           N84   , Bn0 , v127
        .byte   W68
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
WandererLaL_3_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
         .word  WandererLaL_3_LOOP
        .byte   W24
        .byte   W01
        .byte           N84   , Ds1 , v127
        .byte   W68
        .byte   W03
@ 033   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
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
        .byte   PATT
         .word  WandererLaL_3_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_3
@ 069   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_3_1
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 4 (Midi-Chn.12) ******************@

WandererLaL_4:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 50
        .byte           VOICE , 36
        .byte           PAN   , c_v-1
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
WandererLaL_4_7:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N03
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_4_LOOP:
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
@ 009   ----------------------------------------
WandererLaL_4_9:
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
WandererLaL_4_10:
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
WandererLaL_4_11:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 015   ----------------------------------------
WandererLaL_4_15:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N32   , As2 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_4_16:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 018   ----------------------------------------
WandererLaL_4_18:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_4_19:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_4_20:
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
WandererLaL_4_21:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 023   ----------------------------------------
WandererLaL_4_23:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_20
@ 030   ----------------------------------------
WandererLaL_4_30:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
WandererLaL_4_31:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N05
        .byte   GOTO
         .word  WandererLaL_4_LOOP
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W78
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
        .byte   PATT
         .word  WandererLaL_4_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_20
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_31
@ 064   ----------------------------------------
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W78
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N03
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Gs2
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WandererLaL_5:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           VOL   , 72
        .byte           PAN   , c_v-4
        .byte   W24
        .byte   W03
        .byte           N80   , Fs1 , v127 , gtp3
        .byte   W68
        .byte   W01
@ 001   ----------------------------------------
WandererLaL_5_1:
        .byte   W24
        .byte   W03
        .byte           N80   , Fs1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
WandererLaL_5_2:
        .byte   W24
        .byte   W03
        .byte           N80   , Fn1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 005   ----------------------------------------
WandererLaL_5_5:
        .byte   W24
        .byte   W03
        .byte           N80   , Ds1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
WandererLaL_5_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
         .word  WandererLaL_5_LOOP
        .byte   W24
        .byte   W03
        .byte           N80   , Fs1 , v127 , gtp3
        .byte   W68
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_2
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
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
        .byte   PATT
         .word  WandererLaL_5_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_5_2
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WandererLaL_6:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 76
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
WandererLaL_6_7:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N03
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_6_LOOP:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 009   ----------------------------------------
WandererLaL_6_9:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
WandererLaL_6_10:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
WandererLaL_6_11:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 015   ----------------------------------------
WandererLaL_6_15:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N32   , Fs2 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_6_16:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 018   ----------------------------------------
WandererLaL_6_18:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_6_19:
        .byte           N05   , Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_6_20:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 023   ----------------------------------------
WandererLaL_6_23:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 031   ----------------------------------------
WandererLaL_6_31:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N05
        .byte   GOTO
         .word  WandererLaL_6_LOOP
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W78
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
        .byte   PATT
         .word  WandererLaL_6_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_4_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_6_31
@ 064   ----------------------------------------
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W78
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N03
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

WandererLaL_7:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 79
        .byte           VOICE , 24
        .byte   W16
        .byte           N03   , As1 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N84
        .byte   W68
@ 001   ----------------------------------------
WandererLaL_7_1:
        .byte   W28
        .byte           N84   , As1 , v127
        .byte   W68
        .byte   PEND
@ 002   ----------------------------------------
WandererLaL_7_2:
        .byte   W28
        .byte           N84   , Cs2 , v127
        .byte   W68
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 005   ----------------------------------------
WandererLaL_7_5:
        .byte   W28
        .byte           N84   , Bn1 , v127
        .byte   W68
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_2
@ 007   ----------------------------------------
WandererLaL_7_7:
        .byte   W24
        .byte   W03
        .byte           N80   , As1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_7_LOOP:
        .byte   W24
        .byte   W03
        .byte           N80   , As1 , v127 , gtp3
        .byte   W68
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 010   ----------------------------------------
WandererLaL_7_10:
        .byte   W24
        .byte   W03
        .byte           N80   , Cs2 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 013   ----------------------------------------
WandererLaL_7_13:
        .byte   W24
        .byte   W03
        .byte           N80   , Bn1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_10
@ 015   ----------------------------------------
WandererLaL_7_15:
        .byte   W24
        .byte   W03
        .byte           N32   , As1 , v127 , gtp3
        .byte   W36
        .byte           N44   , As1 , v127 , gtp3
        .byte   W32
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_7_16:
        .byte   W24
        .byte   W03
        .byte           N44   , Bn1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
WandererLaL_7_17:
        .byte   W24
        .byte   W03
        .byte           N44   , As1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_7_18:
        .byte   W24
        .byte   W03
        .byte           N44   , Gs1 , v127 , gtp3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_7_19:
        .byte   W24
        .byte   W03
        .byte           N23   , As1 , v127
        .byte   W68
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_17
@ 023   ----------------------------------------
WandererLaL_7_23:
        .byte   W24
        .byte   W03
        .byte           N23   , Gs1 , v127
        .byte   W68
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_13
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_10
@ 031   ----------------------------------------
WandererLaL_7_31:
        .byte   W24
        .byte   W03
        .byte           N44   , As1 , v127 , gtp3
        .byte   W48
        .byte                   As1
        .byte   W21
        .byte   PEND
@ 032   ----------------------------------------
        .byte   GOTO
         .word  WandererLaL_7_LOOP
        .byte   W28
        .byte           N84
        .byte   W68
@ 033   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_7_2
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

WandererLaL_8:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70
        .byte           VOICE , 14
        .byte           PAN   , c_v-2
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
WandererLaL_8_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
WandererLaL_8_16:
        .byte   W72
        .byte           N44   , Ds4 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
WandererLaL_8_17:
        .byte   W72
        .byte           N44   , Cs4 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_8_18:
        .byte   W72
        .byte           N44   , Bn3 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_8_19:
        .byte   W48
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_8_20:
        .byte           N23   , Gs3 , v127
        .byte   W72
        .byte           N44   , Bn3 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
WandererLaL_8_21:
        .byte   W72
        .byte           N44   , As3 , v127 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
WandererLaL_8_22:
        .byte   W72
        .byte           N23   , Gs3 , v127
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
WandererLaL_8_23:
        .byte           N23   , Fs3 , v127
        .byte   W48
        .byte                   Dn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   As3
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
         .word  WandererLaL_8_LOOP
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
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_8_23
@ 056   ----------------------------------------
        .byte           N23   , As3 , v127
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

WandererLaL_9:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 121
        .byte           PAN   , c_v-7
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
WandererLaL_9_LOOP:
        .byte   W24
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 009   ----------------------------------------
WandererLaL_9_9:
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 015   ----------------------------------------
WandererLaL_9_15:
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_9_16:
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte                   En4
        .byte   W84
        .byte   PEND
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
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_15
@ 032   ----------------------------------------
        .byte           N11   , Ds4 , v127
        .byte   GOTO
         .word  WandererLaL_9_LOOP
        .byte   W12
        .byte                   En4
        .byte   W84
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
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 041   ----------------------------------------
WandererLaL_9_41:
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 047   ----------------------------------------
WandererLaL_9_47:
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_16
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
        .byte   W24
        .byte           N11   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_41
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_47
@ 064   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_9_16
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 10 (Midi-Chn.1) ******************@

WandererLaL_10:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 51
        .byte           VOICE , 58
        .byte           PAN   , c_v-7
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
WandererLaL_10_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
WandererLaL_10_16:
        .byte   W24
        .byte           N92   , Fs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
WandererLaL_10_17:
        .byte   W24
        .byte           N92   , Fn4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_10_18:
        .byte   W24
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
WandererLaL_10_19:
        .byte   W24
        .byte           N92   , Cs4 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
WandererLaL_10_20:
        .byte   W24
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
WandererLaL_10_21:
        .byte   W24
        .byte           N92   , As3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
WandererLaL_10_22:
        .byte   W24
        .byte           N92   , Gs3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_21
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
         .word  WandererLaL_10_LOOP
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
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_21
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 11 (Midi-Chn.14) *****************@

WandererLaL_11:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 19
        .byte           VOICE , 58
        .byte           PAN   , c_v+2
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
WandererLaL_11_LOOP:
        .byte   W96
@ 009   ----------------------------------------
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_18
@ 017   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_19
@ 018   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_20
@ 019   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_21
@ 020   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_22
@ 021   ----------------------------------------
WandererLaL_11_21:
        .byte   W24
        .byte           N92   , Fs3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
WandererLaL_11_22:
        .byte   W24
        .byte           N92   , Fn3 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_11_22
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
         .word  WandererLaL_11_LOOP
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
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_10_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_11_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_11_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_11_22
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 12 (Midi-Chn.11) *****************@

WandererLaL_12:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 59
        .byte           PAN   , c_v+5
        .byte           VOICE , 127
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
WandererLaL_12_LOOP:
        .byte   W24
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 009   ----------------------------------------
WandererLaL_12_9:
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 015   ----------------------------------------
WandererLaL_12_15:
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_12_16:
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W84
        .byte   PEND
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
WandererLaL_12_24:
        .byte   W24
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 032   ----------------------------------------
        .byte           N11   , An3 , v127
        .byte   GOTO
         .word  WandererLaL_12_LOOP
        .byte   W12
        .byte                   As3
        .byte   W84
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
        .byte   PATT
         .word  WandererLaL_12_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_16
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
        .byte   PATT
         .word  WandererLaL_12_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_12_16
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

WandererLaL_13:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           PAN   , c_v+2
        .byte           VOICE , 121
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
WandererLaL_13_7:
        .byte   W12
        .byte           N03   , En1 , v127
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
WandererLaL_13_LOOP:
        .byte           N03   , En1 , v127
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
WandererLaL_13_9:
        .byte           N02   , En1 , v127
        .byte   W03
        .byte                   En1
        .byte   W09
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
WandererLaL_13_10:
        .byte           N03   , En1 , v127
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 015   ----------------------------------------
WandererLaL_13_15:
        .byte           N02   , En1 , v127
        .byte   W03
        .byte                   En1
        .byte   W09
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W21
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
WandererLaL_13_16:
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 031   ----------------------------------------
WandererLaL_13_31:
        .byte           N02   , En1 , v127
        .byte   W03
        .byte                   En1
        .byte   W09
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W21
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N05
        .byte   GOTO
         .word  WandererLaL_13_LOOP
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W78
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
        .byte   PATT
         .word  WandererLaL_13_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_13_31
@ 064   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W78
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W03
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

WandererLaL_14:
        .byte   KEYSH , WandererLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOL   , 2
        .byte           VOICE , 46
        .byte   W12
        .byte           N01   , Ds1 , v127
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds1
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte   W01
        .byte                   As2
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Ds2
        .byte           N01   , Fs1
        .byte   W01
        .byte                   Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W72
        .byte   W02
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
WandererLaL_14_LOOP:
        .byte   W11
        .byte           N01   , Ds1 , v127
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte   W01
        .byte                   Fs2
        .byte           N01   , As1
        .byte   W01
        .byte                   As2
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds1
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W72
        .byte   W02
@ 009   ----------------------------------------
WandererLaL_14_9:
        .byte   W11
        .byte           N01   , Ds1 , v127
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte   W01
        .byte                   Fs2
        .byte           N01   , As1
        .byte   W01
        .byte                   As2
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds1
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W72
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 017   ----------------------------------------
WandererLaL_14_17:
        .byte   W23
        .byte           N01   , As1 , v127
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W68
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
WandererLaL_14_18:
        .byte   W24
        .byte           N01   , As1 , v127
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte           N01   , Ds3
        .byte   W68
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_18
@ 020   ----------------------------------------
WandererLaL_14_20:
        .byte   W24
        .byte           N01   , As1 , v127
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W68
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_20
@ 024   ----------------------------------------
WandererLaL_14_24:
        .byte   W13
        .byte           N01   , Ds1 , v127
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte   W01
        .byte                   Fs2
        .byte           N01   , As1
        .byte   W01
        .byte                   As2
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds1
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  WandererLaL_14_LOOP
        .byte   W13
        .byte           N01   , Ds1 , v127
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte   W01
        .byte                   Fs2
        .byte           N01   , As1
        .byte   W01
        .byte                   As2
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds1
        .byte           N01   , Ds2
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W01
        .byte                   As1
        .byte           N01   , As2
        .byte   W01
        .byte                   Ds2
        .byte   W01
        .byte                   Ds3
        .byte   W72
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
        .byte   PATT
         .word  WandererLaL_14_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_20
@ 056   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 058   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 059   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 060   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 062   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 064   ----------------------------------------
        .byte   PATT
         .word  WandererLaL_14_24
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WandererLaL:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WandererLaL_pri         @ Priority
        .byte   WandererLaL_rev         @ Reverb

        .word   WandererLaL_grp        

        .word   WandererLaL_0
        .word   WandererLaL_1
        .word   WandererLaL_2
        .word   WandererLaL_3
        .word   WandererLaL_4
        .word   WandererLaL_5
        .word   WandererLaL_6
        .word   WandererLaL_7
        .word   WandererLaL_8
        .word   WandererLaL_9
        .word   WandererLaL_10
        .word   WandererLaL_11
        .word   WandererLaL_12
        .word   WandererLaL_13
        .word   WandererLaL_14

        .end
