        .include "MPlayDef.s"

        .equ    MurasakiForest_grp, voicegroup000
        .equ    MurasakiForest_pri, 0
        .equ    MurasakiForest_rev, 0
        .equ    MurasakiForest_key, 0

        .section .rodata
        .global MurasakiForest
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MurasakiForest_0:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 102/2
MurasakiForest_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 103
        .byte           LFOS  , 24
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W84
        .byte           N11   , Fs4 , v127
        .byte   W12
@ 020   ----------------------------------------
MurasakiForest_0_20:
        .byte           N19   , Gn4 , v127
        .byte   W19
        .byte           N16   , Bn4
        .byte   W17
        .byte           N92   , Ds5 , v127 , gtp3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
MurasakiForest_0_21:
        .byte   W36
        .byte           N11   , Ds5 , v127
        .byte   W12
        .byte           N19   , Bn4
        .byte   W19
        .byte           N28   , Gn4
        .byte   W28
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W48
@ 023   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_0_21
@ 026   ----------------------------------------
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte           TIE   , Fs5 , v112
        .byte   W48
@ 027   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fs5 , v127
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte           N92   , Gn4 , v127 , gtp3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn4
        .byte   W24
        .byte                   En5
        .byte   W24
@ 030   ----------------------------------------
        .byte           N32   , Dn5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W48
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N11   , As4
        .byte   W12
        .byte           N92   , En4 , v127 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 034   ----------------------------------------
        .byte           N80   , En4 , v127 , gtp3
        .byte   W84
        .byte           N07
        .byte   W07
        .byte           N04   , Fs4
        .byte   W05
@ 035   ----------------------------------------
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  MurasakiForest_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

MurasakiForest_1:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_1_LOOP:
        .byte           VOICE , 4
        .byte           VOL   , 106
        .byte           N22   , En2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
@ 001   ----------------------------------------
MurasakiForest_1_1:
        .byte           N22   , En2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_1
@ 003   ----------------------------------------
MurasakiForest_1_3:
        .byte           N22   , En2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , Bn2
        .byte   W19
        .byte           N16   , En2
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_3
@ 006   ----------------------------------------
MurasakiForest_1_6:
        .byte           N22   , Dn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
MurasakiForest_1_7:
        .byte           N22   , Dn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , An2
        .byte   W19
        .byte           N16   , Dn2
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_7
@ 012   ----------------------------------------
MurasakiForest_1_12:
        .byte           N22   , Cn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
MurasakiForest_1_13:
        .byte           N22   , Cn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , Gn2
        .byte   W19
        .byte           N16   , Cn2
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
MurasakiForest_1_14:
        .byte           N22   , Gn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
MurasakiForest_1_15:
        .byte           N22   , Gn2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , Dn2
        .byte   W19
        .byte           N16   , Gn2
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
MurasakiForest_1_16:
        .byte           N22   , Fs2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
MurasakiForest_1_17:
        .byte           N22   , Fs2 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , Cs2
        .byte   W19
        .byte           N16   , Fs2
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
MurasakiForest_1_18:
        .byte           N22   , Bn1 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W52
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
MurasakiForest_1_19:
        .byte           N22   , Bn1 , v127
        .byte   W36
        .byte           N07
        .byte   W07
        .byte           N04
        .byte   W17
        .byte           N07   , Fs2
        .byte   W19
        .byte           N16   , Bn1
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_1_19
@ 036   ----------------------------------------
        .byte   GOTO
         .word  MurasakiForest_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

MurasakiForest_2:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_2_LOOP:
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 23
        .byte           PAN   , c_v-46
        .byte           TIE   , En2 , v127
        .byte   W36
        .byte                   Gn2
        .byte   W60
@ 003   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   Gn2
        .byte   W13
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
MurasakiForest_2_12:
        .byte           TIE   , Cn2 , v127
        .byte   W36
        .byte                   Gn2
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
MurasakiForest_2_13:
        .byte   W80
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W13
        .byte   PEND
@ 014   ----------------------------------------
MurasakiForest_2_14:
        .byte           TIE   , Fs3 , v127
        .byte   W36
        .byte                   Bn2
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
MurasakiForest_2_15:
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W13
        .byte   PEND
@ 016   ----------------------------------------
MurasakiForest_2_16:
        .byte           TIE   , Fs2 , v127
        .byte   W36
        .byte                   As2
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
MurasakiForest_2_17:
        .byte   W80
        .byte   W03
        .byte           EOT   , Fs2
        .byte                   As2
        .byte   W13
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_15
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
        .byte   PATT
         .word  MurasakiForest_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_2_15
@ 036   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  MurasakiForest_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

MurasakiForest_3:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_3_LOOP:
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 23
        .byte           PAN   , c_v+42
        .byte   W19
        .byte           TIE   , Bn2 , v127
        .byte   W28
        .byte   W01
        .byte                   Ds3
        .byte   W48
@ 003   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Ds3
        .byte   W13
@ 004   ----------------------------------------
        .byte   W48
        .byte           VOICE , 28
        .byte           PAN   , c_v-16
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N23
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W60
        .byte           N05   , En2
        .byte   W12
        .byte           N23
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W60
        .byte           N05   , An2
        .byte   W12
        .byte           N23
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W60
        .byte           N05   , Cs3
        .byte   W12
        .byte           N23
        .byte   W06
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 011   ----------------------------------------
MurasakiForest_3_11:
        .byte   W48
        .byte           VOICE , 23
        .byte           PAN   , c_v+42
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
MurasakiForest_3_12:
        .byte   W19
        .byte           TIE   , Bn2 , v127
        .byte   W28
        .byte   W01
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
MurasakiForest_3_13:
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W13
        .byte   PEND
@ 014   ----------------------------------------
MurasakiForest_3_14:
        .byte   W19
        .byte           TIE   , An2 , v127
        .byte   W28
        .byte   W01
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
MurasakiForest_3_15:
        .byte   W80
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W13
        .byte   PEND
@ 016   ----------------------------------------
MurasakiForest_3_16:
        .byte   W19
        .byte           TIE   , Cs3 , v127
        .byte   W28
        .byte   W01
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
MurasakiForest_3_17:
        .byte   W80
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   En3
        .byte   W13
        .byte   PEND
@ 018   ----------------------------------------
MurasakiForest_3_18:
        .byte   W19
        .byte           TIE   , An2 , v127
        .byte   W28
        .byte   W01
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
MurasakiForest_3_19:
        .byte   W80
        .byte   W03
        .byte           EOT   , Ds2
        .byte                   An2
        .byte   W13
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W48
        .byte           VOICE , 28
        .byte           PAN   , c_v-16
        .byte   W12
        .byte           N05   , An2 , v105
        .byte   W12
        .byte           N23   , An2 , v127
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W60
        .byte           N05   , En2 , v105
        .byte   W12
        .byte           N23   , En2 , v127
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W60
        .byte           N05   , An2 , v105
        .byte   W12
        .byte           N23   , An2 , v127
        .byte   W06
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W60
        .byte           N05   , Cs3 , v105
        .byte   W12
        .byte           N23   , Cs3 , v127
        .byte   W06
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte           MOD   , 127
        .byte   W11
        .byte                   0
        .byte           BEND  , c_v+0
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_3_19
@ 036   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  MurasakiForest_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

MurasakiForest_4:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_4_LOOP:
        .byte           VOL   , 104
        .byte           VOICE , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           PAN   , c_v-40
        .byte           BENDR , 12
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
MurasakiForest_4_4:
        .byte           N06   , Fs8 , v127
        .byte   W07
        .byte           N04   , Fs8 , v087
        .byte   W05
        .byte           N06   , Fs8 , v112
        .byte   W07
        .byte           N04   , Fs8 , v100
        .byte   W05
        .byte           N05   , Fs8 , v127
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 006   ----------------------------------------
MurasakiForest_4_6:
        .byte           N06   , En8 , v127
        .byte   W07
        .byte           N04   , Fn8 , v087
        .byte   W05
        .byte           N06   , En8 , v112
        .byte   W07
        .byte           N04   , Fn8 , v100
        .byte   W05
        .byte           N05   , En8 , v127
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 012   ----------------------------------------
MurasakiForest_4_12:
        .byte           BEND  , c_v-11
        .byte           N06   , En8 , v127
        .byte   W07
        .byte           N04   , Fn8 , v087
        .byte   W05
        .byte           N06   , En8 , v112
        .byte   W07
        .byte           N04   , Fn8 , v100
        .byte   W05
        .byte           N05   , En8 , v127
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 014   ----------------------------------------
MurasakiForest_4_14:
        .byte           BEND  , c_v-6
        .byte           N06   , En4 , v127
        .byte   W07
        .byte           N04   , Fn4 , v087
        .byte   W05
        .byte           N06   , En4 , v112
        .byte   W07
        .byte           N04   , Fn4 , v100
        .byte   W05
        .byte           N05   , En4 , v127
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
MurasakiForest_4_15:
        .byte           N06   , En4 , v127
        .byte   W07
        .byte           N04   , Fn4 , v087
        .byte   W05
        .byte           N06   , En4 , v112
        .byte   W07
        .byte           N04   , Fn4 , v100
        .byte   W05
        .byte           N05   , En4 , v127
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
MurasakiForest_4_16:
        .byte           BEND  , c_v+5
        .byte           N06   , Bn2 , v127
        .byte   W07
        .byte           N04   , Cn3 , v087
        .byte   W05
        .byte           N06   , Bn2 , v112
        .byte   W07
        .byte           N04   , Cn3 , v100
        .byte   W05
        .byte           N05   , Bn2 , v127
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
MurasakiForest_4_17:
        .byte           N06   , Bn2 , v127
        .byte   W07
        .byte           N04   , Cn3 , v087
        .byte   W05
        .byte           N06   , Bn2 , v112
        .byte   W07
        .byte           N04   , Cn3 , v100
        .byte   W05
        .byte           N05   , Bn2 , v127
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
MurasakiForest_4_18:
        .byte           N06   , Fs4 , v127
        .byte   W07
        .byte           N04   , Gn4 , v087
        .byte   W05
        .byte           N06   , Fs4 , v112
        .byte   W07
        .byte           N04   , Gn4 , v100
        .byte   W05
        .byte           N05   , Fs4 , v127
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N06
        .byte   W07
        .byte           N04   , Gn4 , v087
        .byte   W05
        .byte           N06   , Fs4 , v112
        .byte   W07
        .byte           N04   , Gn4 , v100
        .byte   W05
        .byte           N05   , Fs4 , v127
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_6
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_4_18
@ 035   ----------------------------------------
        .byte           N06   , Fs4 , v127
        .byte   W07
        .byte           N04   , Gn4 , v087
        .byte   W05
        .byte           N06   , Fs4 , v112
        .byte   W07
        .byte           N04   , Gn4 , v100
        .byte   W05
        .byte           N05   , Fs4 , v127
        .byte   W68
        .byte   W03
        .byte           BEND  , c_v-11
        .byte   W01
@ 036   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  MurasakiForest_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

MurasakiForest_5:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_5_LOOP:
        .byte           VOL   , 101
        .byte           VOICE , 127
        .byte           PAN   , c_v+63
        .byte           BENDR , 5
        .byte           BEND  , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
MurasakiForest_5_4:
        .byte   W36
        .byte           N06   , As2 , v127
        .byte   W07
        .byte           N04   , As3 , v114
        .byte   W52
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_5_4
@ 036   ----------------------------------------
        .byte   GOTO
         .word  MurasakiForest_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

MurasakiForest_6:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_6_LOOP:
        .byte           VOL   , 124
        .byte           VOICE , 127
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W24
@ 001   ----------------------------------------
        .byte           N05   , Dn5
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W07
        .byte           N16   , Dn1 , v108
        .byte   W05
        .byte           N11   , Cn1
        .byte   W12
@ 002   ----------------------------------------
        .byte           N52   , Cs2 , v084 , gtp1
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W24
@ 003   ----------------------------------------
MurasakiForest_6_3:
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W07
        .byte           N05   , Dn5
        .byte   W17
        .byte   PEND
@ 004   ----------------------------------------
MurasakiForest_6_4:
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_4
@ 011   ----------------------------------------
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N07   , Gn6
        .byte   W07
        .byte           N01   , FsM1 , v108
        .byte   W01
        .byte           N16   , Dn1
        .byte   W05
        .byte           N11   , Cn1
        .byte   W11
@ 012   ----------------------------------------
        .byte   W01
        .byte           N52   , An2 , v092 , gtp1
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W23
@ 013   ----------------------------------------
MurasakiForest_6_13:
        .byte   W01
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W07
        .byte           N05   , Dn5
        .byte   W16
        .byte   PEND
@ 014   ----------------------------------------
MurasakiForest_6_14:
        .byte   W01
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W23
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_14
@ 019   ----------------------------------------
        .byte   W01
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N01   , Gn6
        .byte   W07
        .byte           N16   , Dn1 , v108
        .byte   W05
        .byte           N11   , Cn1
        .byte   W11
@ 020   ----------------------------------------
        .byte   W02
        .byte           N52   , En2 , v108 , gtp1
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W22
@ 021   ----------------------------------------
MurasakiForest_6_21:
        .byte   W02
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W07
        .byte           N05   , Dn5
        .byte   W15
        .byte   PEND
@ 022   ----------------------------------------
MurasakiForest_6_22:
        .byte   W02
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W22
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_22
@ 027   ----------------------------------------
        .byte   W02
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W22
@ 028   ----------------------------------------
        .byte   W02
        .byte           N52   , Gn2 , v121 , gtp1
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W28
        .byte   W01
        .byte           N11   , Gn6
        .byte   W22
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_6_22
@ 035   ----------------------------------------
        .byte   W02
        .byte           N05   , Dn5 , v127
        .byte   W24
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W07
        .byte                   Dn5
        .byte   W17
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Gn6
        .byte   W11
        .byte           N08   , Dn1 , v108
        .byte   W05
        .byte           N03   , Cs1
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  MurasakiForest_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

MurasakiForest_7:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_7_LOOP:
        .byte           VOL   , 104
        .byte           VOICE , 121
        .byte           N02   , Fs1 , v123
        .byte   W07
        .byte                   Fs1 , v092
        .byte   W05
        .byte                   Fs1 , v084
        .byte   W07
        .byte                   Fs1 , v078
        .byte   W09
        .byte           N03   , Fs1 , v092
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N02   , Fs1 , v110
        .byte   W07
        .byte                   Fs1 , v092
        .byte   W05
        .byte                   Fs1 , v084
        .byte   W07
        .byte                   Fs1 , v119
        .byte   W05
        .byte           N03   , Fs1 , v090
        .byte   W07
        .byte           N04   , Fs1 , v084
        .byte   W12
        .byte           N03   , Fs1 , v092
        .byte   W05
        .byte                   Fs1 , v121
        .byte   W07
        .byte           N04   , As1 , v127
        .byte   W05
@ 001   ----------------------------------------
        .byte                   Gs1 , v110
        .byte   W07
        .byte           N02   , Fs1 , v103
        .byte   W05
        .byte                   Fs1 , v114
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W08
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N02   , Fs1 , v114
        .byte   W03
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte                   Fs1 , v117
        .byte   W07
        .byte           N01   , Fs1 , v110
        .byte   W05
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte           N03   , Fs1 , v105
        .byte   W05
        .byte                   Fs1 , v095
        .byte   W07
        .byte           N02   , Fs1 , v092
        .byte   W28
        .byte   W01
@ 002   ----------------------------------------
        .byte                   Gs1 , v114
        .byte   W07
        .byte                   Fs1 , v112
        .byte   W05
        .byte                   Fs1 , v108
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W09
        .byte           N03   , Fs1 , v092
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v114
        .byte   W05
        .byte                   Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v095
        .byte   W05
        .byte           N03   , Fs1 , v127
        .byte   W07
        .byte           N02   , Fs1 , v105
        .byte   W12
        .byte                   Fs1
        .byte   W05
        .byte                   Fs1 , v098
        .byte   W07
        .byte           N04   , As1 , v125
        .byte   W05
@ 003   ----------------------------------------
        .byte           N02   , Gs1 , v117
        .byte   W07
        .byte                   Fs1 , v110
        .byte   W05
        .byte                   Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v114
        .byte   W08
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N01   , Fs1 , v112
        .byte   W03
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N02   , Fs1 , v112
        .byte   W07
        .byte                   Fs1 , v121
        .byte   W05
        .byte                   Fs1 , v108
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W05
        .byte           N01   , Fs1 , v121
        .byte   W07
        .byte           N02   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W05
        .byte           N01   , Fs1 , v123
        .byte   W07
        .byte           N04   , As1 , v121
        .byte   W05
@ 004   ----------------------------------------
MurasakiForest_7_4:
        .byte           N02   , Fs1 , v123
        .byte   W07
        .byte                   Fs1 , v092
        .byte   W05
        .byte                   Fs1 , v084
        .byte   W07
        .byte                   Fs1 , v078
        .byte   W09
        .byte           N03   , Fs1 , v092
        .byte   W04
        .byte                   Fs1
        .byte   W16
        .byte           N02   , Fs1 , v084
        .byte   W07
        .byte                   Fs1 , v119
        .byte   W05
        .byte           N03   , Fs1 , v090
        .byte   W07
        .byte           N04   , Fs1 , v084
        .byte   W12
        .byte           N03   , Fs1 , v092
        .byte   W05
        .byte                   Fs1 , v121
        .byte   W07
        .byte           N04   , As1 , v127
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
MurasakiForest_7_5:
        .byte           N04   , Gs1 , v110
        .byte   W07
        .byte           N02   , Fs1 , v103
        .byte   W05
        .byte                   Fs1 , v114
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W08
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N02   , Fs1 , v114
        .byte   W03
        .byte           N03   , Fs1 , v092
        .byte   W15
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte           N03   , Fs1 , v105
        .byte   W05
        .byte                   Fs1 , v095
        .byte   W07
        .byte           N02   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W05
        .byte                   Fs1 , v114
        .byte   W07
        .byte           N04   , As1
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N02   , Gs1
        .byte   W07
        .byte                   Fs1 , v112
        .byte   W05
        .byte                   Fs1 , v108
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W09
        .byte           N03   , Fs1 , v092
        .byte   W04
        .byte                   Fs1
        .byte   W16
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v095
        .byte   W05
        .byte           N03   , Fs1 , v127
        .byte   W07
        .byte           N02   , Fs1 , v105
        .byte   W12
        .byte                   Fs1
        .byte   W05
        .byte                   Fs1 , v098
        .byte   W07
        .byte           N04   , As1 , v125
        .byte   W05
@ 007   ----------------------------------------
MurasakiForest_7_7:
        .byte           N02   , Gs1 , v117
        .byte   W07
        .byte                   Fs1 , v110
        .byte   W05
        .byte                   Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v114
        .byte   W08
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N01   , Fs1 , v112
        .byte   W03
        .byte           N03   , Fs1 , v092
        .byte   W15
        .byte           N02   , Fs1 , v108
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W05
        .byte           N01   , Fs1 , v121
        .byte   W07
        .byte           N02   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W05
        .byte           N01   , Fs1 , v123
        .byte   W07
        .byte           N04   , As1 , v121
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 011   ----------------------------------------
MurasakiForest_7_11:
        .byte           N04   , Gs1 , v110
        .byte   W07
        .byte           N02   , Fs1 , v103
        .byte   W05
        .byte                   Fs1 , v114
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W08
        .byte           N03   , Fs1 , v092
        .byte   W03
        .byte           N02   , Fs1 , v114
        .byte   W03
        .byte           N03   , Fs1 , v092
        .byte   W15
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte           N03   , Fs1 , v105
        .byte   W05
        .byte                   Fs1 , v095
        .byte   W07
        .byte           N02   , Fs1 , v092
        .byte   W28
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
MurasakiForest_7_12:
        .byte   W12
        .byte           N02   , Fs1 , v108
        .byte   W07
        .byte                   Fs1 , v103
        .byte   W09
        .byte           N03   , Fs1 , v092
        .byte   W04
        .byte                   Fs1
        .byte   W16
        .byte           N02   , Fs1 , v103
        .byte   W07
        .byte                   Fs1 , v095
        .byte   W05
        .byte           N03   , Fs1 , v127
        .byte   W07
        .byte           N02   , Fs1 , v105
        .byte   W12
        .byte                   Fs1
        .byte   W05
        .byte                   Fs1 , v098
        .byte   W07
        .byte           N04   , As1 , v125
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_7
@ 030   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_7_11
@ 036   ----------------------------------------
        .byte   GOTO
         .word  MurasakiForest_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

MurasakiForest_8:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_8_LOOP:
        .byte           VOL   , 78
        .byte           VOICE , 68
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
        .byte   W96
@ 017   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           MOD   , 127
        .byte           LFOS  , 25
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W84
        .byte           N11   , Fs3 , v127
        .byte   W11
        .byte           MOD   , 0
        .byte   W01
@ 020   ----------------------------------------
MurasakiForest_8_20:
        .byte           N19   , Gn3 , v127
        .byte   W20
        .byte           N16   , Bn3
        .byte   W16
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
MurasakiForest_8_21:
        .byte   W36
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N19   , Bn3
        .byte   W20
        .byte           N28   , Gn3
        .byte   W28
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_8_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_8_21
@ 026   ----------------------------------------
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W48
@ 027   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N92   , Gn3 , v127 , gtp3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W48
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , En3 , v127 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N80   , En3 , v127 , gtp3
        .byte   W84
        .byte           N07
        .byte   W08
        .byte           N04   , Fs3
        .byte   W04
@ 035   ----------------------------------------
        .byte           N84   , Ds3 , v127 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  MurasakiForest_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

MurasakiForest_9:
        .byte   KEYSH , MurasakiForest_key+0
@ 000   ----------------------------------------
MurasakiForest_9_LOOP:
        .byte           VOL   , 73
        .byte           VOICE , 71
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
        .byte   W96
@ 017   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           MOD   , 127
        .byte           LFOS  , 18
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           N11   , Fs3 , v127
        .byte   W10
@ 020   ----------------------------------------
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
        .byte           N18   , Gn3
        .byte   W19
        .byte           N15   , Bn3
        .byte   W17
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W56
        .byte   W02
@ 021   ----------------------------------------
MurasakiForest_9_21:
        .byte   W36
        .byte   W02
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte           N18   , Bn3
        .byte   W19
        .byte           N24   , Gn3 , v127 , gtp3
        .byte   W24
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W02
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W44
        .byte   W02
@ 023   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W10
@ 024   ----------------------------------------
        .byte   W02
        .byte           N18   , Gn3
        .byte   W19
        .byte           N15   , Bn3
        .byte   W17
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W56
        .byte   W02
@ 025   ----------------------------------------
        .byte   PATT
         .word  MurasakiForest_9_21
@ 026   ----------------------------------------
        .byte   W02
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W44
        .byte   W02
@ 027   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W22
@ 028   ----------------------------------------
        .byte   W02
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           N92   , Gn3 , v127 , gtp3
        .byte   W44
        .byte   W02
@ 029   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W22
@ 030   ----------------------------------------
        .byte   W02
        .byte           N32   , Dn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte           TIE   , Fs3
        .byte   W44
        .byte   W02
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , En3 , v127 , gtp3
        .byte   W44
        .byte   W02
@ 033   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W22
@ 034   ----------------------------------------
        .byte   W02
        .byte           N80   , En3 , v127 , gtp3
        .byte   W84
        .byte           N06
        .byte   W07
        .byte           N03   , Fs3
        .byte   W03
@ 035   ----------------------------------------
        .byte   W02
        .byte           N76   , Ds3 , v127 , gtp1
        .byte   W92
        .byte   W02
@ 036   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  MurasakiForest_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MurasakiForest:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MurasakiForest_pri      @ Priority
        .byte   MurasakiForest_rev      @ Reverb

        .word   MurasakiForest_grp     

        .word   MurasakiForest_0
        .word   MurasakiForest_1
        .word   MurasakiForest_2
        .word   MurasakiForest_3
        .word   MurasakiForest_4
        .word   MurasakiForest_5
        .word   MurasakiForest_6
        .word   MurasakiForest_7
        .word   MurasakiForest_8
        .word   MurasakiForest_9

        .end
