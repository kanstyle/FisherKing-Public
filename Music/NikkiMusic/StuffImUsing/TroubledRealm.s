        .include "MPlayDef.s"

        .equ    TroubledRealm_grp, voicegroup000
        .equ    TroubledRealm_pri, 0
        .equ    TroubledRealm_rev, 0
        .equ    TroubledRealm_key, 0

        .section .rodata
        .global TroubledRealm
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TroubledRealm_0:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
TroubledRealm_0_LOOP:
        .byte           VOICE , 75
        .byte           PAN   , c_v-10
        .byte           VOL   , 95
        .byte           N32   , Fn4 , v127 , gtp2
        .byte   W06
        .byte           VOL   , 94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   95
        .byte   W01
        .byte           N04   , Dn4
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp2
        .byte   W06
        .byte           VOL   , 94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   95
        .byte   W01
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N04   , An4
        .byte   W12
        .byte           TIE   , Cn4 , v114
        .byte   W84
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           EOT
        .byte   W32
        .byte   W03
        .byte           N04   , An3 , v127
        .byte   W12
@ 004   ----------------------------------------
        .byte           N32   , Fn4 , v127 , gtp2
        .byte   W06
        .byte           VOL   , 94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   95
        .byte   W01
        .byte           N04   , Dn4
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp2
        .byte   W06
        .byte           VOL   , 94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   95
        .byte   W01
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 005   ----------------------------------------
        .byte           N04   , An4
        .byte   W12
        .byte           BEND  , c_v-7
        .byte           TIE   , Cn5 , v114
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W72
        .byte   W03
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W20
@ 008   ----------------------------------------
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
        .byte   W84
        .byte           N04   , An3 , v127
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TroubledRealm_1:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_1_LOOP:
        .byte           PAN   , c_v-22
        .byte           VOL   , 53
        .byte           VOICE , 51
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W12
@ 001   ----------------------------------------
TroubledRealm_1_1:
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , En3
        .byte   W24
        .byte           N05   , En3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , En3
        .byte   W24
        .byte           N05   , En3 , v110
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TroubledRealm_1_2:
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Gn3
        .byte   W24
        .byte           N05   , Gn3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , Gn3
        .byte   W24
        .byte           N05   , Gn3 , v110
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TroubledRealm_1_3:
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W24
        .byte           N17   , En3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
TroubledRealm_1_4:
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_3
@ 016   ----------------------------------------
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fs3
        .byte   W24
        .byte           N05   , Fs3 , v110
        .byte   W24
        .byte           N17   , Bn2 , v127
        .byte           N17   , Dn3
        .byte   W24
        .byte           N05   , Dn3 , v110
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Bn2 , v127
        .byte           N17   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v110
        .byte   W24
        .byte           N17   , Bn2 , v127
        .byte           N17   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v110
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Bn2 , v127
        .byte           N17   , En3
        .byte   W24
        .byte           N05   , En3 , v110
        .byte   W24
        .byte           N17   , Bn2 , v127
        .byte           N17   , En3
        .byte   W24
        .byte           N05   , En3 , v110
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 020   ----------------------------------------
        .byte           N05   , Dn3 , v110
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , An3
        .byte   W24
        .byte           N05   , An3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , An3
        .byte   W24
        .byte           N05   , Gn3 , v110
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fs3
        .byte   W24
        .byte           N05   , Fs3 , v110
        .byte   W24
        .byte           N17   , Dn3 , v127
        .byte           N17   , Fs3
        .byte   W24
        .byte           N05   , Fs3 , v110
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 024   ----------------------------------------
        .byte           N05   , An2 , v110
        .byte   W12
        .byte           N17   , An2 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W24
        .byte           N17   , An2 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N17   , Cn3 , v127
        .byte           N17   , Dn3
        .byte   W24
        .byte           N05   , Dn3 , v110
        .byte   W24
        .byte           N17   , Cn3 , v127
        .byte           N17   , Dn3
        .byte   W24
        .byte           N05   , Dn3 , v110
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 028   ----------------------------------------
TroubledRealm_1_28:
        .byte           N05   , As2 , v110
        .byte   W12
        .byte           N17   , As2 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W24
        .byte           N17   , As2 , v127
        .byte           N17   , Fn3
        .byte   W24
        .byte           N05   , Fn3 , v110
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_28
@ 031   ----------------------------------------
        .byte           N05   , As2 , v110
        .byte   W12
        .byte           N17   , As2 , v127
        .byte           N17   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v110
        .byte   W24
        .byte           N17   , As2 , v127
        .byte           N17   , Ds3
        .byte   W24
        .byte           N05   , Ds3 , v110
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_1_3
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TroubledRealm_2:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_2_LOOP:
        .byte           PAN   , c_v+3
        .byte           VOICE , 1
        .byte           VOL   , 115
        .byte           N05   , Dn2 , v127
        .byte   W72
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
TroubledRealm_2_1:
        .byte           N05   , Dn2 , v127
        .byte   W72
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 003   ----------------------------------------
TroubledRealm_2_3:
        .byte           N05   , An2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
TroubledRealm_2_4:
        .byte           N05   , As1 , v127
        .byte   W72
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_4
@ 007   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_3
@ 016   ----------------------------------------
        .byte           N05   , Bn1 , v127
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte                   Fs2
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Bn1
        .byte   W24
@ 018   ----------------------------------------
TroubledRealm_2_18:
        .byte           N05   , Cn2 , v127
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_18
@ 020   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Cn2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   An1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Fn1
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_2_1
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N05   , Gn2 , v127
        .byte   W24
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TroubledRealm_3:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_3_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 122
        .byte           PAN   , c_v+10
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
        .byte           VOL   , 86
        .byte           N80   , Dn4 , v112 , gtp3
        .byte   W06
        .byte           VOL   , 87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   122
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N44   , An3 , v112 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W12
        .byte           N80   , En3 , v112 , gtp3
        .byte   W24
        .byte   W01
        .byte           VOL   , 121
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W09
@ 019   ----------------------------------------
        .byte   W22
        .byte                   99
        .byte   W02
        .byte           N23
        .byte   W01
        .byte           VOL   , 102
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W02
        .byte           N23   , Gn3
        .byte   W01
        .byte           VOL   , 115
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   120
        .byte   W06
        .byte                   121
        .byte   W02
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 122
        .byte   W23
@ 020   ----------------------------------------
        .byte           N44   , Fn3 , v112 , gtp3
        .byte   W48
        .byte           BEND  , c_v-7
        .byte           N68   , Cn4 , v112 , gtp3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W05
        .byte           VOL   , 121
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   119
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W01
@ 021   ----------------------------------------
        .byte   W02
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   98
        .byte   W03
        .byte           N11
        .byte           VOL   , 101
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte   W03
        .byte           N05   , Dn4
        .byte           VOL   , 110
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W03
        .byte           N11
        .byte           VOL   , 115
        .byte   W03
        .byte           BEND  , c_v+63
        .byte           VOL   , 116
        .byte   W03
        .byte                   117
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 118
        .byte   W03
        .byte           N11   , An3
        .byte           VOL   , 119
        .byte   W06
        .byte                   120
        .byte   W03
        .byte                   121
        .byte   W03
        .byte           N11   , Cn4
        .byte   W03
        .byte           VOL   , 122
        .byte   W09
@ 022   ----------------------------------------
        .byte           N32   , Bn3 , v112 , gtp3
        .byte   W36
        .byte           N03   , Dn4 , v080
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           BEND  , c_v-11
        .byte           TIE   , Fs4 , v112
        .byte   W03
        .byte           BEND  , c_v-9
        .byte   W03
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W36
@ 023   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte   GOTO
         .word  TroubledRealm_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TroubledRealm_4:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_4_LOOP:
        .byte           VOL   , 124
        .byte           VOICE , 40
        .byte           PAN   , c_v+20
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
        .byte   W84
        .byte           N04   , An2 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte           N32   , Fn3 , v097 , gtp2
        .byte   W36
        .byte           N04   , Dn3 , v127
        .byte   W12
        .byte           N30   , Gn3 , v097
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 123
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   121
        .byte   W01
        .byte                   119
        .byte   W02
        .byte                   117
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   103
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   109
        .byte   W04
        .byte                   111
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   113
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   115
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   117
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   119
        .byte   W09
        .byte                   120
        .byte   W04
@ 010   ----------------------------------------
TroubledRealm_4_10:
        .byte           VOL   , 121
        .byte   W08
        .byte                   122
        .byte   W08
        .byte                   123
        .byte   W08
        .byte                   124
        .byte   W03
        .byte                   123
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W01
        .byte           VOL   , 68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W04
        .byte                   124
        .byte   W12
        .byte           N04   , An2 , v127
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Fn3 , v097 , gtp2
        .byte   W36
        .byte           N04   , Dn3 , v127
        .byte   W12
        .byte           N32   , Gn3 , v097
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W06
        .byte           VOL   , 123
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   121
        .byte   W01
        .byte                   119
        .byte   W02
        .byte                   117
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   103
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   109
        .byte   W04
        .byte                   111
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   113
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   115
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   117
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   119
        .byte   W09
        .byte                   120
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_4_10
@ 015   ----------------------------------------
        .byte           VOL   , 91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W24
        .byte   W01
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
        .byte   W60
        .byte           VOL   , 88
        .byte   W24
        .byte           N03   , Cs4 , v113
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
@ 024   ----------------------------------------
        .byte           N92   , An3 , v073 , gtp3
        .byte           N80   , Fn4 , v093 , gtp3
        .byte   W03
        .byte           VOL   , 89
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W14
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 025   ----------------------------------------
        .byte           N44   , Gs3 , v073 , gtp3
        .byte           N40   , Cn4 , v093
        .byte   W09
        .byte           VOL   , 122
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W01
        .byte           N04   , Dn4 , v123
        .byte   W02
        .byte           VOL   , 91
        .byte   W01
        .byte                   89
        .byte   W01
        .byte           N04   , Cn4
        .byte   W04
        .byte           N44   , Fs3 , v073 , gtp3
        .byte           N23   , As3 , v093
        .byte   W01
        .byte           VOL   , 90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   124
        .byte   W05
@ 026   ----------------------------------------
        .byte           N44   , Fn3 , v073 , gtp3
        .byte                   As3 , v093
        .byte   W13
        .byte           VOL   , 123
        .byte   W09
        .byte                   122
        .byte   W06
        .byte                   121
        .byte   W06
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   102
        .byte   W01
        .byte           BEND  , c_v-8
        .byte           VOL   , 82
        .byte           TIE   , As3 , v073
        .byte           N44   , Gn4 , v093 , gtp3
        .byte   W01
        .byte           VOL   , 87
        .byte   W02
        .byte           BEND  , c_v-6
        .byte           VOL   , 92
        .byte   W01
        .byte                   96
        .byte   W02
        .byte           BEND  , c_v-3
        .byte           VOL   , 99
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   103
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   115
        .byte   W01
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   119
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   121
        .byte   W03
        .byte                   122
        .byte   W11
@ 027   ----------------------------------------
        .byte           N44   , Fn4 , v093 , gtp3
        .byte   W10
        .byte           VOL   , 121
        .byte   W15
        .byte                   120
        .byte   W12
        .byte                   119
        .byte   W06
        .byte                   118
        .byte   W05
        .byte           N44   , Dn4 , v093 , gtp3
        .byte   W04
        .byte           VOL   , 117
        .byte   W03
        .byte                   116
        .byte   W06
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   84
        .byte   W01
        .byte           EOT   , As3
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOL   , 77
        .byte           N92   , Cn4 , v073 , gtp3
        .byte           N80   , Fn4 , v093 , gtp3
        .byte   W06
        .byte           VOL   , 78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W11
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 029   ----------------------------------------
        .byte           N80   , Gs3 , v073 , gtp3
        .byte                   Cn4 , v093
        .byte   W19
        .byte           VOL   , 122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W18
        .byte                   77
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   68
        .byte   W01
@ 030   ----------------------------------------
        .byte           N80   , Cn4 , v073 , gtp3
        .byte                   Fn4 , v093
        .byte   W02
        .byte           VOL   , 69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W09
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 031   ----------------------------------------
        .byte           N92   , Gn3 , v073 , gtp3
        .byte           N40   , Cs4 , v093
        .byte   W14
        .byte           VOL   , 123
        .byte   W07
        .byte                   122
        .byte   W06
        .byte                   121
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W01
        .byte           N04   , Dn4 , v123
        .byte   W02
        .byte           VOL   , 115
        .byte   W02
        .byte           N04   , Cs4
        .byte   W02
        .byte           VOL   , 113
        .byte   W02
        .byte           N23   , Cn4 , v093
        .byte   W01
        .byte           VOL   , 109
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   120
        .byte   W02
        .byte           N23   , As3
        .byte   W01
        .byte           VOL   , 121
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   123
        .byte   W04
        .byte                   124
        .byte   W12
        .byte           TIE   , An3 , v073
        .byte           TIE   , Dn4 , v093
        .byte   W01
@ 032   ----------------------------------------
        .byte           VOL   , 94
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W06
        .byte                   118
        .byte   W03
        .byte                   119
        .byte   W07
        .byte                   120
        .byte   W09
        .byte                   121
        .byte   W06
        .byte                   122
        .byte   W09
        .byte                   123
        .byte   W09
        .byte                   124
        .byte   W02
@ 033   ----------------------------------------
        .byte   W01
        .byte                   123
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   121
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W06
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
@ 034   ----------------------------------------
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W11
        .byte           EOT   , An3
        .byte                   Dn4
        .byte   W01
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
        .byte           VOL   , 124
        .byte   GOTO
         .word  TroubledRealm_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TroubledRealm_5:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_5_LOOP:
        .byte           PAN   , c_v-22
        .byte           VOL   , 87
        .byte           VOICE , 28
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
TroubledRealm_5_1:
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W23
        .byte           BEND  , c_v-30
        .byte   W01
        .byte           N05
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
        .byte           N05
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TroubledRealm_5_2:
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TroubledRealm_5_3:
        .byte   W11
        .byte           BEND  , c_v-30
        .byte   W01
        .byte           N05   , Dn3 , v127
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
        .byte           N05
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 015   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-30
        .byte   W01
        .byte           N05   , Dn3 , v127
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
        .byte           N05
        .byte   W24
        .byte                   Dn3
        .byte   W36
@ 016   ----------------------------------------
TroubledRealm_5_16:
        .byte   W12
        .byte           N05   , Bn2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_16
@ 020   ----------------------------------------
TroubledRealm_5_20:
        .byte   W12
        .byte           N05   , An2 , v127
        .byte   W24
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_16
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W48
@ 024   ----------------------------------------
TroubledRealm_5_24:
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W36
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_24
@ 028   ----------------------------------------
TroubledRealm_5_28:
        .byte   W12
        .byte           N05   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte   W24
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_5_3
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TroubledRealm_6:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_6_LOOP:
        .byte           PAN   , c_v+17
        .byte           VOICE , 46
        .byte           VOL   , 115
        .byte           N11   , Dn2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
TroubledRealm_6_1:
        .byte           N11   , Dn2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 003   ----------------------------------------
TroubledRealm_6_3:
        .byte           N11   , An2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
TroubledRealm_6_4:
        .byte           N11   , As1 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_4
@ 007   ----------------------------------------
        .byte           N11   , As1 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_3
@ 016   ----------------------------------------
        .byte           N11   , Bn1 , v127
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte                   Fs2
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Bn1
        .byte   W24
@ 018   ----------------------------------------
TroubledRealm_6_18:
        .byte           N11   , Cn2 , v127
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_18
@ 020   ----------------------------------------
        .byte           N11   , As1 , v127
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Cn2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W36
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   An1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Fn1
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_6_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TroubledRealm_7:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_7_LOOP:
        .byte           VOL   , 67
        .byte           VOICE , 14
        .byte           TIE   , An3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 005   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte           TIE
        .byte   W96
@ 033   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 037   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  TroubledRealm_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TroubledRealm_8:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_8_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 52
        .byte           PAN   , c_v+20
        .byte   W06
        .byte           N04   , An3 , v127
        .byte   W12
        .byte           N32   , Fn4 , v127 , gtp2
        .byte   W09
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   52
        .byte   W01
        .byte           N04   , Dn4
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp2
        .byte   W09
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
@ 001   ----------------------------------------
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   52
        .byte   W01
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N04   , An4
        .byte   W12
        .byte           TIE   , Cn4 , v114
        .byte   W66
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT
        .byte   W28
        .byte   W01
@ 004   ----------------------------------------
        .byte   W06
        .byte           N04   , An3 , v127
        .byte   W12
        .byte           N32   , Fn4 , v127 , gtp2
        .byte   W09
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   52
        .byte   W01
        .byte           N04   , Dn4
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp2
        .byte   W09
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
@ 005   ----------------------------------------
        .byte                   40
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   52
        .byte   W01
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N04   , An4
        .byte   W12
        .byte           BEND  , c_v-7
        .byte           TIE   , Cn5 , v114
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W56
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 008   ----------------------------------------
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
        .byte   GOTO
         .word  TroubledRealm_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TroubledRealm_9:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_9_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 65
        .byte           PAN   , c_v-20
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
        .byte   W18
        .byte           VOL   , 46
        .byte           N80   , Dn4 , v112 , gtp3
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   65
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3 , v112 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W18
        .byte           N05   , Bn3
        .byte   W12
        .byte           N80   , En3 , v112 , gtp3
        .byte   W24
        .byte   W01
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W02
@ 019   ----------------------------------------
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W32
        .byte   W01
        .byte                   53
        .byte   W02
        .byte           N23
        .byte   W01
        .byte           VOL   , 54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W02
        .byte           N23   , Gn3
        .byte   W04
        .byte           VOL   , 62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W08
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
@ 020   ----------------------------------------
        .byte   W18
        .byte           N44   , Fn3 , v112 , gtp3
        .byte   W48
        .byte           BEND  , c_v-7
        .byte           N68   , Cn4 , v112 , gtp3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W05
        .byte           VOL   , 64
        .byte   W12
        .byte                   63
        .byte   W04
@ 021   ----------------------------------------
        .byte   W02
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte           N11
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte           N05   , Dn4
        .byte           VOL   , 59
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte           N11
        .byte   W03
        .byte           BEND  , c_v+63
        .byte           VOL   , 62
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 63
        .byte   W03
        .byte           N11   , An3
        .byte   W06
@ 022   ----------------------------------------
        .byte           VOL   , 64
        .byte   W06
        .byte           N11   , Cn4
        .byte   W03
        .byte           VOL   , 65
        .byte   W09
        .byte           N32   , Bn3 , v112 , gtp3
        .byte   W36
        .byte           N03   , Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte           BEND  , c_v-11
        .byte           TIE   , Fs4
        .byte   W03
        .byte           BEND  , c_v-9
        .byte   W03
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v+0
        .byte   W18
@ 023   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
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
        .byte   GOTO
         .word  TroubledRealm_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

TroubledRealm_10:
        .byte   KEYSH , TroubledRealm_key+0
@ 000   ----------------------------------------
TroubledRealm_10_LOOP:
        .byte           VOL   , 73
        .byte           VOICE , 40
        .byte           PAN   , c_v+20
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
        .byte           N04   , An2 , v127
        .byte   W12
        .byte           N32   , Fn3 , v097 , gtp2
        .byte   W36
        .byte           N04   , Dn3 , v127
        .byte   W12
        .byte           N30   , Gn3 , v097
        .byte   W36
@ 009   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 72
        .byte   W05
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   66
        .byte   W09
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W05
@ 010   ----------------------------------------
TroubledRealm_10_10:
        .byte   W08
        .byte           VOL   , 71
        .byte   W12
        .byte                   72
        .byte   W16
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W04
        .byte                   73
        .byte   W12
@ 012   ----------------------------------------
        .byte           N04   , An2 , v127
        .byte   W12
        .byte           N32   , Fn3 , v097 , gtp2
        .byte   W36
        .byte           N04   , Dn3 , v127
        .byte   W12
        .byte           N32   , Gn3 , v097
        .byte   W36
@ 013   ----------------------------------------
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W06
        .byte           VOL   , 72
        .byte   W05
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   66
        .byte   W09
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W05
@ 014   ----------------------------------------
        .byte   PATT
         .word  TroubledRealm_10_10
@ 015   ----------------------------------------
        .byte   W03
        .byte           VOL   , 56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W13
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
        .byte   W72
        .byte           VOL   , 52
        .byte   W24
@ 024   ----------------------------------------
        .byte           N03   , Cs4 , v113
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N92   , An3 , v073 , gtp3
        .byte           N80   , Fn4 , v093 , gtp3
        .byte   W09
        .byte           VOL   , 53
        .byte   W09
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W09
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W14
@ 025   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N44   , Gs3 , v073 , gtp3
        .byte           N40   , Cn4 , v093
        .byte   W09
        .byte           VOL   , 72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte           N04   , Dn4 , v123
        .byte   W02
        .byte           VOL   , 53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N04   , Cn4
        .byte   W04
        .byte           N44   , Fs3 , v073 , gtp3
        .byte           N23   , As3 , v093
        .byte   W01
        .byte           VOL   , 53
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W02
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W02
@ 026   ----------------------------------------
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   73
        .byte   W05
        .byte           N44   , Fn3 , v073 , gtp3
        .byte                   As3 , v093
        .byte   W13
        .byte           VOL   , 72
        .byte   W15
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   48
        .byte           BEND  , c_v-8
        .byte           TIE   , As3 , v073
        .byte           N44   , Gn4 , v093 , gtp3
        .byte   W01
        .byte           VOL   , 51
        .byte   W02
        .byte                   54
        .byte           BEND  , c_v-6
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte                   58
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte                   61
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W05
@ 027   ----------------------------------------
        .byte   W01
        .byte                   72
        .byte   W11
        .byte           N44   , Fn4 , v093 , gtp3
        .byte   W10
        .byte           VOL   , 71
        .byte   W24
        .byte   W03
        .byte                   70
        .byte   W11
        .byte           N44   , Dn4 , v093 , gtp3
        .byte   W04
        .byte           VOL   , 69
        .byte   W03
        .byte                   68
        .byte   W09
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W02
@ 028   ----------------------------------------
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   49
        .byte   W01
        .byte           EOT   , As3
        .byte   W01
        .byte           VOL   , 45
        .byte           N92   , Cn4 , v073 , gtp3
        .byte           N80   , Fn4 , v093 , gtp3
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W11
@ 029   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N80   , Gs3 , v073 , gtp3
        .byte                   Cn4 , v093
        .byte   W19
        .byte           VOL   , 72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W11
@ 030   ----------------------------------------
        .byte   W08
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte           N80   , Cn4 , v073 , gtp3
        .byte                   Fn4 , v093
        .byte   W02
        .byte           VOL   , 41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W09
@ 031   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N92   , Gn3 , v073 , gtp3
        .byte           N40   , Cs4 , v093
        .byte   W14
        .byte           VOL   , 72
        .byte   W13
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W01
        .byte           N04   , Dn4 , v123
        .byte   W02
        .byte           VOL   , 68
        .byte   W02
        .byte           N04   , Cs4
        .byte   W02
        .byte           VOL   , 67
        .byte   W02
        .byte           N23   , Cn4 , v093
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W02
        .byte           N23   , As3
        .byte   W04
        .byte           VOL   , 72
        .byte   W07
        .byte                   73
        .byte   W01
@ 032   ----------------------------------------
        .byte   W11
        .byte           TIE   , An3 , v073
        .byte           TIE   , Dn4 , v093
        .byte   W01
        .byte           VOL   , 55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W10
        .byte                   71
        .byte   W15
        .byte                   72
        .byte   W08
@ 033   ----------------------------------------
        .byte   W10
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W05
@ 034   ----------------------------------------
        .byte   W01
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W02
@ 035   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte           EOT   , An3
        .byte   W84
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 73
        .byte   GOTO
         .word  TroubledRealm_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TroubledRealm:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TroubledRealm_pri       @ Priority
        .byte   TroubledRealm_rev       @ Reverb

        .word   TroubledRealm_grp      

        .word   TroubledRealm_0
        .word   TroubledRealm_1
        .word   TroubledRealm_2
        .word   TroubledRealm_3
        .word   TroubledRealm_4
        .word   TroubledRealm_5
        .word   TroubledRealm_6
        .word   TroubledRealm_7
        .word   TroubledRealm_8
        .word   TroubledRealm_9
        .word   TroubledRealm_10

        .end
