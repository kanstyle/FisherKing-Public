        .include "MPlayDef.s"

        .equ    ByrnesTheme_grp, voicegroup000
        .equ    ByrnesTheme_pri, 0
        .equ    ByrnesTheme_rev, 0
        .equ    ByrnesTheme_key, 0

        .section .rodata
        .global ByrnesTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ByrnesTheme_0:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
ByrnesTheme_0_LOOP:
        .byte           VOICE , 23
        .byte           PAN   , c_v-1
        .byte           VOL   , 67
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte                   Gn2 , v090 , gtp1
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
@ 001   ----------------------------------------
ByrnesTheme_0_1:
        .byte           N56   , Cn2 , v095
        .byte   W60
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N40   , Bn1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ByrnesTheme_0_2:
        .byte   W05
        .byte           EOT   , Gn2
        .byte   W07
        .byte           N56   , Gn2 , v106
        .byte   W24
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Cn2
        .byte   W24
        .byte           N28   , Gn2 , v095 , gtp1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
ByrnesTheme_0_3:
        .byte           N05   , Cn2 , v095
        .byte   W12
        .byte           VOL   , 58
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 005   ----------------------------------------
ByrnesTheme_0_5:
        .byte   W05
        .byte           EOT   , Gn2
        .byte   W07
        .byte           N56   , Gn2 , v106
        .byte   W24
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Cn2
        .byte   W24
        .byte           N24   , Gn2 , v095 , gtp2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
ByrnesTheme_0_6:
        .byte           N05   , Cn2 , v095
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N03   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           VOL   , 67
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 015   ----------------------------------------
ByrnesTheme_0_15:
        .byte           N05   , Cn2 , v095
        .byte   W12
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 018   ----------------------------------------
ByrnesTheme_0_18:
        .byte           N05   , Cn2 , v095
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N03   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 027   ----------------------------------------
ByrnesTheme_0_27:
        .byte           N05   , Cn2 , v095
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N03   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v090
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v090 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
ByrnesTheme_0_28:
        .byte           N44   , Dn2 , v106
        .byte   W24
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v090
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
ByrnesTheme_0_29:
        .byte           N28   , Gn2 , v090 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Dn2
        .byte   W24
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
ByrnesTheme_0_30:
        .byte           N05   , Dn2 , v106
        .byte           N28   , En3 , v100
        .byte   W02
        .byte                   Bn2 , v090 , gtp1
        .byte   W04
        .byte           N16   , Gn2
        .byte   W02
        .byte           N24   , En2 , v085 , gtp2
        .byte   W04
        .byte           N64   , Cn2 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v075
        .byte   W12
        .byte           N40   , En2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v075 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W24
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
ByrnesTheme_0_31:
        .byte           N44   , En2 , v106
        .byte   W24
        .byte           N28   , An2 , v106 , gtp1
        .byte   W24
        .byte           N05   , En2
        .byte   W12
        .byte           N64   , Ds2 , v106 , gtp1
        .byte   W12
        .byte           N23   , As2 , v075
        .byte   W12
        .byte           N40   , Gn2 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ByrnesTheme_0_32:
        .byte           N28   , As2 , v075 , gtp1
        .byte   W12
        .byte           N56   , Dn3 , v106
        .byte   W24
        .byte           N64   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N44   , Fn2
        .byte   W24
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
ByrnesTheme_0_33:
        .byte           N05   , Fn2 , v106
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N20   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v106 , gtp1
        .byte   W12
        .byte           N56   , Bn2
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ByrnesTheme_0_34:
        .byte           N44   , Dn2 , v106
        .byte   W24
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ByrnesTheme_0_35:
        .byte           N28   , Gn2 , v106 , gtp1
        .byte   W12
        .byte           N56   , Bn2
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Dn2
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
ByrnesTheme_0_39:
        .byte   W12
        .byte           N66   , Gs1 , v106 , gtp1
        .byte   W02
        .byte                   Gn2
        .byte   W04
        .byte           N68   , Cn3
        .byte   W66
        .byte           N66   , Gn1 , v106 , gtp1
        .byte   W02
        .byte                   Fn2
        .byte   W04
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
ByrnesTheme_0_40:
        .byte   W60
        .byte           N66   , Gs1 , v106 , gtp1
        .byte   W02
        .byte                   Gn2
        .byte   W04
        .byte           N68   , Cn3
        .byte   W30
        .byte   PEND
@ 041   ----------------------------------------
ByrnesTheme_0_41:
        .byte   W36
        .byte           N66   , Gn1 , v106 , gtp1
        .byte   W02
        .byte                   Fn2
        .byte   W04
        .byte                   Bn2
        .byte   W54
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W12
        .byte           N68   , Fn1 , v089
        .byte   W03
        .byte                   Cn2 , v089 , gtp1
        .byte   W04
        .byte                   Fn2
        .byte   W03
        .byte           N68   , An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N90   , Fn3
        .byte   W54
        .byte           N22   , Fn1
        .byte   W08
        .byte           N06   , An2
        .byte   W04
@ 043   ----------------------------------------
        .byte           N22   , Cn3
        .byte   W02
        .byte           N18   , An2
        .byte   W04
        .byte           N09   , Fn2
        .byte   W02
        .byte           N06   , Cn2
        .byte   W04
        .byte           N28   , Fn1
        .byte   W02
        .byte           N22   , Cn2
        .byte   W04
        .byte           N16   , Fn2
        .byte   W02
        .byte           N12   , An2
        .byte   W04
        .byte           N04   , Cn3
        .byte   W02
        .byte           TIE   , Fn3
        .byte   W04
        .byte           N92   , Cn3 , v089 , gtp3
        .byte   W02
        .byte           N92   , An2
        .byte   W04
        .byte           N88   , Fn2
        .byte   W06
        .byte           N84   , Fn1 , v089 , gtp2
        .byte   W54
@ 044   ----------------------------------------
        .byte   W30
        .byte           EOT   , Fn3
        .byte   W06
        .byte           N22   , En1
        .byte   W02
        .byte           N18   , Bn1
        .byte   W04
        .byte           N11   , En2
        .byte   W02
        .byte           N06   , Gs2 , v055
        .byte   W04
        .byte           N22   , Bn2 , v046
        .byte   W02
        .byte           N18   , Gs2 , v052
        .byte   W06
        .byte           N06   , Bn1 , v066
        .byte   W04
        .byte           N28   , En1 , v072
        .byte   W06
        .byte           N16   , En2 , v084
        .byte   W02
        .byte           N12   , Gs2 , v090
        .byte   W04
        .byte           N04   , Bn2 , v097
        .byte   W02
        .byte           TIE   , En3
        .byte   W04
        .byte           N90   , Bn2 , v085
        .byte   W06
        .byte           N88   , En2 , v073
        .byte   W02
        .byte           N84   , Bn1 , v066 , gtp2
        .byte   W04
        .byte           N84   , En1 , v060
        .byte   W06
@ 045   ----------------------------------------
        .byte   W78
        .byte           EOT   , En3
        .byte   GOTO
         .word  ByrnesTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

ByrnesTheme_1:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_1_LOOP:
        .byte           VOL   , 75
        .byte           PAN   , c_v-20
        .byte           VOICE , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ByrnesTheme_1_3:
        .byte           N08   , Bn2 , v114
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N18   , Gn3
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W16
        .byte           N12   , Fs3
        .byte   W17
        .byte           N18   , En3
        .byte   W19
        .byte           N12   , Dn3
        .byte   W17
        .byte           N54   , Bn2 , v114 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
ByrnesTheme_1_4:
        .byte   W48
        .byte           N08   , Bn2 , v114
        .byte   W12
        .byte           N18   , Gn3
        .byte   W19
        .byte           N12   , Fs3
        .byte   W17
        .byte   PEND
@ 005   ----------------------------------------
ByrnesTheme_1_5:
        .byte           N18   , Gn3 , v114
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           N68   , Dn3 , v114 , gtp1
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 011   ----------------------------------------
ByrnesTheme_1_11:
        .byte           N18   , Gn3 , v114
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           N68   , Bn3 , v114 , gtp1
        .byte           BEND  , c_v-64
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v+0
        .byte   W54
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_5
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_11
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
ByrnesTheme_1_27:
        .byte           N08   , Dn3 , v114
        .byte   W12
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte   W01
        .byte                   Cn4 , v114
        .byte   W16
        .byte           N68   , Gs2
        .byte   W01
        .byte                   Fn3
        .byte   W11
        .byte   PEND
@ 028   ----------------------------------------
ByrnesTheme_1_28:
        .byte   W60
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte   PEND
@ 029   ----------------------------------------
ByrnesTheme_1_29:
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte   W01
        .byte                   Cn4 , v114
        .byte   W16
        .byte           N44   , Fn3 , v100 , gtp1
        .byte   W01
        .byte                   Dn4 , v114
        .byte   W44
        .byte   W03
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
ByrnesTheme_1_30:
        .byte           N11   , Bn3 , v120
        .byte   W12
        .byte           N54   , An3
        .byte   W60
        .byte           N03   , Bn3
        .byte   W03
        .byte           N04   , An3 , v086
        .byte   W05
        .byte           N03   , Gn3
        .byte   W04
        .byte           N23   , Fn3 , v120
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           BEND  , c_v-32
        .byte   W05
        .byte                   c_v+0
        .byte   W19
        .byte           N23   , Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W19
        .byte           N12   , As3
        .byte   W17
@ 032   ----------------------------------------
ByrnesTheme_1_32:
        .byte           N18   , Gn3 , v120
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           N56   , Fn3
        .byte   W60
        .byte   PEND
@ 033   ----------------------------------------
ByrnesTheme_1_33:
        .byte           N08   , Dn3 , v114
        .byte   W12
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte   W01
        .byte                   Cn4 , v114
        .byte   W16
        .byte           N68   , Gs2
        .byte   W01
        .byte           N66   , Fn3 , v114 , gtp1
        .byte   W11
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_28
@ 035   ----------------------------------------
ByrnesTheme_1_35:
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N16   , Cn4 , v123
        .byte   W17
        .byte           N08   , Dn4 , v108
        .byte   W12
        .byte           N32   , Fn3 , v114
        .byte   W01
        .byte           N30   , Fn4 , v114 , gtp1
        .byte   W32
        .byte   W03
        .byte           N10   , Dn3 , v127
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ByrnesTheme_1_36:
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N60   , Ds2 , v088 , gtp2
        .byte   W02
        .byte           N64   , Gn2
        .byte   W04
        .byte           N60   , Dn3 , v088 , gtp3
        .byte   W30
        .byte           N36   , Gn3 , v114
        .byte   W36
        .byte           N60   , Dn2 , v088 , gtp2
        .byte   W02
        .byte           N64   , Fs2 , v088 , gtp1
        .byte   W04
        .byte           N64   , Cn3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
ByrnesTheme_1_37:
        .byte   W24
        .byte           N40   , Fn3 , v114
        .byte   W36
        .byte           N60   , Ds2 , v088 , gtp2
        .byte   W02
        .byte           N64   , Gn2
        .byte   W24
        .byte           N24   , Dn3 , v114
        .byte   W10
        .byte   PEND
@ 038   ----------------------------------------
ByrnesTheme_1_38:
        .byte   W12
        .byte           N24   , Gn3 , v114 , gtp1
        .byte   W24
        .byte           N60   , Dn2 , v088 , gtp2
        .byte   W02
        .byte           N64   , Fs2 , v088 , gtp1
        .byte   W04
        .byte           N64   , Cn3
        .byte   W30
        .byte           N32   , Fn3 , v114 , gtp3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
ByrnesTheme_1_39:
        .byte   W12
        .byte           N36   , Gn3 , v114
        .byte   W36
        .byte                   Cn3 , v114 , gtp1
        .byte   W02
        .byte           N36   , Cn4 , v114 , gtp2
        .byte   W32
        .byte   W02
        .byte           N36   , Fn3 , v114 , gtp1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
ByrnesTheme_1_40:
        .byte   W24
        .byte           N32   , As3 , v114 , gtp2
        .byte   W60
        .byte           N22   , Gn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
ByrnesTheme_1_41:
        .byte   W12
        .byte           N17   , Cn3 , v114
        .byte   W02
        .byte           N15   , Cn4
        .byte   W20
        .byte           BEND  , c_v-64
        .byte   W02
        .byte           N36   , Dn4
        .byte   W02
        .byte           BEND  , c_v-32
        .byte   W04
        .byte                   c_v+0
        .byte   W30
        .byte           N32   , As3 , v114 , gtp2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
ByrnesTheme_1_42:
        .byte   W12
        .byte           N84   , Cn3 , v114
        .byte   W02
        .byte                   Cn4 , v114 , gtp1
        .byte   W80
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  ByrnesTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ByrnesTheme_2:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_2_LOOP:
        .byte           PAN   , c_v+29
        .byte           VOL   , 101
        .byte           VOICE , 10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_5
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 011   ----------------------------------------
ByrnesTheme_2_11:
        .byte           N18   , Gn3 , v114
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           BEND  , c_v-64
        .byte           N68   , Bn3 , v114 , gtp1
        .byte   W02
        .byte           BEND  , c_v-32
        .byte   W03
        .byte                   c_v+0
        .byte   W54
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_5
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_2_11
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_30
@ 031   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N23   , Cn4 , v120
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W19
        .byte           N23   , Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W19
        .byte           N12   , As3
        .byte   W17
@ 032   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_1_42
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  ByrnesTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

ByrnesTheme_3:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_3_LOOP:
        .byte           PAN   , c_v-22
        .byte           VOL   , 38
        .byte           VOICE , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ByrnesTheme_3_3:
        .byte   W15
        .byte           N09   , Bn2 , v114
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N18   , Gn3
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W15
        .byte           N12   , Fs3
        .byte   W16
        .byte           N18   , En3
        .byte   W20
        .byte           N12   , Dn3
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
ByrnesTheme_3_4:
        .byte   W03
        .byte           N54   , Bn2 , v114 , gtp1
        .byte   W60
        .byte           N09
        .byte   W12
        .byte           N18   , Gn3
        .byte   W20
        .byte           N12   , Fs3
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
ByrnesTheme_3_5:
        .byte   W15
        .byte           N18   , Gn3 , v114
        .byte   W20
        .byte           N12   , An3
        .byte   W16
        .byte           N68   , Dn3 , v114 , gtp2
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 011   ----------------------------------------
ByrnesTheme_3_11:
        .byte   W15
        .byte           N18   , Gn3 , v114
        .byte   W20
        .byte           N12   , An3
        .byte   W16
        .byte           N68   , Bn3 , v114 , gtp2
        .byte           BEND  , c_v-64
        .byte   W04
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_5
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_11
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
ByrnesTheme_3_27:
        .byte   W15
        .byte           N09   , Dn3 , v114
        .byte   W12
        .byte           N18
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Cn3
        .byte   W01
        .byte                   An3
        .byte   W15
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Ds3
        .byte   W01
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
ByrnesTheme_3_28:
        .byte   W03
        .byte           N68   , Gs2 , v114 , gtp2
        .byte   W01
        .byte                   Fn3
        .byte   W68
        .byte   W03
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Cn3
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
ByrnesTheme_3_29:
        .byte           N12   , An3 , v114
        .byte   W15
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Ds3
        .byte   W01
        .byte                   Cn4
        .byte   W15
        .byte           N44   , Fn3 , v114 , gtp3
        .byte   W01
        .byte           N44   , Dn4 , v114 , gtp2
        .byte   W44
        .byte   PEND
@ 030   ----------------------------------------
ByrnesTheme_3_30:
        .byte   W03
        .byte           N12   , Cn4 , v114
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N54   , An3 , v114 , gtp1
        .byte   W60
        .byte           N04   , Bn3
        .byte   W05
        .byte           N03   , An3
        .byte   W04
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W03
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte           BEND  , c_v-32
        .byte   W06
        .byte                   c_v+0
        .byte   W18
        .byte           N24   , Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W20
        .byte           N12   , As3
        .byte   W01
@ 032   ----------------------------------------
ByrnesTheme_3_32:
        .byte   W15
        .byte           N18   , Gn3 , v114
        .byte   W20
        .byte           N12   , An3
        .byte   W16
        .byte           N56   , Fn3 , v114 , gtp1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
ByrnesTheme_3_33:
        .byte   W24
        .byte   W03
        .byte           N18   , Dn3 , v114
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Cn3
        .byte   W01
        .byte                   An3
        .byte   W15
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Ds3
        .byte   W01
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
ByrnesTheme_3_34:
        .byte   W03
        .byte           N68   , Gs2 , v114 , gtp1
        .byte   W01
        .byte                   Fn3
        .byte   W68
        .byte   W03
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N12   , Cn3
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
ByrnesTheme_3_35:
        .byte           N12   , An3 , v114
        .byte   W15
        .byte           N18   , Dn3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte           N16   , Cn4
        .byte   W16
        .byte           N10   , Dn4
        .byte   W12
        .byte           N32   , Fn3 , v114 , gtp1
        .byte   W01
        .byte                   Fn4
        .byte   W32
        .byte   PEND
@ 036   ----------------------------------------
ByrnesTheme_3_36:
        .byte   W03
        .byte           N11   , Dn3 , v114
        .byte   W24
        .byte           N60   , Ds2 , v114 , gtp3
        .byte   W04
        .byte           N60   , Gn2 , v114 , gtp2
        .byte   W02
        .byte           N64   , Dn3 , v114 , gtp1
        .byte   W30
        .byte           N36   , Gn3 , v114 , gtp1
        .byte   W32
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
ByrnesTheme_3_37:
        .byte   W03
        .byte           N60   , Dn2 , v114 , gtp3
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N64   , Cn3 , v114 , gtp1
        .byte   W30
        .byte           N40   , Fn3 , v114 , gtp1
        .byte   W36
        .byte           N60   , Ds2 , v114 , gtp3
        .byte   W04
        .byte           N60   , Gn2 , v114 , gtp2
        .byte   W17
        .byte   PEND
@ 038   ----------------------------------------
ByrnesTheme_3_38:
        .byte   W06
        .byte           N24   , Dn3 , v114
        .byte   W21
        .byte                   Gn3 , v114 , gtp1
        .byte   W24
        .byte           N60   , Dn2 , v114 , gtp3
        .byte   W04
        .byte                   Fs2
        .byte   W02
        .byte           N64   , Cn3 , v114 , gtp1
        .byte   W30
        .byte           N36   , Fn3
        .byte   W09
        .byte   PEND
@ 039   ----------------------------------------
ByrnesTheme_3_39:
        .byte   W24
        .byte   W03
        .byte           N36   , Gn3 , v114 , gtp1
        .byte   W36
        .byte                   Cn3
        .byte   W03
        .byte           N36   , Cn4 , v114 , gtp2
        .byte   W30
        .byte   PEND
@ 040   ----------------------------------------
ByrnesTheme_3_40:
        .byte   W03
        .byte           N36   , Fn3 , v114 , gtp2
        .byte   W36
        .byte           N32   , As3 , v114 , gtp3
        .byte   W56
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
ByrnesTheme_3_41:
        .byte   W03
        .byte           N23   , Gn3 , v114
        .byte   W24
        .byte           N18   , Cn3
        .byte   W03
        .byte           N15   , Cn4
        .byte   W20
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N36   , Dn4 , v114 , gtp1
        .byte   W04
        .byte           BEND  , c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte   W30
        .byte           N32   , As3 , v114 , gtp3
        .byte   W09
        .byte   PEND
@ 042   ----------------------------------------
ByrnesTheme_3_42:
        .byte   W24
        .byte   W03
        .byte           N84   , Cn3 , v114 , gtp1
        .byte   W03
        .byte           N84   , Cn4 , v114 , gtp2
        .byte   W66
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  ByrnesTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.8) ******************@

ByrnesTheme_4:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_4_LOOP:
        .byte           PAN   , c_v+29
        .byte           VOL   , 28
        .byte           VOICE , 10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_5
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 011   ----------------------------------------
ByrnesTheme_4_11:
        .byte   W15
        .byte           N18   , Gn3 , v114
        .byte   W20
        .byte           N12   , An3
        .byte   W16
        .byte           BEND  , c_v-64
        .byte           N68   , Bn3 , v114 , gtp2
        .byte   W04
        .byte           BEND  , c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_5
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_4_11
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_30
@ 031   ----------------------------------------
        .byte           N03   , Gn3 , v114
        .byte   W03
        .byte           N24   , Fn3
        .byte   W24
        .byte           BEND  , c_v-32
        .byte           N24   , Cn4
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N24   , Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W20
        .byte           N12   , As3
        .byte   W01
@ 032   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_3_42
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W78
        .byte   GOTO
         .word  ByrnesTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.1) ******************@

ByrnesTheme_5:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_5_LOOP:
        .byte           VOICE , 104
        .byte           VOL   , 62
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte                   Gn2 , v090 , gtp1
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 003   ----------------------------------------
ByrnesTheme_5_3:
        .byte           N05   , Cn2 , v095
        .byte   W12
        .byte           VOL   , 54
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 006   ----------------------------------------
ByrnesTheme_5_6:
        .byte           N05   , Cn2 , v095
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N03   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           VOL   , 62
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_5_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_35
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_41
@ 042   ----------------------------------------
        .byte   W12
        .byte           N68   , Fn1 , v089
        .byte   W03
        .byte                   Cn2 , v089 , gtp1
        .byte   W04
        .byte                   Fn2
        .byte   W03
        .byte           N68   , An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N90   , Fn3
        .byte   W56
        .byte           N18   , Cn2
        .byte   W04
        .byte           N11   , Fn2
        .byte   W02
        .byte           N06   , An2
        .byte   W04
@ 043   ----------------------------------------
        .byte           N22   , Cn3
        .byte   W06
        .byte           N09   , Fn2
        .byte   W06
        .byte           N28   , Fn1
        .byte   W02
        .byte           N22   , Cn2
        .byte   W04
        .byte           N16   , Fn2
        .byte   W02
        .byte           N12   , An2
        .byte   W04
        .byte           N04   , Cn3
        .byte   W02
        .byte           TIE   , Fn3
        .byte   W04
        .byte           N92   , Cn3 , v089 , gtp3
        .byte   W02
        .byte           N92   , An2
        .byte   W06
        .byte           N84   , Cn2 , v089 , gtp2
        .byte   W04
        .byte                   Fn1
        .byte   W54
@ 044   ----------------------------------------
        .byte   W30
        .byte           EOT   , Fn3
        .byte   W06
        .byte           N22   , En1
        .byte   W02
        .byte           N18   , Bn1
        .byte   W04
        .byte           N11   , En2
        .byte   W02
        .byte           N06   , Gs2 , v055
        .byte   W04
        .byte           N22   , Bn2 , v046
        .byte   W08
        .byte           N06   , Bn1 , v066
        .byte   W04
        .byte           N28   , En1 , v072
        .byte   W06
        .byte           N16   , En2 , v084
        .byte   W02
        .byte           N12   , Gs2 , v090
        .byte   W04
        .byte           N04   , Bn2 , v097
        .byte   W02
        .byte           TIE   , En3
        .byte   W04
        .byte           N90   , Bn2 , v085
        .byte   W02
        .byte           N92   , Gs2 , v079
        .byte   W04
        .byte           N88   , En2 , v073
        .byte   W02
        .byte           N84   , Bn1 , v066 , gtp2
        .byte   W04
        .byte           N84   , En1 , v060
        .byte   W06
@ 045   ----------------------------------------
        .byte   W78
        .byte           EOT   , En3
        .byte   GOTO
         .word  ByrnesTheme_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

ByrnesTheme_6:
        .byte   KEYSH , ByrnesTheme_key+0
@ 000   ----------------------------------------
ByrnesTheme_6_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 41
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte                   Gn2 , v090 , gtp1
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 003   ----------------------------------------
ByrnesTheme_6_3:
        .byte           N05   , Cn2 , v095
        .byte   W12
        .byte           VOL   , 36
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 006   ----------------------------------------
ByrnesTheme_6_6:
        .byte           N05   , Cn2 , v095
        .byte           N28   , Bn2 , v100
        .byte   W02
        .byte           N03   , Gn2 , v090
        .byte   W04
        .byte           N28   , Dn2
        .byte   W02
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W04
        .byte           VOL   , 41
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_35
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  ByrnesTheme_0_41
@ 042   ----------------------------------------
        .byte   W12
        .byte           N68   , Fn1 , v089
        .byte   W03
        .byte                   Cn2 , v089 , gtp1
        .byte   W04
        .byte                   Fn2
        .byte   W03
        .byte           N68   , An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N90   , Fn3
        .byte   W56
        .byte           N18   , Bn1
        .byte   W04
        .byte           N11   , Fn2
        .byte   W02
        .byte           N06   , An2
        .byte   W04
@ 043   ----------------------------------------
        .byte           N22   , Cn3
        .byte   W08
        .byte           N06   , Cn2
        .byte   W04
        .byte           N28   , Fn1
        .byte   W02
        .byte           N22   , Cn2
        .byte   W04
        .byte           N16   , Fn2
        .byte   W02
        .byte           N12   , An2
        .byte   W04
        .byte           N04   , Cn3
        .byte   W02
        .byte           TIE   , Fn3
        .byte   W04
        .byte           N92   , Cn3 , v089 , gtp3
        .byte   W02
        .byte           N92   , An2
        .byte   W10
        .byte           N84   , Fn1 , v089 , gtp2
        .byte   W54
@ 044   ----------------------------------------
        .byte   W30
        .byte           EOT   , Fn3
        .byte   W06
        .byte           N22   , En1
        .byte   W02
        .byte           N18   , Bn1
        .byte   W04
        .byte           N11   , En2
        .byte   W02
        .byte           N06   , Gs2 , v055
        .byte   W04
        .byte           N22   , Bn2 , v046
        .byte   W02
        .byte           N18   , Gs2 , v052
        .byte   W04
        .byte           N09   , En2 , v059
        .byte   W06
        .byte           N28   , En1 , v072
        .byte   W02
        .byte           N22   , Bn1 , v079
        .byte   W04
        .byte           N16   , En2 , v084
        .byte   W02
        .byte           N12   , Gs2 , v090
        .byte   W04
        .byte           N04   , Bn2 , v097
        .byte   W02
        .byte           TIE   , En3
        .byte   W04
        .byte           N72   , Bn2 , v085
        .byte   W02
        .byte           N84   , Gs2 , v079
        .byte   W04
        .byte           N88   , En2 , v073
        .byte   W06
        .byte           N84   , En1 , v060
        .byte   W06
@ 045   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , En3
        .byte   W01
        .byte   GOTO
         .word  ByrnesTheme_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ByrnesTheme:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ByrnesTheme_pri         @ Priority
        .byte   ByrnesTheme_rev         @ Reverb

        .word   ByrnesTheme_grp        

        .word   ByrnesTheme_0
        .word   ByrnesTheme_1
        .word   ByrnesTheme_2
        .word   ByrnesTheme_3
        .word   ByrnesTheme_4
        .word   ByrnesTheme_5
        .word   ByrnesTheme_6

        .end
