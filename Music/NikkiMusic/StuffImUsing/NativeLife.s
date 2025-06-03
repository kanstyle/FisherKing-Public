        .include "MPlayDef.s"

        .equ    NativeLife_grp, voicegroup000
        .equ    NativeLife_pri, 0
        .equ    NativeLife_rev, 0
        .equ    NativeLife_key, 0

        .section .rodata
        .global NativeLife
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

NativeLife_0:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOL   , 113
        .byte           VOICE , 32
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N24   , Cn2
        .byte   W24
@ 001   ----------------------------------------
NativeLife_0_1:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_0_2:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 006   ----------------------------------------
NativeLife_0_LOOP:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N24   , Cn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 012   ----------------------------------------
NativeLife_0_12:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte           N24   , Gn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
NativeLife_0_13:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N12   , Gn0
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 028   ----------------------------------------
NativeLife_0_28:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
NativeLife_0_29:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 034   ----------------------------------------
        .byte           N12   , Gn1 , v127
        .byte   GOTO
         .word  NativeLife_0_LOOP
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte           N24   , Cn2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_13
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_0_29
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

NativeLife_1:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 95
        .byte           VOICE , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W54
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 004   ----------------------------------------
NativeLife_1_4:
        .byte           N18   , Dn2 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N03   , As2 , v123
        .byte   W03
        .byte                   As2 , v110
        .byte   W03
        .byte                   As2 , v097
        .byte   W03
        .byte                   As2 , v085
        .byte   W03
        .byte                   As2 , v072
        .byte   W03
        .byte                   As2 , v083
        .byte   W03
        .byte                   As2 , v094
        .byte   W03
        .byte                   As2 , v105
        .byte   W03
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
NativeLife_1_5:
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
        .byte           N03   , Cn2 , v125
        .byte   W03
        .byte                   Cn2 , v114
        .byte   W03
        .byte                   Cn2 , v103
        .byte   W03
        .byte                   Cn2 , v092
        .byte   W03
        .byte                   Cn2 , v068
        .byte   W03
        .byte                   Cn2 , v070
        .byte   W03
        .byte                   Cn2 , v074
        .byte   W03
        .byte                   Cn2 , v078
        .byte   W03
        .byte                   Cn2 , v081
        .byte   W03
        .byte                   Cn2 , v085
        .byte   W03
        .byte                   Cn2 , v087
        .byte   W03
        .byte                   Cn2 , v090
        .byte   W03
        .byte                   Cn2 , v094
        .byte   W03
        .byte                   Cn2 , v097
        .byte   W03
        .byte                   Cn2 , v101
        .byte   W03
        .byte                   Cn2 , v103
        .byte   W03
        .byte                   Cn2 , v107
        .byte   W03
        .byte                   Cn2 , v110
        .byte   W03
        .byte                   Cn2 , v114
        .byte   W03
        .byte                   Cn2 , v117
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
NativeLife_1_LOOP:
        .byte           N18   , Dn2 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N03   , As2 , v125
        .byte   W03
        .byte                   As2 , v112
        .byte   W03
        .byte                   As2 , v097
        .byte   W03
        .byte                   As2 , v083
        .byte   W03
        .byte                   As2 , v067
        .byte   W03
        .byte                   As2 , v079
        .byte   W03
        .byte                   As2 , v092
        .byte   W03
        .byte                   As2 , v105
        .byte   W03
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 007   ----------------------------------------
NativeLife_1_7:
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N03   , Cn3 , v121
        .byte   W03
        .byte                   Cn3 , v110
        .byte   W03
        .byte                   Cn3 , v099
        .byte   W03
        .byte                   Cn3 , v088
        .byte   W03
        .byte                   Cn3 , v079
        .byte   W03
        .byte                   Cn3 , v078
        .byte   W03
        .byte                   Cn3 , v076
        .byte   W03
        .byte                   Cn3 , v079
        .byte   W03
        .byte                   Cn3 , v083
        .byte   W03
        .byte                   Cn3 , v087
        .byte   W03
        .byte                   Cn3 , v090
        .byte   W03
        .byte                   Cn3 , v096
        .byte   W03
        .byte                   Cn3 , v099
        .byte   W03
        .byte                   Cn3 , v103
        .byte   W03
        .byte                   Cn3 , v107
        .byte   W03
        .byte                   Cn3 , v110
        .byte   W03
        .byte                   Cn3 , v116
        .byte   W03
        .byte                   Cn3 , v119
        .byte   W03
        .byte                   Cn3 , v123
        .byte   W03
        .byte                   Cn3 , v127
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
NativeLife_1_8:
        .byte           N03   , Fn3 , v127
        .byte   W03
        .byte                   Fn3 , v083
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fn3 , v088
        .byte   W03
        .byte                   Fn3 , v096
        .byte   W03
        .byte                   Fn3 , v107
        .byte   W03
        .byte                   Fn3 , v112
        .byte   W03
        .byte                   Fn3 , v119
        .byte   W03
        .byte           N12   , En3 , v127
        .byte   W12
        .byte           N03   , Fn3
        .byte   W03
        .byte                   Fn3 , v078
        .byte   W03
        .byte                   Fn3 , v101
        .byte   W03
        .byte                   Fn3 , v114
        .byte   W03
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NativeLife_1_9:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N03   , Fn3 , v050
        .byte   W03
        .byte                   Fn3 , v056
        .byte   W03
        .byte                   Fn3 , v063
        .byte   W03
        .byte                   Fn3 , v068
        .byte   W03
        .byte                   Fn3 , v074
        .byte   W03
        .byte                   Fn3 , v081
        .byte   W03
        .byte                   Fn3 , v087
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   Fn3 , v099
        .byte   W03
        .byte                   Fn3 , v105
        .byte   W03
        .byte                   Fn3 , v112
        .byte   W03
        .byte                   Fn3 , v117
        .byte   W03
        .byte           N12   , En3 , v123
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
NativeLife_1_10:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N03   , An3 , v070
        .byte   W03
        .byte                   An3 , v076
        .byte   W03
        .byte                   An3 , v079
        .byte   W03
        .byte                   An3 , v085
        .byte   W03
        .byte                   An3 , v088
        .byte   W03
        .byte                   An3 , v094
        .byte   W03
        .byte                   An3 , v099
        .byte   W03
        .byte                   An3 , v103
        .byte   W03
        .byte                   An3 , v108
        .byte   W03
        .byte                   An3 , v112
        .byte   W03
        .byte                   An3 , v117
        .byte   W03
        .byte                   An3 , v123
        .byte   W03
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
NativeLife_1_11:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N03   , Dn3 , v123
        .byte   W03
        .byte                   Dn3 , v108
        .byte   W03
        .byte                   Dn3 , v094
        .byte   W03
        .byte                   Dn3 , v079
        .byte   W03
        .byte                   Dn3 , v070
        .byte   W03
        .byte                   Dn3 , v072
        .byte   W03
        .byte                   Dn3 , v078
        .byte   W03
        .byte                   Dn3 , v081
        .byte   W03
        .byte                   Dn3 , v087
        .byte   W03
        .byte                   Dn3 , v092
        .byte   W03
        .byte                   Dn3 , v097
        .byte   W03
        .byte                   Dn3 , v103
        .byte   W03
        .byte                   Dn3 , v107
        .byte   W03
        .byte                   Dn3 , v112
        .byte   W03
        .byte                   Dn3 , v117
        .byte   W03
        .byte                   Dn3 , v123
        .byte   W03
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Dn3
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
NativeLife_1_26:
        .byte           N12   , Dn3 , v127
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
NativeLife_1_27:
        .byte           N03   , Bn2 , v127
        .byte   W03
        .byte                   Bn2 , v070
        .byte   W03
        .byte                   Bn2 , v078
        .byte   W03
        .byte                   Bn2 , v087
        .byte   W03
        .byte                   Bn2 , v094
        .byte   W03
        .byte                   Bn2 , v103
        .byte   W03
        .byte                   Bn2 , v110
        .byte   W03
        .byte                   Bn2 , v119
        .byte   W03
        .byte           N12   , Bn2 , v125
        .byte   W12
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
NativeLife_1_30:
        .byte           N12   , Dn3 , v127
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
NativeLife_1_31:
        .byte           N03   , Dn3 , v127
        .byte   W03
        .byte                   Dn3 , v070
        .byte   W03
        .byte                   Dn3 , v079
        .byte   W03
        .byte                   Dn3 , v087
        .byte   W03
        .byte                   Dn3 , v094
        .byte   W03
        .byte                   Dn3 , v101
        .byte   W03
        .byte                   Dn3 , v107
        .byte   W03
        .byte                   Dn3 , v114
        .byte   W03
        .byte           N12   , Dn3 , v121
        .byte   W12
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_5
@ 034   ----------------------------------------
        .byte           N18   , Dn2 , v127
        .byte   GOTO
         .word  NativeLife_1_LOOP
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N03   , As2 , v125
        .byte   W03
        .byte                   As2 , v112
        .byte   W03
        .byte                   As2 , v097
        .byte   W03
        .byte                   As2 , v083
        .byte   W03
        .byte                   As2 , v067
        .byte   W03
        .byte                   As2 , v079
        .byte   W03
        .byte                   As2 , v092
        .byte   W03
        .byte                   As2 , v105
        .byte   W03
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_11
@ 040   ----------------------------------------
        .byte           N12   , Dn3 , v127
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
        .byte   PATT
         .word  NativeLife_1_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_27
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_1_31
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

NativeLife_2:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 87
        .byte           VOICE , 69
        .byte           PAN   , c_v-28
        .byte   W72
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W18
@ 001   ----------------------------------------
NativeLife_2_1:
        .byte   W90
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_2_2:
        .byte   W72
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
NativeLife_2_LOOP:
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
        .byte   PATT
         .word  NativeLife_2_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
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
        .byte   GOTO
         .word  NativeLife_2_LOOP
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
        .byte   PATT
         .word  NativeLife_2_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_2_1
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
        .byte   W36
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

NativeLife_3:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           VOL   , 84
        .byte           VOICE , 69
        .byte   W84
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
NativeLife_3_1:
        .byte   W84
        .byte           N06   , Cn3 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_3_2:
        .byte   W84
        .byte           N06   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
NativeLife_3_LOOP:
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
        .byte   PATT
         .word  NativeLife_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
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
        .byte   GOTO
         .word  NativeLife_3_LOOP
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
        .byte   PATT
         .word  NativeLife_3_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_3_1
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
        .byte   W36
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

NativeLife_4:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 93
        .byte           PAN   , c_v-1
        .byte           VOICE , 73
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
NativeLife_4_LOOP:
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
NativeLife_4_12:
        .byte   W09
        .byte           N03   , Bn4 , v127
        .byte   W03
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte           N21   , An4
        .byte   W21
        .byte           N03   , Bn4
        .byte   W03
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
NativeLife_4_13:
        .byte           N03   , Bn4 , v127
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N06   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NativeLife_4_14:
        .byte           N03   , En4 , v127
        .byte   W03
        .byte           N09   , Fn4
        .byte   W09
        .byte           N06   , En4
        .byte   W06
        .byte           N42   , Dn4
        .byte   W42
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
NativeLife_4_15:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N48   , Dn4
        .byte   W84
        .byte   PEND
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
NativeLife_4_24:
        .byte           N12   , Dn5 , v127
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
NativeLife_4_25:
        .byte           N36   , Bn4 , v127
        .byte   W36
        .byte           N60   , An4
        .byte   W60
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
NativeLife_4_28:
        .byte           N12   , Dn5 , v127
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
NativeLife_4_29:
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte           N60   , An4
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_4_LOOP
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
         .word  NativeLife_4_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_15
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
        .byte   PATT
         .word  NativeLife_4_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_25
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_4_29
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

NativeLife_5:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOICE , 54
        .byte           VOL   , 75
        .byte           TIE   , Cn4 , v127
        .byte   W96
@ 001   ----------------------------------------
NativeLife_5_1:
        .byte   W72
        .byte           EOT   , Cn4
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , An3
        .byte   W24
@ 004   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_1
@ 006   ----------------------------------------
NativeLife_5_LOOP:
        .byte           TIE   , As3 , v127
        .byte   W96
@ 007   ----------------------------------------
NativeLife_5_7:
        .byte   W72
        .byte           EOT   , As3
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 009   ----------------------------------------
NativeLife_5_9:
        .byte   W24
        .byte           EOT   , An3
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 011   ----------------------------------------
NativeLife_5_11:
        .byte   W72
        .byte           EOT   , Gn3
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 013   ----------------------------------------
NativeLife_5_13:
        .byte   W48
        .byte           EOT   , An3
        .byte           N24   , As3 , v127
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
NativeLife_5_14:
        .byte           N48   , Gn3 , v127
        .byte   W48
        .byte           N72   , An3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
NativeLife_5_15:
        .byte   W24
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
NativeLife_5_18:
        .byte           EOT   , An3
        .byte           TIE   , Gn3 , v127
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
NativeLife_5_20:
        .byte           EOT   , Gn3
        .byte           TIE   , Fn3 , v127
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
NativeLife_5_22:
        .byte           EOT   , Fn3
        .byte           TIE   , Gn3 , v127
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
NativeLife_5_24:
        .byte           EOT   , Gn3
        .byte           TIE   , An3 , v127
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
NativeLife_5_25:
        .byte   W72
        .byte           EOT   , An3
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 027   ----------------------------------------
NativeLife_5_27:
        .byte           N72   , Gn3 , v127
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 029   ----------------------------------------
NativeLife_5_29:
        .byte   W72
        .byte           EOT   , An3
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 031   ----------------------------------------
NativeLife_5_31:
        .byte           N72   , An3 , v127
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_1
@ 034   ----------------------------------------
        .byte           TIE   , As3 , v127
        .byte   GOTO
         .word  NativeLife_5_LOOP
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_7
@ 036   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_9
@ 038   ----------------------------------------
        .byte           TIE   , Gn3 , v127
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_11
@ 040   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_15
@ 044   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_18
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_20
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_22
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_25
@ 054   ----------------------------------------
        .byte           N96   , Cn4 , v127
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_27
@ 056   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_29
@ 058   ----------------------------------------
        .byte           N96   , Cn4 , v127
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_31
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

NativeLife_6:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte           VOL   , 82
        .byte           VOICE , 52
        .byte           TIE   , Gn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_20
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_5_22
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT   , Gn3
NativeLife_6_LOOP:
        .byte           TIE   , Fn3 , v127
        .byte   W96
@ 007   ----------------------------------------
NativeLife_6_7:
        .byte   W72
        .byte           EOT   , Fn3
        .byte           N24   , En3 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
NativeLife_6_10:
        .byte           EOT   , Dn3
        .byte           TIE   , Dn3 , v127
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
NativeLife_6_18:
        .byte           EOT   , Dn3
        .byte           TIE   , Cn3 , v127
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
NativeLife_6_20:
        .byte           EOT   , Cn3
        .byte           TIE   , As2 , v127
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
NativeLife_6_22:
        .byte           EOT   , As2
        .byte           TIE   , Cn3 , v127
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
NativeLife_6_24:
        .byte           EOT   , Cn3
        .byte           TIE   , Dn3 , v127
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT   , Dn3
        .byte           TIE   , Gn3 , v127
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn3
        .byte   GOTO
         .word  NativeLife_6_LOOP
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_7
@ 036   ----------------------------------------
        .byte           TIE   , Dn3 , v127
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_18
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_20
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_22
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_24
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_6_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           EOT   , Dn3
        .byte   W36
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

NativeLife_7:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           VOL   , 69
        .byte           VOICE , 116
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
NativeLife_7_1:
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 006   ----------------------------------------
NativeLife_7_LOOP:
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 034   ----------------------------------------
        .byte           N18   , Cn3 , v127
        .byte   GOTO
         .word  NativeLife_7_LOOP
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_7_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

NativeLife_8:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           PAN   , c_v-2
        .byte           VOICE , 117
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 001   ----------------------------------------
NativeLife_8_1:
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_8_2:
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 006   ----------------------------------------
NativeLife_8_LOOP:
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 034   ----------------------------------------
        .byte           N12   , Cn3 , v127
        .byte   GOTO
         .word  NativeLife_8_LOOP
        .byte   W24
        .byte                   Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W18
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_8_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

NativeLife_9:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 60
        .byte           PAN   , c_v+31
        .byte           VOICE , 117
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W36
        .byte                   Gn3
        .byte   W48
@ 001   ----------------------------------------
NativeLife_9_1:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W36
        .byte                   Gn3
        .byte   W30
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_9_2:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W36
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 006   ----------------------------------------
NativeLife_9_LOOP:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W36
        .byte                   Gn3
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_9_LOOP
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W36
        .byte                   Gn3
        .byte   W48
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_9_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

NativeLife_10:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 62
        .byte           PAN   , c_v-26
        .byte           VOICE , 117
        .byte   W36
        .byte           N12   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N06
        .byte   W06
@ 001   ----------------------------------------
NativeLife_10_1:
        .byte   W36
        .byte           N12   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 006   ----------------------------------------
NativeLife_10_LOOP:
        .byte   W36
        .byte           N12   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N06
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_10_LOOP
        .byte   W36
        .byte           N12   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N06
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_10_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

NativeLife_11:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 101
        .byte           PAN   , c_v+2
        .byte           VOICE , 127
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 001   ----------------------------------------
NativeLife_11_1:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 006   ----------------------------------------
NativeLife_11_LOOP:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 034   ----------------------------------------
        .byte           N06   , Ds3 , v127
        .byte   GOTO
         .word  NativeLife_11_LOOP
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_11_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

NativeLife_12:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 81
        .byte           PAN   , c_v+3
        .byte           VOICE , 127
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W12
@ 001   ----------------------------------------
NativeLife_12_1:
        .byte   W84
        .byte           N12   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
NativeLife_12_2:
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 006   ----------------------------------------
NativeLife_12_LOOP:
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 034   ----------------------------------------
        .byte           N18   , Fs4 , v127
        .byte   GOTO
         .word  NativeLife_12_LOOP
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_12_1
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

NativeLife_13:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOL   , 73
        .byte           VOICE , 123
        .byte   W96
@ 001   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
NativeLife_13_3:
        .byte   W30
        .byte           N66   , Ds3 , v127
        .byte   W66
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N30
        .byte   W96
@ 006   ----------------------------------------
NativeLife_13_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_13_LOOP
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           N30   , Ds3 , v127
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  NativeLife_13_3
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

NativeLife_14:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           VOL   , 70
        .byte           VOICE , 123
        .byte   W96
@ 001   ----------------------------------------
NativeLife_14_1:
        .byte   W30
        .byte           N30   , Dn3 , v127
        .byte   W66
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 006   ----------------------------------------
NativeLife_14_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_14_LOOP
        .byte   W96
@ 035   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_14_1
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte           N30   , Dn3 , v127
        .byte   W96
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE

@***************** Track 15 (Midi-Chn.15) *****************@

NativeLife_15:
        .byte   KEYSH , NativeLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           VOICE , 123
        .byte   W96
@ 001   ----------------------------------------
NativeLife_15_1:
        .byte   W60
        .byte           N30   , Fn3 , v127
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 006   ----------------------------------------
NativeLife_15_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  NativeLife_15_LOOP
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  NativeLife_15_1
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W36
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
NativeLife:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   NativeLife_pri          @ Priority
        .byte   NativeLife_rev          @ Reverb

        .word   NativeLife_grp         

        .word   NativeLife_0
        .word   NativeLife_1
        .word   NativeLife_2
        .word   NativeLife_3
        .word   NativeLife_4
        .word   NativeLife_5
        .word   NativeLife_6
        .word   NativeLife_7
        .word   NativeLife_8
        .word   NativeLife_9
        .word   NativeLife_10
        .word   NativeLife_11
        .word   NativeLife_12
        .word   NativeLife_13
        .word   NativeLife_14
        .word   NativeLife_15

        .end
