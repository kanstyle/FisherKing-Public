        .include "MPlayDef.s"

        .equ    DebesteFarewell_grp, voicegroup000
        .equ    DebesteFarewell_pri, 0
        .equ    DebesteFarewell_rev, 0
        .equ    DebesteFarewell_key, 0

        .section .rodata
        .global DebesteFarewell
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DebesteFarewell_0:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N11   , Dn1 , v110
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N02   , Dn1 , v048
        .byte           N11   , Cn1 , v110
        .byte   W03
        .byte           N02   , Dn1 , v058
        .byte   W03
        .byte                   Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v084
        .byte   W03
@ 001   ----------------------------------------
        .byte           N23   , Dn1 , v115
        .byte           N11   , Cn1 , v120
        .byte   W36
DebesteFarewell_0_LOOP:
        .byte   W60
@ 002   ----------------------------------------
DebesteFarewell_0_2:
        .byte           N11   , Dn1 , v110
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte           N11   , Dn1 , v110
        .byte   W12
        .byte           N02   , Dn1 , v048
        .byte           N11   , Cn1 , v110
        .byte   W03
        .byte           N02   , Dn1 , v058
        .byte   W03
        .byte                   Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v084
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 005   ----------------------------------------
DebesteFarewell_0_5:
        .byte           N23   , Dn1 , v115
        .byte           N11   , Cn1 , v120
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 017   ----------------------------------------
        .byte           N23   , Dn1 , v112
        .byte           N11   , Cn1 , v120
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 024   ----------------------------------------
        .byte           N23   , Dn1 , v112
        .byte           N11   , Cn1 , v120
        .byte   W36
        .byte                   Dn1 , v106
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v094
        .byte   W12
        .byte                   Dn1 , v097
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
@ 025   ----------------------------------------
        .byte           N23   , Dn1 , v113
        .byte           N11   , Cn1 , v120
        .byte   W24
        .byte           N02   , Dn1 , v115
        .byte           N11   , Cn1 , v120
        .byte   W03
        .byte           N02   , Dn1 , v046
        .byte   W03
        .byte                   Dn1 , v056
        .byte   W03
        .byte                   Dn1 , v068
        .byte   W03
        .byte                   Dn1 , v078
        .byte   W03
        .byte                   Dn1 , v088
        .byte   W03
        .byte                   Dn1 , v098
        .byte   W03
        .byte                   Dn1 , v108
        .byte   W03
        .byte           N23   , Dn1 , v121
        .byte           N11   , Cn1 , v120
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Dn1 , v101
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v065
        .byte   W12
        .byte                   Dn1 , v087
        .byte   W12
        .byte           N05   , Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v058
        .byte   W06
        .byte           N11   , Dn1 , v097
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v062
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , Dn1 , v102
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W12
        .byte                   Dn1 , v081
        .byte   W12
        .byte           N05   , Dn1 , v069
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte           N11   , Dn1 , v094
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v071
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v109
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , Dn1 , v069
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
@ 028   ----------------------------------------
        .byte           N11   , Dn1 , v119
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v055
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v069
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte           N11   , Dn1 , v103
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
@ 029   ----------------------------------------
        .byte           N11   , Dn1 , v101
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v055
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
        .byte           N11   , Dn1 , v104
        .byte   W12
        .byte           N05   , Dn1 , v073
        .byte   W06
        .byte                   Dn1 , v067
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N23   , Dn1 , v120
        .byte           N11   , Cn1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Dn1 , v118
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v065
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte           N05   , Dn1 , v073
        .byte   W06
        .byte                   Dn1 , v061
        .byte   W06
        .byte           N11   , Dn1 , v113
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v063
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v091
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Dn1 , v106
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v063
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N05   , Dn1 , v098
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v095
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , Dn1 , v047
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
@ 032   ----------------------------------------
        .byte           N11   , Dn1 , v112
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v058
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05   , Dn1 , v065
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
@ 033   ----------------------------------------
        .byte           N11   , Dn1 , v115
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v049
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v087
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_0_2
@ 035   ----------------------------------------
        .byte           N23   , Dn1 , v115
        .byte           N11   , Cn1 , v120
        .byte   W36
        .byte   GOTO
         .word  DebesteFarewell_0_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DebesteFarewell_1:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
DebesteFarewell_1_LOOP:
        .byte   W60
@ 002   ----------------------------------------
        .byte           N11   , Gn1 , v120
        .byte   W84
        .byte           N09
        .byte   W12
@ 003   ----------------------------------------
DebesteFarewell_1_3:
        .byte           N07   , Gn1 , v120
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W84
        .byte           N10
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Dn2
        .byte   W84
        .byte           N09
        .byte   W12
@ 007   ----------------------------------------
        .byte           N10
        .byte   W84
        .byte           N11
        .byte   W12
@ 008   ----------------------------------------
DebesteFarewell_1_8:
        .byte           N08   , Gn1 , v120
        .byte   W84
        .byte           N09
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N08
        .byte   W72
        .byte           N23
        .byte   W24
@ 010   ----------------------------------------
        .byte           N06   , Cn2
        .byte   W84
        .byte           N08
        .byte   W12
@ 011   ----------------------------------------
        .byte           N07
        .byte   W84
        .byte           N11
        .byte   W12
@ 012   ----------------------------------------
        .byte           N07   , Gn1
        .byte   W84
        .byte           N08
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn1
        .byte   W84
        .byte           N11
        .byte   W12
@ 014   ----------------------------------------
        .byte           N08   , Dn2
        .byte   W84
        .byte           N09
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn2
        .byte   W84
        .byte           N11
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_1_8
@ 017   ----------------------------------------
        .byte           N09   , Gn1 , v120
        .byte   W72
        .byte           N23
        .byte   W24
@ 018   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W84
        .byte           N08
        .byte   W12
@ 019   ----------------------------------------
        .byte           N09
        .byte   W84
        .byte           N11
        .byte   W12
@ 020   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W84
        .byte           N10
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_1_3
@ 022   ----------------------------------------
        .byte           N09   , Dn2 , v120
        .byte   W84
        .byte           N08
        .byte   W12
@ 023   ----------------------------------------
        .byte           N09
        .byte   W72
        .byte           N23
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W24
        .byte           N15   , Dn2
        .byte   W24
        .byte           N13   , Gn1
        .byte   W48
@ 026   ----------------------------------------
DebesteFarewell_1_26:
        .byte           N10   , Gn1 , v120
        .byte   W48
        .byte           N09
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Gn1
        .byte   W48
        .byte           N10
        .byte   W24
        .byte           N12   , Dn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W48
        .byte           N10
        .byte   W48
@ 029   ----------------------------------------
        .byte                   Gn1
        .byte   W48
        .byte           N09
        .byte   W24
        .byte           N12   , Dn2
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_1_26
@ 031   ----------------------------------------
        .byte           N10   , Gn1 , v120
        .byte   W48
        .byte           N09
        .byte   W24
        .byte           N10   , Dn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W48
        .byte           N08
        .byte   W48
@ 033   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N24   , Gn1
        .byte   W96
@ 035   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  DebesteFarewell_1_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DebesteFarewell_2:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           PAN   , c_v+20
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
DebesteFarewell_2_LOOP:
        .byte   W60
@ 002   ----------------------------------------
        .byte           N03   , Gn1 , v092
        .byte           N03   , Dn2 , v070
        .byte           N03   , Gn2
        .byte   W24
        .byte                   Gn1 , v096
        .byte           N03   , Dn2 , v090
        .byte           N03   , Gn2 , v098
        .byte   W24
        .byte                   Gn1 , v090
        .byte           N03   , Dn2 , v096
        .byte           N03   , Gn2 , v084
        .byte   W24
        .byte                   Gn1 , v070
        .byte           N03   , Dn2 , v084
        .byte           N03   , Gn2 , v075
        .byte   W12
        .byte           N09   , Gn1 , v084
        .byte           N09   , Dn2 , v091
        .byte           N09   , Gn2 , v077
        .byte   W12
@ 003   ----------------------------------------
        .byte           N03   , Gn1 , v090
        .byte           N03   , Dn2 , v105
        .byte           N03   , Gn2 , v107
        .byte   W24
        .byte                   Gn1 , v098
        .byte           N03   , Dn2
        .byte           N03   , Gn2 , v082
        .byte   W24
        .byte                   Gn1 , v098
        .byte           N03   , Dn2 , v102
        .byte           N03   , Gn2 , v090
        .byte   W24
        .byte                   Gn1 , v087
        .byte           N03   , Dn2 , v090
        .byte           N03   , Gn2
        .byte   W12
        .byte           N09   , Gn1
        .byte           N09   , Dn2 , v102
        .byte           N09   , Gn2 , v087
        .byte   W12
@ 004   ----------------------------------------
        .byte           N03   , Dn2 , v078
        .byte           N03   , Fs2 , v079
        .byte           N03   , An2 , v091
        .byte           N03   , Cn3 , v102
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N03   , Fs2 , v091
        .byte           N03   , An2 , v100
        .byte           N03   , Cn3 , v102
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N03   , Fs2 , v080
        .byte           N03   , An2 , v092
        .byte           N03   , Cn3
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N03   , Fs2 , v074
        .byte           N03   , An2 , v082
        .byte           N03   , Cn3 , v090
        .byte   W12
        .byte           N09   , Dn2 , v082
        .byte           N09   , Fs2 , v076
        .byte           N09   , An2 , v090
        .byte           N09   , Cn3 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte           N03   , Dn2 , v090
        .byte           N03   , Fs2 , v092
        .byte           N03   , An2 , v108
        .byte           N03   , Cn3 , v100
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Dn2 , v090
        .byte           N03   , Fs2 , v086
        .byte           N03   , An2 , v092
        .byte           N03   , Cn3
        .byte   W24
        .byte                   Dn2 , v083
        .byte           N03   , Fs2 , v071
        .byte           N03   , An2 , v091
        .byte           N03   , Cn3
        .byte   W24
        .byte                   Dn2 , v082
        .byte           N03   , Fs2 , v075
        .byte           N03   , An2 , v105
        .byte           N03   , Cn3 , v091
        .byte   W24
        .byte                   Dn2 , v077
        .byte           N03   , Fs2 , v071
        .byte           N03   , An2 , v090
        .byte           N03   , Cn3 , v084
        .byte   W12
        .byte           N09   , Dn2
        .byte           N09   , Fs2
        .byte           N09   , An2 , v083
        .byte           N09   , Cn3 , v091
        .byte   W12
@ 007   ----------------------------------------
        .byte           N03   , Dn2 , v090
        .byte           N03   , Fs2 , v080
        .byte           N03   , An2 , v090
        .byte           N03   , Cn3
        .byte   W24
        .byte                   Dn2 , v082
        .byte           N03   , Fs2 , v091
        .byte           N03   , An2 , v087
        .byte           N03   , Cn3 , v091
        .byte   W24
        .byte                   Dn2 , v074
        .byte           N03   , Fs2 , v092
        .byte           N03   , An2 , v087
        .byte           N03   , Cn3 , v091
        .byte   W24
        .byte                   Dn2 , v087
        .byte           N03   , Fs2 , v085
        .byte           N03   , An2 , v096
        .byte           N03   , Cn3 , v100
        .byte   W12
        .byte           N09   , Dn2 , v087
        .byte           N09   , Fs2 , v085
        .byte           N09   , An2 , v096
        .byte           N09   , Cn3 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte           N03   , Dn2 , v090
        .byte           N03   , Gn2 , v091
        .byte           N03   , As2 , v105
        .byte   W24
        .byte                   Dn2 , v090
        .byte           N03   , Gn2
        .byte           N03   , As2 , v092
        .byte   W24
        .byte                   Dn2 , v100
        .byte           N03   , Gn2 , v092
        .byte           N03   , As2 , v095
        .byte   W24
        .byte                   Dn2 , v084
        .byte           N03   , Gn2 , v090
        .byte           N03   , As2 , v095
        .byte   W12
        .byte           N09   , Dn2 , v092
        .byte           N09   , Gn2 , v105
        .byte           N09   , As2 , v092
        .byte   W12
@ 009   ----------------------------------------
        .byte           N03   , Dn2 , v105
        .byte           N03   , Gn2 , v092
        .byte           N03   , As2 , v105
        .byte   W24
        .byte           N17   , Gn2 , v090
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 010   ----------------------------------------
DebesteFarewell_2_10:
        .byte           N03   , Cn2 , v090
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gn2 , v090
        .byte   W24
        .byte                   Cn2 , v082
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gn2 , v090
        .byte   W24
        .byte                   Cn2 , v083
        .byte           N03   , Ds2 , v095
        .byte           N03   , Gn2 , v087
        .byte   W24
        .byte                   Cn2 , v085
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gn2 , v084
        .byte   W12
        .byte           N09   , Cn2 , v085
        .byte           N09   , Ds2 , v092
        .byte           N09   , Gn2 , v084
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N03   , Cn2 , v105
        .byte           N03   , Ds2 , v110
        .byte           N03   , Gn2 , v096
        .byte   W24
        .byte                   Cn2 , v091
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gn2
        .byte   W24
        .byte                   Cn2 , v086
        .byte           N03   , Ds2 , v095
        .byte           N03   , Gn2 , v096
        .byte   W24
        .byte                   Cn2 , v092
        .byte           N03   , Ds2 , v105
        .byte           N03   , Gn2 , v085
        .byte   W12
        .byte           N09   , Cn2 , v092
        .byte           N09   , Ds2 , v105
        .byte           N09   , Gn2 , v085
        .byte   W12
@ 012   ----------------------------------------
DebesteFarewell_2_12:
        .byte           N03   , Dn2 , v087
        .byte           N03   , Gn2 , v090
        .byte           N03   , As2 , v092
        .byte   W24
        .byte                   Dn2 , v079
        .byte           N03   , Gn2 , v074
        .byte           N03   , As2 , v092
        .byte   W24
        .byte                   Dn2 , v091
        .byte           N03   , Gn2 , v085
        .byte           N03   , As2 , v092
        .byte   W24
        .byte                   Dn2 , v090
        .byte           N03   , Gn2 , v084
        .byte           N03   , As2 , v092
        .byte   W12
        .byte           N09   , Dn2 , v090
        .byte           N09   , Gn2 , v084
        .byte           N09   , As2 , v092
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
DebesteFarewell_2_13:
        .byte           N03   , Dn2 , v080
        .byte           N03   , Gn2
        .byte           N03   , As2 , v092
        .byte   W24
        .byte                   Dn2
        .byte           N03   , Gn2 , v091
        .byte           N03   , As2 , v095
        .byte   W24
        .byte                   Dn2 , v092
        .byte           N03   , Gn2
        .byte           N03   , As2 , v105
        .byte   W24
        .byte                   Dn2 , v092
        .byte           N03   , Gn2 , v090
        .byte           N03   , As2 , v102
        .byte   W12
        .byte           N09   , Dn2 , v092
        .byte           N09   , Gn2 , v090
        .byte           N09   , As2 , v102
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
DebesteFarewell_2_14:
        .byte           N03   , Dn2 , v090
        .byte           N03   , Fs2 , v092
        .byte           N03   , An2 , v090
        .byte   W24
        .byte                   Dn2 , v092
        .byte           N03   , Fs2 , v086
        .byte           N03   , An2 , v084
        .byte   W24
        .byte                   Dn2 , v079
        .byte           N03   , Fs2 , v078
        .byte           N03   , An2 , v090
        .byte   W24
        .byte                   Dn2 , v082
        .byte           N03   , Fs2 , v080
        .byte           N03   , An2 , v084
        .byte   W12
        .byte           N09   , Dn2 , v082
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2 , v084
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N03   , Dn2 , v095
        .byte           N03   , Fs2 , v092
        .byte           N03   , An2 , v096
        .byte   W24
        .byte                   Dn2 , v074
        .byte           N03   , Fs2 , v082
        .byte           N03   , An2 , v074
        .byte   W24
        .byte                   Dn2 , v090
        .byte           N03   , Fs2 , v078
        .byte           N03   , An2 , v084
        .byte   W24
        .byte                   Dn2 , v091
        .byte           N03   , Fs2 , v086
        .byte           N03   , An2 , v090
        .byte   W12
        .byte           N09   , Dn2 , v091
        .byte           N09   , Fs2 , v086
        .byte           N09   , An2 , v090
        .byte   W12
@ 016   ----------------------------------------
        .byte           N03   , Dn2 , v080
        .byte           N03   , Gn2 , v085
        .byte           N03   , As2 , v086
        .byte   W24
        .byte                   Dn2 , v090
        .byte           N03   , Gn2 , v085
        .byte           N03   , As2 , v086
        .byte   W24
        .byte                   Dn2 , v085
        .byte           N03   , Gn2 , v084
        .byte           N03   , As2 , v080
        .byte   W24
        .byte                   Dn2 , v083
        .byte           N03   , Gn2 , v084
        .byte           N03   , As2 , v092
        .byte   W12
        .byte           N09   , Dn2 , v083
        .byte           N09   , Gn2 , v084
        .byte           N09   , As2 , v092
        .byte   W12
@ 017   ----------------------------------------
        .byte           N03   , Dn2 , v105
        .byte           N03   , Gn2 , v092
        .byte           N03   , As2 , v105
        .byte   W24
        .byte           N18   , Gn2 , v090
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N15   , Fn2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_2_10
@ 019   ----------------------------------------
        .byte           N03   , Cn2 , v105
        .byte           N03   , Ds2 , v108
        .byte           N03   , Gn2 , v096
        .byte   W24
        .byte                   Cn2 , v091
        .byte           N03   , Ds2 , v092
        .byte           N03   , Gn2
        .byte   W24
        .byte                   Cn2 , v086
        .byte           N03   , Ds2 , v095
        .byte           N03   , Gn2 , v096
        .byte   W24
        .byte                   Cn2 , v092
        .byte           N03   , Ds2 , v105
        .byte           N03   , Gn2 , v085
        .byte   W12
        .byte           N09   , Cn2 , v092
        .byte           N09   , Ds2 , v105
        .byte           N09   , Gn2 , v085
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  DebesteFarewell_2_14
@ 023   ----------------------------------------
        .byte           N03   , Dn2 , v095
        .byte           N03   , Fs2 , v092
        .byte           N03   , An2 , v096
        .byte   W24
        .byte                   Dn2 , v074
        .byte           N03   , Fs2 , v082
        .byte           N03   , An2 , v074
        .byte   W24
        .byte                   Dn2 , v090
        .byte           N03   , Fs2 , v078
        .byte           N03   , An2 , v084
        .byte   W24
        .byte           N21   , Dn2 , v091
        .byte           N21   , Fs2 , v086
        .byte           N21   , An2 , v090
        .byte   W24
@ 024   ----------------------------------------
        .byte           N03   , Dn2 , v080
        .byte           N03   , Gn2 , v085
        .byte           N03   , As2 , v086
        .byte   W96
@ 025   ----------------------------------------
        .byte           N08   , Gn1 , v105
        .byte   W24
        .byte                   Dn2 , v108
        .byte           N08   , Cn3 , v104
        .byte           N08   , Fs3 , v097
        .byte   W24
        .byte                   Gn1 , v104
        .byte           N08   , As2 , v100
        .byte           N08   , Gn3 , v105
        .byte   W48
@ 026   ----------------------------------------
        .byte           N05   , Gn2 , v099
        .byte           N05   , As2 , v088
        .byte           N05   , Dn3 , v098
        .byte   W24
        .byte                   Gn2 , v065
        .byte           N05   , As2 , v071
        .byte           N05   , Dn3 , v081
        .byte   W12
        .byte                   Gn2 , v059
        .byte           N05   , As2 , v061
        .byte           N05   , Dn3 , v077
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3 , v085
        .byte   W24
        .byte                   Gn2 , v064
        .byte           N05   , Cn3 , v080
        .byte           N05   , Ds3 , v060
        .byte   W12
        .byte                   Gn2 , v049
        .byte           N05   , Cn3 , v065
        .byte           N05   , Ds3 , v060
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gn2 , v080
        .byte           N05   , An2 , v098
        .byte           N05   , Cn3 , v099
        .byte   W24
        .byte                   Gn2 , v049
        .byte           N05   , An2 , v064
        .byte           N05   , Cn3 , v071
        .byte   W12
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v062
        .byte           N05   , Cn3 , v063
        .byte   W12
        .byte                   Gn2 , v094
        .byte           N05   , Cn3 , v099
        .byte           N05   , Ds3 , v081
        .byte   W12
        .byte                   Cn3 , v059
        .byte           N05   , Ds3 , v048
        .byte   W12
        .byte                   Gn2 , v081
        .byte           N05   , An2 , v080
        .byte           N05   , Cn3 , v083
        .byte   W12
        .byte                   Gn2 , v073
        .byte           N05   , An2 , v077
        .byte           N05   , Cn3 , v081
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn2 , v097
        .byte           N05   , As2 , v088
        .byte           N05   , Dn3 , v096
        .byte   W24
        .byte                   Gn2 , v062
        .byte           N05   , As2 , v065
        .byte           N05   , Dn3 , v069
        .byte   W12
        .byte                   Gn2 , v059
        .byte           N05   , As2 , v061
        .byte           N05   , Dn3 , v065
        .byte   W12
        .byte                   Gn2 , v085
        .byte           N05   , Cn3 , v098
        .byte           N05   , Ds3 , v081
        .byte   W24
        .byte                   Gn2 , v048
        .byte           N05   , Cn3 , v065
        .byte           N05   , Ds3 , v052
        .byte   W12
        .byte                   Gn2 , v046
        .byte           N05   , Cn3 , v073
        .byte           N05   , Ds3 , v057
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn2 , v084
        .byte           N05   , An2 , v097
        .byte           N05   , Cn3
        .byte   W24
        .byte                   Gn2 , v048
        .byte           N05   , An2 , v058
        .byte           N05   , Cn3 , v067
        .byte   W12
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v056
        .byte           N05   , Cn3 , v065
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N05   , Cn3 , v087
        .byte           N05   , Ds3 , v075
        .byte   W12
        .byte                   Gn2 , v047
        .byte           N05   , Cn3 , v058
        .byte           N05   , Ds3 , v052
        .byte   W12
        .byte                   Gn2 , v085
        .byte           N05   , An2 , v089
        .byte           N05   , Cn3 , v085
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Gn2 , v093
        .byte           N05   , As2 , v091
        .byte           N05   , Dn3 , v097
        .byte   W24
        .byte                   Gn2 , v077
        .byte           N05   , As2
        .byte           N05   , Dn3 , v083
        .byte   W12
        .byte                   Gn2 , v065
        .byte           N05   , As2
        .byte           N05   , Dn3 , v069
        .byte   W12
        .byte                   Gn2 , v079
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3 , v081
        .byte   W24
        .byte                   Gn2 , v061
        .byte           N05   , Cn3 , v077
        .byte           N05   , Ds3 , v066
        .byte   W12
        .byte                   Gn2 , v059
        .byte           N05   , Cn3 , v073
        .byte           N05   , Ds3 , v066
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn2 , v083
        .byte           N05   , An2 , v093
        .byte           N05   , Cn3 , v096
        .byte   W24
        .byte                   Gn2 , v059
        .byte           N05   , An2 , v063
        .byte           N05   , Cn3 , v065
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N05   , An2 , v063
        .byte           N05   , Cn3 , v055
        .byte   W12
        .byte                   Gn2 , v085
        .byte           N05   , Cn3 , v081
        .byte           N05   , Ds3 , v077
        .byte   W12
        .byte                   Gn2 , v046
        .byte           N05   , Cn3 , v065
        .byte           N05   , Ds3 , v064
        .byte   W12
        .byte                   Gn2 , v069
        .byte           N05   , An2 , v087
        .byte           N05   , Cn3 , v085
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Gn2 , v092
        .byte           N05   , As2 , v083
        .byte           N05   , Dn3 , v097
        .byte   W24
        .byte                   Gn2 , v063
        .byte           N05   , As2 , v071
        .byte           N05   , Dn3 , v078
        .byte   W12
        .byte                   Gn2 , v049
        .byte           N05   , As2 , v050
        .byte           N05   , Dn3 , v046
        .byte   W12
        .byte                   Gn2 , v084
        .byte           N05   , Cn3 , v079
        .byte           N05   , Ds3 , v083
        .byte   W24
        .byte                   Gn2 , v063
        .byte           N05   , Cn3 , v074
        .byte           N05   , Ds3 , v061
        .byte   W12
        .byte                   Gn2 , v047
        .byte           N05   , Cn3 , v053
        .byte           N05   , Ds3 , v051
        .byte   W12
@ 033   ----------------------------------------
        .byte           N08   , An2 , v091
        .byte           N08   , Cn3 , v098
        .byte           N08   , Dn3 , v094
        .byte   W24
        .byte                   An2 , v096
        .byte           N08   , Cn3 , v102
        .byte           N08   , Gn3 , v105
        .byte   W24
        .byte                   Cn3 , v093
        .byte           N08   , Dn3 , v094
        .byte           N08   , Fs3 , v081
        .byte   W24
        .byte                   Cn3 , v101
        .byte           N08   , Dn3 , v097
        .byte           N08   , An3 , v102
        .byte   W24
@ 034   ----------------------------------------
        .byte           N23   , As2 , v092
        .byte           N23   , Dn3 , v097
        .byte           N23   , Gn3 , v105
        .byte   W96
@ 035   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  DebesteFarewell_2_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DebesteFarewell_3:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           PAN   , c_v-20
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
DebesteFarewell_3_LOOP:
        .byte   W60
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn3 , v083
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N05   , Dn3 , v087
        .byte   W12
        .byte           N11   , As3 , v103
        .byte   W12
        .byte           N05   , Dn3 , v082
        .byte   W12
        .byte           N11   , Dn4 , v109
        .byte   W12
        .byte           N05   , Dn3 , v083
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Gn3 , v103
        .byte   W12
        .byte           N05   , Dn3 , v090
        .byte   W12
        .byte           N11   , As3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte           N11   , Dn4 , v110
        .byte   W12
        .byte           N05   , Dn3 , v088
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte           N11   , Fs3 , v091
        .byte   W12
        .byte           N05   , Dn3 , v083
        .byte   W12
        .byte           N11   , An3 , v101
        .byte   W12
        .byte           N05   , Dn3 , v084
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte   W12
        .byte           N05   , Dn3 , v090
        .byte   W12
@ 005   ----------------------------------------
        .byte           N09   , An3 , v098
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn3 , v093
        .byte   W12
        .byte           N11   , Fs3 , v085
        .byte   W12
        .byte           N05   , Dn3 , v077
        .byte   W12
        .byte           N11   , An3 , v095
        .byte   W12
        .byte           N05   , Dn3 , v081
        .byte   W12
        .byte           N11   , Dn4 , v102
        .byte   W12
        .byte           N05   , Dn3 , v082
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v071
        .byte   W12
        .byte           N11   , Fs3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v069
        .byte   W12
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v082
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte   W12
        .byte           N05   , Dn3 , v086
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte           N11   , Gn3 , v093
        .byte   W12
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte           N11   , As3 , v091
        .byte   W12
        .byte           N05   , Dn3 , v077
        .byte   W12
        .byte           N11   , Dn4 , v109
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W12
@ 009   ----------------------------------------
        .byte           N09   , Gn3 , v106
        .byte   W96
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds3 , v072
        .byte   W12
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte           N05   , Ds3 , v071
        .byte   W12
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte           N05   , Ds3 , v076
        .byte   W12
        .byte           N11   , Ds4 , v101
        .byte   W12
        .byte           N05   , Ds3 , v072
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v076
        .byte   W12
        .byte           N11   , Gn3 , v095
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W12
        .byte           N11   , Cn4 , v109
        .byte   W12
        .byte           N05   , Ds3 , v071
        .byte   W12
        .byte           N11   , Ds4 , v102
        .byte   W12
        .byte           N05   , Ds3 , v070
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte           N11   , Gn3 , v095
        .byte   W12
        .byte           N05   , Dn3 , v079
        .byte   W12
        .byte           N11   , As3 , v095
        .byte   W12
        .byte           N05   , Dn3 , v087
        .byte   W12
        .byte           N11   , Dn4 , v106
        .byte   W12
        .byte           N05   , Dn3 , v079
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v071
        .byte   W12
        .byte           N11   , Gn3 , v102
        .byte   W12
        .byte           N05   , Dn3 , v093
        .byte   W12
        .byte           N11   , As3 , v099
        .byte   W12
        .byte           N05   , Dn3 , v086
        .byte   W12
        .byte           N11   , Dn4 , v107
        .byte   W12
        .byte           N05   , Dn3 , v089
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v083
        .byte   W12
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v078
        .byte   W12
        .byte           N11   , Dn4 , v102
        .byte   W12
        .byte           N05   , Dn3 , v085
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v081
        .byte   W12
        .byte           N13   , Fs3 , v083
        .byte   W12
        .byte           N05   , Dn3 , v090
        .byte   W12
        .byte           N11   , An3 , v106
        .byte   W12
        .byte           N05   , Dn3 , v079
        .byte   W12
        .byte           N11   , Dn4 , v107
        .byte   W12
        .byte           N05   , Dn3 , v084
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v081
        .byte   W12
        .byte           N11   , Gn3 , v094
        .byte   W12
        .byte           N05   , Dn3 , v091
        .byte   W12
        .byte           N11   , As3 , v099
        .byte   W12
        .byte           N05   , Dn3 , v087
        .byte   W12
        .byte           N11   , Dn4 , v109
        .byte   W12
        .byte           N05   , Dn3 , v089
        .byte   W12
@ 017   ----------------------------------------
        .byte           N10   , Gn3 , v108
        .byte   W96
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds3 , v081
        .byte   W12
        .byte           N11   , Gn3 , v097
        .byte   W12
        .byte           N05   , Ds3 , v084
        .byte   W12
        .byte           N11   , Cn4 , v101
        .byte   W12
        .byte           N05   , Ds3 , v070
        .byte   W12
        .byte           N11   , Ds4 , v105
        .byte   W12
        .byte           N05   , Ds3 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v074
        .byte   W12
        .byte           N11   , Gn3 , v090
        .byte   W12
        .byte           N05   , Ds3 , v074
        .byte   W12
        .byte           N11   , Cn4 , v099
        .byte   W12
        .byte           N05   , Ds3 , v071
        .byte   W12
        .byte           N11   , Ds4 , v105
        .byte   W12
        .byte           N05   , Ds3 , v093
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte           N11   , Gn3 , v099
        .byte   W12
        .byte           N05   , Dn3 , v088
        .byte   W12
        .byte           N11   , As3 , v084
        .byte   W12
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte           N11   , Dn4 , v107
        .byte   W12
        .byte           N05   , Dn3 , v087
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte           N11   , Gn3 , v101
        .byte   W12
        .byte           N05   , Dn3 , v090
        .byte   W12
        .byte           N11   , As3 , v087
        .byte   W12
        .byte           N05   , Dn3 , v080
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte   W12
        .byte           N05   , Dn3 , v085
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v070
        .byte   W12
        .byte           N11   , Fs3 , v093
        .byte   W12
        .byte           N05   , Dn3 , v084
        .byte   W12
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v081
        .byte   W12
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte           N05   , Dn3 , v086
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte           N11   , Fs3 , v087
        .byte   W12
        .byte           N05   , Dn3 , v090
        .byte   W12
        .byte           N11   , An3 , v104
        .byte   W12
        .byte           N05   , Dn3 , v076
        .byte   W12
        .byte           N11   , Dn4 , v107
        .byte   W12
        .byte           N05   , Dn3 , v085
        .byte   W12
@ 024   ----------------------------------------
        .byte           N08   , Gn3 , v110
        .byte   W36
        .byte           N11   , Ds4 , v101
        .byte   W12
        .byte           N05   , Dn4 , v099
        .byte   W12
        .byte           N11   , An3 , v101
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N11   , As3 , v098
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Gn3 , v106
        .byte   W24
        .byte           N10   , Fs3 , v084
        .byte           N10   , An3 , v098
        .byte   W24
        .byte           N12   , Gn3 , v102
        .byte           N13   , As3 , v091
        .byte   W48
@ 026   ----------------------------------------
        .byte           N05   , Dn4 , v095
        .byte           N05   , Gn4 , v103
        .byte   W12
        .byte                   Dn4 , v049
        .byte           N05   , Gn4 , v053
        .byte   W12
        .byte                   Dn4 , v057
        .byte           N05   , Gn4 , v053
        .byte   W12
        .byte                   Dn4 , v066
        .byte           N05   , Gn4 , v070
        .byte   W12
        .byte                   Ds4 , v072
        .byte           N05   , Gn4 , v094
        .byte   W12
        .byte                   Ds4 , v054
        .byte           N05   , Gn4 , v050
        .byte   W12
        .byte                   Ds4 , v049
        .byte           N05   , Gn4 , v053
        .byte   W12
        .byte                   Ds4 , v062
        .byte           N05   , Gn4 , v068
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Ds4 , v087
        .byte           N05   , Gn4 , v091
        .byte   W12
        .byte                   Ds4 , v045
        .byte           N05   , Gn4 , v050
        .byte   W12
        .byte                   Ds4 , v049
        .byte           N05   , Gn4 , v061
        .byte   W12
        .byte                   Ds4 , v058
        .byte           N05   , Gn4 , v059
        .byte   W12
        .byte                   Ds4 , v087
        .byte           N05   , Gn4 , v096
        .byte   W12
        .byte                   Ds4 , v048
        .byte           N05   , Gn4 , v049
        .byte   W12
        .byte                   Dn4 , v083
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Dn4 , v079
        .byte           N05   , Fs4 , v077
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn4 , v085
        .byte           N05   , Gn4 , v090
        .byte   W12
        .byte                   Dn4 , v069
        .byte           N05   , Gn4 , v074
        .byte   W12
        .byte                   Dn4 , v062
        .byte           N05   , Gn4 , v069
        .byte   W12
        .byte                   Dn4 , v059
        .byte           N05   , Gn4 , v071
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N05   , Gn4 , v091
        .byte   W12
        .byte                   Ds4 , v050
        .byte           N05   , Gn4 , v047
        .byte   W12
        .byte                   Ds4 , v053
        .byte           N05   , Gn4 , v057
        .byte   W12
        .byte                   Ds4 , v048
        .byte           N05   , Gn4 , v058
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds4 , v088
        .byte           N05   , Gn4 , v097
        .byte   W12
        .byte                   Ds4 , v048
        .byte           N05   , Gn4 , v054
        .byte   W12
        .byte                   Ds4 , v047
        .byte           N05   , Gn4 , v051
        .byte   W12
        .byte                   Ds4 , v060
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Ds4 , v085
        .byte           N05   , Gn4 , v099
        .byte   W12
        .byte                   Ds4 , v052
        .byte           N05   , Gn4 , v062
        .byte   W12
        .byte                   Dn4 , v082
        .byte           N05   , Fs4 , v087
        .byte   W12
        .byte                   Dn4 , v078
        .byte           N05   , Fs4 , v067
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn4 , v085
        .byte           N05   , Gn4 , v075
        .byte   W12
        .byte                   Dn4 , v056
        .byte           N05   , Gn4 , v076
        .byte   W12
        .byte                   Dn4 , v057
        .byte           N05   , Gn4 , v063
        .byte   W12
        .byte                   Dn4 , v070
        .byte           N05   , Gn4 , v083
        .byte   W12
        .byte                   Ds4 , v074
        .byte           N05   , Gn4 , v091
        .byte   W12
        .byte                   Ds4 , v050
        .byte           N05   , Gn4 , v067
        .byte   W12
        .byte                   Ds4 , v062
        .byte           N05   , Gn4 , v072
        .byte   W12
        .byte                   Ds4 , v063
        .byte           N05   , Gn4 , v069
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds4 , v070
        .byte           N05   , Gn4 , v087
        .byte   W12
        .byte                   Ds4 , v070
        .byte           N05   , Gn4 , v075
        .byte   W12
        .byte                   Ds4 , v065
        .byte           N05   , Gn4 , v069
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Ds4 , v088
        .byte           N05   , Gn4 , v099
        .byte   W12
        .byte                   Ds4 , v051
        .byte           N05   , Gn4 , v053
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N05   , Fs4 , v084
        .byte   W12
        .byte                   Dn4 , v077
        .byte           N05   , Fs4 , v058
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Dn4 , v082
        .byte           N05   , Gn4 , v096
        .byte   W12
        .byte                   Dn4 , v065
        .byte           N05   , Gn4 , v055
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N05   , Gn4 , v076
        .byte   W12
        .byte                   Dn4 , v070
        .byte           N05   , Gn4 , v076
        .byte   W12
        .byte                   Ds4 , v084
        .byte           N05   , Gn4 , v095
        .byte   W12
        .byte                   Ds4 , v053
        .byte           N05   , Gn4 , v059
        .byte   W12
        .byte                   Ds4 , v068
        .byte           N05   , Gn4 , v076
        .byte   W12
        .byte                   Ds4 , v065
        .byte           N05   , Gn4 , v081
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Ds4 , v084
        .byte           N05   , Gn4 , v087
        .byte   W24
        .byte                   Ds4
        .byte           N05   , Gn4 , v100
        .byte   W24
        .byte                   Dn4 , v087
        .byte           N05   , Fs4
        .byte   W24
        .byte                   Dn4 , v090
        .byte           N05   , Fs4 , v093
        .byte   W24
@ 034   ----------------------------------------
        .byte           N24   , Dn4 , v089
        .byte           N24   , Gn4 , v098
        .byte   W96
@ 035   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  DebesteFarewell_3_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DebesteFarewell_4:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v-40
        .byte           VOL   , 105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
DebesteFarewell_4_LOOP:
        .byte   W60
@ 002   ----------------------------------------
        .byte   W36
        .byte           N03   , Dn4 , v103
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte           N11   , Ds4 , v097
        .byte   W12
        .byte           N04   , Dn4 , v101
        .byte           N05   , Ds4 , v050
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03   , Gn4 , v104
        .byte   W06
        .byte           N05   , Gn4 , v050
        .byte   W06
        .byte           N03   , As4 , v103
        .byte   W06
        .byte           N05   , As4 , v050
        .byte   W06
@ 003   ----------------------------------------
        .byte           N92   , Dn5 , v105 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N05   , Dn5 , v050
        .byte   W06
        .byte                   Dn5 , v040
        .byte   W06
        .byte                   Dn5 , v030
        .byte   W60
        .byte                   Cn5 , v105
        .byte   W06
        .byte                   Cn5 , v050
        .byte           N05   , Dn5 , v101
        .byte   W06
        .byte                   Cn5 , v096
        .byte           N05   , Dn5 , v050
        .byte   W06
        .byte                   As4 , v099
        .byte           N05   , Cn5 , v050
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An4 , v103
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v040
        .byte   W06
        .byte                   An4 , v030
        .byte   W78
@ 006   ----------------------------------------
        .byte   W36
        .byte           N03   , Dn4 , v095
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte           N11   , Ds4 , v102
        .byte   W12
        .byte           N04   , Dn4 , v095
        .byte           N05   , Ds4 , v050
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03   , Fs4 , v102
        .byte   W06
        .byte           N05   , Fs4 , v050
        .byte   W06
        .byte           N02   , Gn4 , v102
        .byte   W06
        .byte           N05   , Gn4 , v050
        .byte   W06
@ 007   ----------------------------------------
        .byte           N92   , An4 , v108 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N05   , An4 , v050
        .byte   W06
        .byte                   An4 , v040
        .byte   W06
        .byte                   An4 , v030
        .byte   W60
        .byte                   An4 , v108
        .byte   W06
        .byte                   An4 , v050
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   An4 , v094
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   An4
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   Gn4 , v030
        .byte   W06
        .byte           N23   , As3 , v104
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte           N05   , As3 , v050
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gn3 , v109
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   Gn3
        .byte           N05   , An3 , v097
        .byte   W06
        .byte                   Gn3 , v103
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   Fs3 , v097
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Fs3
        .byte           N68   , Gn3 , v109 , gtp3
        .byte   W72
@ 011   ----------------------------------------
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   Cn3 , v097
        .byte   W06
        .byte                   Bn2 , v091
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Cn3 , v095
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N05   , Dn3 , v095
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v050
        .byte           N05   , Fn3 , v105
        .byte   W06
        .byte                   Fn3 , v050
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v098
        .byte   W06
        .byte                   As3 , v050
        .byte           N05   , Cn4 , v102
        .byte   W06
        .byte                   Cn4 , v050
        .byte           N23   , Dn4 , v105
        .byte   W24
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte                   As2 , v109
        .byte   W06
        .byte                   As2 , v050
        .byte           N05   , Cn3 , v105
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N06   , Dn3 , v102
        .byte   W06
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Gn3 , v101
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , An3 , v107
        .byte   W06
@ 013   ----------------------------------------
        .byte                   An3 , v050
        .byte           N06   , As3 , v104
        .byte   W06
        .byte           N05   , As3 , v050
        .byte   W06
        .byte                   As3 , v105
        .byte   W06
        .byte                   As3 , v050
        .byte           N05   , Cn4 , v104
        .byte   W06
        .byte                   Cn4 , v050
        .byte           N06   , Dn4 , v102
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Gn4 , v101
        .byte   W06
        .byte                   Gn4 , v050
        .byte           N05   , An4 , v107
        .byte   W06
        .byte                   An4 , v050
        .byte           N48   , As4 , v103
        .byte   W48
@ 014   ----------------------------------------
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   As4 , v030
        .byte   W18
        .byte                   Dn5 , v106
        .byte   W06
        .byte                   Dn5 , v050
        .byte           N05   , Ds5 , v093
        .byte   W06
        .byte                   Dn5 , v097
        .byte           N05   , Ds5 , v050
        .byte   W06
        .byte                   Cn5 , v102
        .byte           N05   , Dn5 , v050
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Dn5 , v108
        .byte   W06
        .byte                   Cn5 , v091
        .byte           N05   , Dn5 , v050
        .byte   W06
        .byte                   As4 , v096
        .byte           N05   , Cn5 , v050
        .byte   W06
        .byte                   An4 , v103
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   An4
        .byte           N05   , As4 , v092
        .byte   W06
        .byte                   An4 , v104
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   Gn4 , v101
        .byte           N05   , An4 , v050
        .byte   W06
@ 015   ----------------------------------------
        .byte           N32   , Fs4 , v108
        .byte           N05   , Gn4 , v050
        .byte   W32
        .byte   W01
        .byte           N02   , Fn4 , v106
        .byte           N02   , Fs4 , v050
        .byte   W03
        .byte                   Ds4 , v102
        .byte           N02   , Fn4 , v050
        .byte   W03
        .byte                   Dn4 , v106
        .byte           N02   , Ds4 , v050
        .byte   W03
        .byte                   Cn4 , v103
        .byte           N02   , Dn4 , v050
        .byte   W03
        .byte                   As3 , v100
        .byte           N02   , Cn4 , v050
        .byte   W03
        .byte           N44   , An3 , v095 , gtp3
        .byte           N02   , As3 , v050
        .byte   W48
@ 016   ----------------------------------------
        .byte           N05   , An3
        .byte           N11   , As3 , v102
        .byte   W12
        .byte           N05   , As3 , v050
        .byte   W06
        .byte                   As3 , v040
        .byte   W12
        .byte                   Dn3 , v105
        .byte   W06
        .byte                   Cs3 , v094
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Dn3 , v099
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , Gn3 , v093
        .byte   W06
        .byte                   Fs3 , v096
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Gn3 , v102
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , As3 , v098
        .byte   W06
        .byte                   An3 , v101
        .byte           N05   , As3 , v050
        .byte   W06
        .byte                   An3
        .byte           N05   , As3 , v105
        .byte   W06
        .byte                   As3 , v050
        .byte           N05   , Dn4 , v108
        .byte   W06
        .byte                   Cs4 , v106
        .byte           N05   , Dn4 , v050
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cs4
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte           N23   , As3 , v106
        .byte   W24
        .byte                   As3 , v103
        .byte   W24
        .byte                   An3 , v104
        .byte           N05   , As3 , v050
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gn3 , v107
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   Gn3
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   Gn3 , v106
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   Fs3 , v100
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Fs3
        .byte           N68   , Gn3 , v108 , gtp3
        .byte   W72
@ 019   ----------------------------------------
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
        .byte                   Gn4 , v050
        .byte           N05   , An4 , v102
        .byte   W06
        .byte                   An4 , v050
        .byte           N05   , As4 , v098
        .byte   W06
        .byte                   An4 , v101
        .byte           N05   , As4 , v050
        .byte   W06
        .byte                   Gn4 , v103
        .byte           N05   , An4 , v050
        .byte   W06
        .byte                   Gn4
        .byte           N05   , An4 , v101
        .byte   W06
        .byte                   An4 , v050
        .byte           N23   , As4 , v105
        .byte   W24
        .byte           N05   , As4 , v050
        .byte           N23   , Cn5 , v110
        .byte   W24
@ 020   ----------------------------------------
        .byte           N05   , Cn5 , v050
        .byte           N23   , Dn5 , v102
        .byte   W24
        .byte           N05   , Dn5 , v050
        .byte   W06
        .byte                   Dn5 , v040
        .byte   W06
        .byte                   Gn4 , v103
        .byte   W06
        .byte                   Gn4 , v050
        .byte           N05   , An4 , v102
        .byte   W06
        .byte                   An4 , v050
        .byte           N06   , As4 , v098
        .byte   W06
        .byte                   As4 , v050
        .byte   W06
        .byte           N05   , As4 , v100
        .byte   W06
        .byte                   As4 , v050
        .byte           N05   , Cn5 , v097
        .byte   W06
        .byte                   Cn5 , v050
        .byte           N06   , Dn5 , v101
        .byte   W06
        .byte                   Dn5 , v050
        .byte   W06
        .byte           N05   , As2 , v103
        .byte   W06
        .byte                   As2 , v050
        .byte           N06   , Cn3 , v102
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn3 , v050
        .byte           N06   , Dn3 , v105
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v030
        .byte   W78
@ 022   ----------------------------------------
        .byte   W48
        .byte           N05   , Fs4 , v109
        .byte   W06
        .byte                   Fs4 , v050
        .byte           N05   , Gn4 , v101
        .byte   W06
        .byte                   Gn4 , v050
        .byte           N05   , An4 , v105
        .byte   W06
        .byte                   Gn4 , v102
        .byte           N05   , An4 , v050
        .byte   W06
        .byte           N23   , Fs4 , v107
        .byte           N05   , Gn4 , v050
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W06
        .byte                   Fs4 , v030
        .byte   W12
        .byte                   Fs4 , v105
        .byte   W06
        .byte                   Fs4 , v050
        .byte           N05   , Gn4 , v107
        .byte   W06
        .byte                   Gn4 , v050
        .byte           N05   , An4 , v107
        .byte   W06
        .byte                   Gn4 , v106
        .byte           N05   , An4 , v050
        .byte   W06
        .byte           N17   , Fs4 , v105
        .byte           N05   , Gn4 , v050
        .byte   W18
        .byte                   Fs4
        .byte   W06
        .byte           N17   , Fs4 , v105
        .byte   W18
        .byte           N05   , Fs4 , v050
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11   , Gn4 , v105
        .byte   W12
        .byte           N05   , Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   Gn4 , v030
        .byte   W12
        .byte           N11   , Ds4 , v099
        .byte   W12
        .byte           N04   , Dn4 , v103
        .byte           N05   , Ds4 , v050
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , An3 , v099
        .byte   W12
        .byte           N05   , An3 , v050
        .byte           N11   , Cn4 , v102
        .byte   W12
        .byte                   As3 , v098
        .byte           N05   , Cn4 , v050
        .byte   W12
@ 025   ----------------------------------------
        .byte           N12   , Gn3 , v102
        .byte           N05   , As3 , v050
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte           N12   , An3 , v109
        .byte           N12   , Fs4
        .byte   W12
        .byte           N05   , Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W06
        .byte           N12   , As3 , v109
        .byte           N12   , Gn4
        .byte   W12
        .byte           N05   , Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   Gn4 , v030
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn3 , v099
        .byte   W06
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte           N11   , As3 , v099
        .byte   W12
        .byte           N04   , Dn3 , v101
        .byte           N05   , As3 , v050
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v030
        .byte   W42
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v050
        .byte   W06
        .byte           N11   , Cn4 , v103
        .byte   W12
        .byte           N05   , Ds3 , v099
        .byte           N05   , Cn4 , v050
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W42
@ 028   ----------------------------------------
        .byte   W12
        .byte           N04   , Dn3 , v101
        .byte   W06
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte           N11   , As3 , v099
        .byte   W12
        .byte           N05   , Dn3 , v101
        .byte           N05   , As3 , v050
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v030
        .byte   W42
@ 029   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds3 , v100
        .byte   W06
        .byte           N05   , Ds3 , v050
        .byte   W06
        .byte           N11   , Cn4 , v104
        .byte   W12
        .byte           N05   , As3 , v102
        .byte           N05   , Cn4 , v050
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N03   , An3 , v097
        .byte   W06
        .byte           N05   , An3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte           N05   , Gn3 , v103
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , An3 , v099
        .byte   W06
        .byte                   An3 , v050
        .byte           N05   , As3 , v103
        .byte   W06
        .byte                   As3 , v050
        .byte           N11   , Cn4 , v112
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte           N04   , Dn4 , v106
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte           N11   , As3 , v109
        .byte   W12
        .byte           N05   , As3 , v050
        .byte           N04   , Dn4 , v106
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Ds4 , v106
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W42
@ 031   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn4 , v111
        .byte   W06
        .byte           N05   , Cn4 , v050
        .byte   W06
        .byte           N11   , An3 , v117
        .byte   W12
        .byte           N05   , An3 , v050
        .byte           N04   , Cn4 , v116
        .byte   W06
        .byte           N05   , Cn4 , v050
        .byte   W06
        .byte           N11   , Fs3 , v117
        .byte   W12
        .byte           N05   , Fs3 , v050
        .byte           N04   , An3 , v114
        .byte   W06
        .byte           N05   , An3 , v050
        .byte   W06
        .byte           N11   , Dn3 , v115
        .byte   W12
        .byte           N05   , Dn3 , v050
        .byte           N04   , Fs3 , v111
        .byte   W06
        .byte           N05   , Fs3 , v050
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gn3 , v118
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte           N11   , As3 , v110
        .byte   W12
        .byte           N05   , As3 , v050
        .byte           N04   , Dn4 , v121
        .byte   W06
        .byte           N05   , Dn4 , v050
        .byte   W06
        .byte                   Ds4 , v117
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Ds4 , v030
        .byte   W18
        .byte                   Gn3 , v115
        .byte   W06
        .byte                   Gn3 , v050
        .byte           N05   , Gs3 , v116
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Gs3 , v050
        .byte           N05   , An3 , v117
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v040
        .byte   W06
        .byte                   An3 , v030
        .byte   W06
        .byte                   Gn3 , v111
        .byte           N05   , Ds4 , v116
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Ds4 , v030
        .byte   W06
        .byte                   Fs3 , v110
        .byte           N05   , Dn4 , v116
        .byte   W06
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte                   Dn4 , v030
        .byte   W06
        .byte                   An3 , v112
        .byte           N05   , Fs4 , v118
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W06
        .byte                   Fs4 , v030
        .byte   W06
@ 034   ----------------------------------------
        .byte           N24   , As3 , v120
        .byte           N24   , Gn4
        .byte   W24
        .byte           N05   , Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   Gn4 , v030
        .byte   W60
@ 035   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  DebesteFarewell_4_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DebesteFarewell_5:
        .byte   KEYSH , DebesteFarewell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           PAN   , c_v+34
        .byte           VOL   , 115
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
DebesteFarewell_5_LOOP:
        .byte           N05   , Dn2 , v103
        .byte   W06
        .byte                   Dn2 , v050
        .byte   W06
        .byte           N11   , Ds2 , v106
        .byte   W12
        .byte           N05   , Dn2 , v101
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2 , v106
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   As2 , v105
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
@ 002   ----------------------------------------
        .byte           N92   , Dn3 , v105 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N11   , Ds3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v095
        .byte           N05   , Ds3 , v050
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v095
        .byte           N05   , Ds3 , v050
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cn3 , v105
        .byte   W12
        .byte           N05   , As2 , v108
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte                   As2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn3 , v107
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v103
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   As2 , v107
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte           N76   , An2 , v101 , gtp1
        .byte           N05   , As2 , v050
        .byte   W72
@ 005   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03   , Dn2 , v103
        .byte   W06
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte           N11   , Ds2 , v103
        .byte   W12
        .byte           N02   , Dn2 , v097
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Fs2 , v103
        .byte   W12
        .byte           N02   , Dn2 , v096
        .byte           N05   , Fs2 , v050
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2 , v105
        .byte   W06
        .byte                   Fs2 , v050
        .byte   W06
        .byte                   Gn2 , v103
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
@ 006   ----------------------------------------
        .byte           N92   , An2 , v106 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N05   , An2 , v050
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte           N03   , An2 , v103
        .byte   W06
        .byte           N05   , An2 , v050
        .byte   W06
        .byte           N11   , As2 , v109
        .byte   W12
        .byte           N02   , An2 , v100
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gn2 , v107
        .byte   W12
        .byte           N05   , Fs2 , v104
        .byte           N05   , Gn2 , v050
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte                   An2 , v050
        .byte   W06
        .byte                   As2 , v105
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
@ 008   ----------------------------------------
        .byte           N32   , An2 , v109 , gtp3
        .byte   W36
        .byte           N56   , Gn2 , v104 , gtp3
        .byte           N05   , An2 , v050
        .byte   W60
@ 009   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   Gn2 , v031
        .byte   W12
        .byte           N23   , Gn2 , v106
        .byte   W24
        .byte                   Gn2 , v105
        .byte   W24
        .byte                   Fn2 , v107
        .byte           N05   , Gn2 , v050
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Ds2 , v111
        .byte           N05   , Fn2 , v050
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fn2 , v103
        .byte   W06
        .byte                   Ds2 , v109
        .byte           N05   , Fn2 , v050
        .byte   W06
        .byte                   Dn2 , v103
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte           N23   , Ds2 , v109
        .byte   W24
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v050
        .byte           N05   , Dn2 , v103
        .byte   W06
        .byte                   Dn2 , v050
        .byte           N05   , Ds2 , v105
        .byte   W06
        .byte                   Ds2 , v050
        .byte           N05   , As2 , v102
        .byte   W06
        .byte                   An2 , v104
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3 , v106
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N05   , Ds3 , v050
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte           N32   , Fn3 , v109 , gtp3
        .byte   W36
        .byte                   Ds3 , v106
        .byte           N05   , Fn3 , v050
        .byte   W36
        .byte           N11   , Dn3 , v109
        .byte           N05   , Ds3 , v050
        .byte   W12
        .byte           N11   , Cn3 , v106
        .byte           N05   , Dn3 , v050
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Gn2 , v109
        .byte   W06
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v103
        .byte   W06
        .byte                   An2 , v050
        .byte           N68   , As2 , v105 , gtp3
        .byte   W48
@ 013   ----------------------------------------
        .byte   W24
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Gn2 , v101
        .byte   W06
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v103
        .byte   W06
        .byte                   An2 , v050
        .byte           N05   , As2 , v106
        .byte   W06
        .byte                   An2 , v101
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   Gn2 , v107
        .byte           N05   , An2 , v050
        .byte   W06
        .byte                   Gn2
        .byte           N05   , An2 , v102
        .byte   W06
        .byte                   An2 , v050
        .byte           N11   , As2 , v105
        .byte   W12
        .byte                   Gn2 , v103
        .byte           N05   , As2 , v050
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , An2 , v109
        .byte   W06
        .byte                   Gn2 , v106
        .byte           N05   , An2 , v050
        .byte   W06
        .byte           N56   , Fs2 , v103 , gtp3
        .byte           N05   , Gn2 , v050
        .byte   W60
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte           N04   , Dn2 , v109
        .byte   W06
        .byte           N05   , Dn2 , v050
        .byte   W06
@ 015   ----------------------------------------
        .byte           N68   , Ds2 , v107 , gtp3
        .byte   W72
        .byte           N11   , Dn2 , v102
        .byte           N05   , Ds2 , v050
        .byte   W12
        .byte           N11   , Cn2 , v105
        .byte           N05   , Dn2 , v050
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn2
        .byte           N92   , Dn2 , v102 , gtp3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Dn2 , v040
        .byte   W06
        .byte                   Dn2 , v031
        .byte   W12
        .byte           N23   , Gn2 , v108
        .byte   W24
        .byte                   Gn2 , v105
        .byte   W24
        .byte                   Fn2 , v107
        .byte           N05   , Gn2 , v050
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Ds2 , v110
        .byte           N05   , Fn2 , v050
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Fn2 , v104
        .byte   W06
        .byte                   Ds2 , v110
        .byte           N05   , Fn2 , v050
        .byte   W06
        .byte                   Dn2 , v104
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte           N23   , Ds2 , v107
        .byte   W24
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v050
        .byte           N05   , Dn2 , v103
        .byte   W06
        .byte                   Dn2 , v050
        .byte           N05   , Ds2 , v103
        .byte   W06
        .byte                   Ds2 , v050
        .byte           N05   , As2 , v100
        .byte   W06
        .byte                   An2 , v104
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3 , v107
        .byte   W06
        .byte                   Dn3 , v109
        .byte           N05   , Ds3 , v050
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte           N32   , Fn3 , v107 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte           N05   , Fn3 , v050
        .byte   W36
        .byte           N11   , Dn3 , v109
        .byte           N05   , Ds3 , v050
        .byte   W12
        .byte           N11   , Cn3 , v104
        .byte           N05   , Dn3 , v050
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Gn2 , v108
        .byte   W06
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v104
        .byte   W06
        .byte                   An2 , v050
        .byte           N68   , As2 , v107 , gtp3
        .byte   W48
@ 021   ----------------------------------------
        .byte   W24
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Gn2 , v106
        .byte   W06
        .byte                   Gn2 , v050
        .byte           N05   , An2 , v101
        .byte   W06
        .byte                   An2 , v050
        .byte           N05   , As2 , v104
        .byte   W06
        .byte                   An2 , v099
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   Gn2 , v104
        .byte           N05   , An2 , v050
        .byte   W06
        .byte                   Gn2
        .byte           N05   , An2 , v100
        .byte   W06
        .byte                   An2 , v050
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   Gn2 , v100
        .byte           N05   , As2 , v050
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , An2 , v110
        .byte   W06
        .byte                   An2 , v050
        .byte           N05   , As2 , v104
        .byte   W06
        .byte                   As2 , v050
        .byte           N05   , Cn3 , v102
        .byte   W06
        .byte                   As2 , v106
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte           N23   , An2 , v103
        .byte           N05   , As2 , v050
        .byte   W24
        .byte                   An2
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v031
        .byte   W12
        .byte                   An2 , v108
        .byte   W06
        .byte                   An2 , v050
        .byte           N05   , As2 , v105
        .byte   W06
        .byte                   As2 , v050
        .byte           N05   , Cn3 , v102
        .byte   W06
        .byte                   As2 , v106
        .byte           N05   , Cn3 , v050
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , An2 , v110
        .byte           N05   , As2 , v050
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte           N23   , Ds3 , v107
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte           N05   , Ds3 , v050
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v031
        .byte   W06
        .byte           N23   , Fs2 , v108
        .byte   W24
@ 024   ----------------------------------------
        .byte           N05   , Fs2 , v050
        .byte           N05   , Gn2 , v105
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   Gn2 , v031
        .byte   W18
        .byte           N11   , Ds2 , v102
        .byte   W12
        .byte           N04   , Dn2 , v098
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An1 , v103
        .byte   W12
        .byte           N05   , An1 , v050
        .byte           N11   , Cn2 , v110
        .byte   W12
        .byte                   As1 , v107
        .byte           N05   , Cn2 , v050
        .byte   W12
@ 025   ----------------------------------------
        .byte           N12   , Gn1 , v104
        .byte           N05   , As1 , v050
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v040
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , Fs2
        .byte   W12
        .byte           N05   , Fs2 , v050
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte           N12   , Gn1 , v104
        .byte           N12   , Gn2
        .byte   W12
        .byte           N05   , Gn2 , v050
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   Gn2 , v031
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v103
        .byte   W06
        .byte           N05   , Gn1 , v050
        .byte   W06
        .byte           N11   , Dn2 , v107
        .byte   W12
        .byte           N05   , Gn1 , v103
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v040
        .byte   W06
        .byte                   Gn1 , v031
        .byte   W42
@ 027   ----------------------------------------
        .byte   W12
        .byte           N04   , An1 , v101
        .byte   W06
        .byte           N05   , An1 , v050
        .byte   W06
        .byte           N11   , Cn2 , v105
        .byte   W12
        .byte           N05   , An1 , v101
        .byte           N05   , Cn2 , v050
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v040
        .byte   W06
        .byte                   An1 , v031
        .byte   W42
@ 028   ----------------------------------------
        .byte   W12
        .byte           N04   , Gn1 , v104
        .byte   W06
        .byte           N05   , Gn1 , v050
        .byte   W06
        .byte           N11   , Dn2 , v108
        .byte   W12
        .byte           N05   , Gn1 , v105
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v040
        .byte   W06
        .byte                   Gn1 , v031
        .byte   W42
@ 029   ----------------------------------------
        .byte   W12
        .byte           N04   , An1 , v105
        .byte   W06
        .byte           N05   , An1 , v050
        .byte   W06
        .byte           N11   , Cn2 , v112
        .byte   W12
        .byte                   An1 , v106
        .byte           N05   , Cn2 , v050
        .byte   W12
        .byte                   An1
        .byte           N05   , Dn2 , v116
        .byte   W06
        .byte                   Dn2 , v050
        .byte   W06
        .byte                   Dn2 , v114
        .byte   W06
        .byte                   Dn2 , v050
        .byte   W06
        .byte           N23   , Dn2 , v117
        .byte   W24
@ 030   ----------------------------------------
        .byte           N05   , Dn2 , v050
        .byte           N05   , Gn2 , v115
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Gn2 , v112
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte           N11   , As2 , v119
        .byte   W12
        .byte           N05   , Gn2 , v116
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N09   , Cn3 , v120
        .byte   W12
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Cn3 , v031
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte                   An2 , v114
        .byte   W06
        .byte                   An2 , v050
        .byte   W06
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte           N05   , An2 , v114
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N04   , Gn2 , v110
        .byte   W06
        .byte           N05   , Gn2 , v050
        .byte   W06
        .byte           N04   , Gn2 , v113
        .byte   W06
        .byte           N05   , Gn2 , v050
        .byte   W06
        .byte           N04   , Fs2 , v115
        .byte   W06
        .byte           N05   , Fs2 , v050
        .byte   W06
        .byte                   Fs2 , v118
        .byte   W06
        .byte                   Fs2 , v050
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gn2 , v115
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Gn2 , v117
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte           N11   , As2 , v114
        .byte   W12
        .byte           N05   , Gn2 , v116
        .byte           N05   , As2 , v050
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N09   , Cn3 , v119
        .byte   W12
        .byte           N05   , Cn3 , v050
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Cn3 , v031
        .byte   W12
        .byte                   Cn3 , v122
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N05   , Cs3 , v117
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Cs3 , v050
        .byte           N06   , Dn3 , v120
        .byte   W06
        .byte           N05   , Dn3 , v050
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v031
        .byte   W06
        .byte           N06   , Dn2 , v120
        .byte   W12
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Dn2 , v040
        .byte   W06
        .byte           N09   , Dn2 , v122
        .byte   W12
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Dn2 , v040
        .byte   W06
        .byte           N11   , Dn2 , v120
        .byte   W12
        .byte           N05   , Dn2 , v050
        .byte   W06
        .byte                   Dn2 , v040
        .byte   W06
@ 034   ----------------------------------------
        .byte           N24   , Gn1 , v117
        .byte   W24
        .byte           N05   , Gn1 , v050
        .byte   W06
        .byte                   Gn1 , v040
        .byte   W06
        .byte                   Gn1 , v031
        .byte   W60
@ 035   ----------------------------------------
        .byte   W36
        .byte                   Dn2 , v113
        .byte   GOTO
         .word  DebesteFarewell_5_LOOP
        .byte   W06
        .byte                   Dn2 , v050
        .byte   W06
        .byte           N11   , Ds2 , v116
        .byte   W12
        .byte           N05   , Dn2 , v111
        .byte           N05   , Ds2 , v050
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2 , v116
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   As2 , v115
        .byte   W06
        .byte                   As2 , v050
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DebesteFarewell:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DebesteFarewell_pri     @ Priority
        .byte   DebesteFarewell_rev     @ Reverb

        .word   DebesteFarewell_grp    

        .word   DebesteFarewell_0
        .word   DebesteFarewell_1
        .word   DebesteFarewell_2
        .word   DebesteFarewell_3
        .word   DebesteFarewell_4
        .word   DebesteFarewell_5

        .end
