        .include "MPlayDef.s"

        .equ    AAI2SolutionCalmMoment_grp, voicegroup000
        .equ    AAI2SolutionCalmMoment_pri, 0
        .equ    AAI2SolutionCalmMoment_rev, 0
        .equ    AAI2SolutionCalmMoment_key, 0

        .section .rodata
        .global AAI2SolutionCalmMoment
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AAI2SolutionCalmMoment_0:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte   W24
        .byte           N05   , Gs1 , v049
        .byte   W48
        .byte                   Gs1 , v056
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Gs1 , v065
        .byte   W18
        .byte           N02   , Dn1 , v057
        .byte   W03
        .byte                   Dn1 , v074
        .byte   W03
        .byte           N11   , Dn1 , v120
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   An1 , v112
        .byte   W06
        .byte           N05   , Gs1 , v062
        .byte   W06
        .byte           N28   , Fn1 , v098 , gtp1
        .byte           N05   , Fs1 , v066
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte           N17   , As1 , v077
        .byte   W12
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_0_LOOP:
        .byte           N11   , Cn1 , v115
        .byte           N28   , Cs2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Fs1 , v045
        .byte   W12
        .byte           N11   , Dn1 , v115
        .byte           N05   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v095
        .byte           N05   , Fs1 , v046
        .byte   W06
        .byte           N11   , Cn1 , v103
        .byte           N05   , Fs1 , v045
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v099
        .byte           N05   , Fs1 , v049
        .byte   W06
        .byte           N11   , Dn1 , v111
        .byte           N05   , Fs1 , v064
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N05   , Fs1 , v068
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v074
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N05   , Fs1 , v046
        .byte   W06
        .byte           N11   , Cn1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v068
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N11   , Cn1 , v098
        .byte   W06
        .byte                   Dn1 , v111
        .byte           N05   , Fs1 , v074
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N05   , Fs1 , v070
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Cn1 , v119
        .byte           N05   , Fs1 , v079
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W12
        .byte           N11   , Dn1 , v115
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte                   Cn1 , v098
        .byte           N05   , Fs1 , v054
        .byte   W06
        .byte           N11   , Cn1 , v091
        .byte   W06
        .byte           N05   , Fs1 , v062
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W06
        .byte           N05   , Fs1 , v068
        .byte   W06
        .byte           N11   , Cn1 , v098
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N05   , Fs1 , v084
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N05   , Fs1 , v060
        .byte   W12
@ 005   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v071
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W12
        .byte           N11   , Dn1 , v114
        .byte           N05   , Fs1 , v071
        .byte   W12
        .byte                   Cn1 , v094
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v091
        .byte   W06
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v114
        .byte   W06
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v115
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N05   , Fs1 , v079
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N11   , As1 , v072
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1 , v118
        .byte           N05   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
        .byte           N11   , Dn1 , v115
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte                   Cn1 , v101
        .byte           N05   , Fs1 , v057
        .byte   W06
        .byte           N11   , Cn1 , v096
        .byte   W06
        .byte           N05   , Fs1 , v059
        .byte   W06
        .byte           N11   , Cn1 , v115
        .byte   W06
        .byte           N05   , Fs1 , v059
        .byte   W06
        .byte           N11   , Cn1 , v105
        .byte   W06
        .byte                   Dn1 , v115
        .byte           N05   , Fs1 , v071
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N05   , Fs1 , v057
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N05   , Fs1 , v068
        .byte   W12
        .byte                   Cn1 , v097
        .byte           N05   , Fs1 , v059
        .byte   W06
        .byte           N11   , Cn1 , v091
        .byte   W06
        .byte           N05   , Fs1 , v066
        .byte   W06
        .byte           N11   , Cn1 , v117
        .byte   W06
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N11   , Cn1 , v105
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N05   , Fs1 , v073
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N05   , Fs1 , v074
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v082
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N11   , Dn1 , v118
        .byte           N05   , Fs1 , v078
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v091
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v115
        .byte   W06
        .byte           N05   , Fs1 , v071
        .byte   W06
        .byte           N11   , Cn1 , v103
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N05   , Fs1 , v087
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N05   , Fs1 , v055
        .byte   W12
@ 009   ----------------------------------------
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v074
        .byte   W12
        .byte                   Fs1 , v051
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N05   , Fs1 , v089
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N05   , Fs1 , v055
        .byte   W06
        .byte           N11   , Cn1 , v102
        .byte   W06
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte           N11   , Cn1 , v117
        .byte   W06
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte           N11   , Cn1 , v111
        .byte   W06
        .byte                   Dn1 , v115
        .byte           N05   , Fs1 , v078
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N17   , As1 , v074
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Cn1 , v115
        .byte           N28   , Cs2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Fs1 , v048
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte                   Fs1 , v063
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte           N05   , Fs1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N05   , Fs1 , v088
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte           N11   , Dn1 , v104
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn1 , v114
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N11   , Cn1 , v113
        .byte           N05   , Fs1 , v054
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte                   Cn1 , v105
        .byte           N05   , Fs1 , v053
        .byte   W06
        .byte           N11   , Cn1 , v107
        .byte   W06
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v117
        .byte   W06
        .byte           N05   , Fs1 , v071
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte   W06
        .byte                   Dn1 , v115
        .byte           N05   , Fs1 , v076
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N05   , Fs1 , v081
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W12
        .byte           N11   , Dn1 , v115
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v067
        .byte   W12
        .byte                   Fs1 , v062
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N05   , Fs1 , v076
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte           N11   , Dn1 , v095
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn1 , v115
        .byte           N05   , Fs1 , v081
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte           N05   , Fs1 , v074
        .byte   W12
        .byte           N11   , An1 , v108
        .byte           N05   , Fs1 , v071
        .byte   W12
        .byte           N11   , An1 , v114
        .byte   W06
        .byte           N23   , Fn1 , v104
        .byte           N05   , Fs1 , v071
        .byte   W06
        .byte                   Cn1 , v106
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v081
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte           N17   , As1 , v074
        .byte           N11   , Fs2 , v100
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cn1 , v116
        .byte           N23   , Ds2 , v082
        .byte   W12
        .byte           N05   , Gs1 , v066
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N23   , Ds2 , v081
        .byte   W12
        .byte           N05   , Gs1 , v052
        .byte   W12
        .byte           N23   , Ds2 , v079
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Gs1 , v056
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N23   , Ds2 , v082
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte           N23   , Ds2 , v079
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W06
        .byte           N11   , Cn1 , v104
        .byte   W06
        .byte                   Dn1 , v114
        .byte           N23   , Ds2 , v082
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W12
        .byte           N23   , Ds2 , v082
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte           N05   , Gs1 , v062
        .byte   W12
        .byte           N11   , Dn1 , v118
        .byte           N23   , Ds2 , v086
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , Gs1 , v065
        .byte   W12
@ 016   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N23   , Ds2 , v082
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N23   , Ds2 , v079
        .byte   W12
        .byte           N05   , Gs1 , v065
        .byte   W12
        .byte           N23   , Ds2 , v084
        .byte   W12
        .byte           N11   , Cn1 , v111
        .byte           N05   , Gs1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N23   , Ds2 , v082
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W12
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte           N23   , Ds2 , v081
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W06
        .byte           N11   , Cn1 , v115
        .byte   W06
        .byte                   Dn1 , v114
        .byte           N23   , Ds2 , v079
        .byte   W12
        .byte           N05   , Gs1 , v062
        .byte   W12
        .byte           N23   , Ds2 , v081
        .byte   W12
        .byte           N11   , Cn1 , v116
        .byte           N05   , Gs1 , v065
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N23   , Ds2 , v081
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N05   , Gs1 , v070
        .byte   W12
@ 018   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N23   , Ds2 , v081
        .byte   W12
        .byte           N05   , Gs1 , v065
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N23   , Ds2 , v073
        .byte   W12
        .byte           N05   , Gs1 , v068
        .byte   W12
        .byte           N23   , Ds2 , v078
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Gs1 , v065
        .byte   W12
        .byte           N11   , Dn1 , v117
        .byte           N23   , Ds2 , v078
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte           N05   , Gs1 , v068
        .byte   W12
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N23   , Ds2 , v074
        .byte   W12
        .byte           N05   , Gs1 , v066
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte   W06
        .byte                   Dn1 , v117
        .byte           N23   , Ds2 , v079
        .byte   W12
        .byte           N05   , Gs1 , v070
        .byte   W12
        .byte           N23   , Ds2 , v076
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Gs1 , v073
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N23   , Ds2 , v082
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N05   , Gs1 , v071
        .byte   W12
@ 020   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v041
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte           N11   , Dn1 , v117
        .byte           N05   , Fs1 , v077
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte           N11   , Cn1 , v099
        .byte           N05   , Fs1 , v037
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v081
        .byte   W06
        .byte                   Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte           N05   , Fs1 , v080
        .byte           N11   , Fs2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v045
        .byte   W06
        .byte           N11   , Cn1 , v112
        .byte           N05   , Fs1 , v041
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte           N11   , Cn1 , v104
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte           N11   , Cn1 , v114
        .byte           N05   , Fs1 , v041
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v077
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte           N05   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte           N05   , Fs1 , v054
        .byte   W06
        .byte           N11   , Dn1 , v118
        .byte           N05   , Fs1 , v078
        .byte           N11   , Fs2 , v100
        .byte   W06
        .byte                   Cn1 , v106
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N17   , As1 , v079
        .byte   W06
        .byte           N05   , Cn1 , v107
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Cn1 , v119
        .byte           N28   , Cs2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W06
        .byte                   Dn1 , v114
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte           N05   , Fs1 , v045
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v071
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , Dn1 , v118
        .byte           N05   , Fs1 , v084
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v071
        .byte   W06
        .byte           N11   , Cn1 , v111
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte           N05   , Fs1 , v079
        .byte   W12
        .byte                   Fs1 , v081
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte           N05   , Fs1 , v074
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N05   , Fs1 , v078
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N05   , Fs1 , v068
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte           N05   , Fs1 , v081
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte   W06
        .byte                   Dn1 , v114
        .byte           N05   , Fs1 , v068
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte           N05   , Fs1 , v059
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v110
        .byte           N05   , Fs1 , v064
        .byte   W12
        .byte           N11   , Dn1 , v110
        .byte           N05   , Fs1 , v074
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11   , Cn1 , v115
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v116
        .byte           N05   , Fs1 , v048
        .byte   W06
        .byte           N11   , Cn1 , v105
        .byte           N05   , Fs1 , v076
        .byte           N28   , Cs2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Cn2 , v102
        .byte   W06
        .byte           N11   , Cn1 , v110
        .byte           N17   , An1 , v116
        .byte           N05   , Fs1 , v074
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v116
        .byte           N11   , As1 , v070
        .byte   W12
        .byte                   Dn1 , v116
        .byte           N05   , Fs1 , v055
        .byte   W06
        .byte           N11   , Cn1 , v108
        .byte           N05   , Fs1 , v064
        .byte           N28   , En2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Dn1 , v105
        .byte           N05   , Fs1 , v081
        .byte           N11   , Fs2 , v100
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte           N28   , En2 , v110 , gtp1
        .byte   W12
        .byte           N23   , Ds2 , v083
        .byte   W06
        .byte           N11   , Cn1 , v114
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N05   , Fs1 , v074
        .byte   W12
        .byte           N11   , Cn1 , v111
        .byte           N23   , Ds2 , v083
        .byte   W12
        .byte           N05   , Fs1 , v063
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte   W06
        .byte           N23   , Ds2 , v083
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte   W06
        .byte                   Dn1 , v117
        .byte           N05   , Fs1 , v076
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N23   , Ds2 , v083
        .byte   W12
@ 027   ----------------------------------------
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte           N23   , Ds2 , v083
        .byte   W06
        .byte           N11   , Cn1 , v104
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N05   , Fs1 , v071
        .byte   W12
        .byte           N11   , Cn1 , v111
        .byte           N23   , Ds2 , v083
        .byte   W12
        .byte           N05   , Fs1 , v067
        .byte   W12
        .byte           N11   , Cn1 , v114
        .byte           N23   , Ds2 , v083
        .byte   W12
        .byte           N11   , Dn1 , v115
        .byte           N05   , Fs1 , v074
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N23   , Ds2 , v083
        .byte   W12
@ 028   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte           N11   , Cn1 , v105
        .byte           N11   , As1 , v084
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte           N05   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v117
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte           N11   , As1 , v084
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N11   , Fs2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v067
        .byte   W06
        .byte           N11   , Cn1 , v109
        .byte           N05   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 029   ----------------------------------------
        .byte           N11   , Cn1 , v115
        .byte           N17   , As1 , v084
        .byte   W18
        .byte           N11   , Cn1 , v102
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N17   , As1 , v055
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v115
        .byte           N17   , As1 , v055
        .byte   W18
        .byte           N11   , Cn1 , v106
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N17   , As1 , v070
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn1 , v117
        .byte           N28   , Cs2 , v110 , gtp1
        .byte   W12
        .byte           N05   , Fs1 , v045
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W12
        .byte           N11   , Cn1 , v116
        .byte           N05   , Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte           N11   , Cn1 , v116
        .byte           N05   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Cn1 , v117
        .byte           N17   , As1 , v078
        .byte   W24
        .byte           N11   , Cn1 , v117
        .byte   W12
        .byte           N05   , Fs1 , v068
        .byte   W12
        .byte           N11   , Cn1 , v115
        .byte   W12
        .byte                   Dn1 , v119
        .byte           N05   , Fs1 , v067
        .byte   W12
        .byte           N11   , Cn1 , v101
        .byte   W06
        .byte           N05   , Dn1 , v110
        .byte   W06
        .byte           N11   , Dn1 , v113
        .byte           N11   , As1 , v066
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.7) ******************@

AAI2SolutionCalmMoment_1:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte           N11   , An1 , v120
        .byte   W12
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_1_LOOP:
        .byte           N18   , Dn2 , v120
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N04   , Dn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N16   , Bn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 004   ----------------------------------------
        .byte           N18   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N07
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N16   , An1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N07   , An1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N15   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N04   , Dn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , Bn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N08   , Bn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N04   , Gn1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10   , Dn2
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N15   , An1
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N13   , Fs1
        .byte   W18
        .byte           N07
        .byte   W18
        .byte           N16   , Bn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N10   , Dn2
        .byte   W18
@ 011   ----------------------------------------
        .byte           N08   , En2
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N07
        .byte   W12
        .byte           N15   , An1
        .byte   W18
        .byte           N04
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N14   , Fs1
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N20   , Bn1
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N10   , Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Gs1
        .byte   W12
        .byte           N07   , An1
        .byte   W24
        .byte           N19
        .byte   W24
@ 014   ----------------------------------------
        .byte           N17   , As1
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19   , As1
        .byte   W24
        .byte           N15
        .byte   W18
        .byte                   Fn1
        .byte   W18
@ 015   ----------------------------------------
        .byte           N16   , As1
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19   , As1
        .byte   W24
        .byte           N13
        .byte   W18
        .byte           N17
        .byte   W18
@ 016   ----------------------------------------
        .byte                   Dn2
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N18   , Dn2
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte           N17   , An1
        .byte   W18
@ 017   ----------------------------------------
        .byte           N16   , Dn2
        .byte   W18
        .byte           N17   , An1
        .byte   W18
        .byte           N18   , Dn2
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte           N10   , An1
        .byte   W12
        .byte           N05
        .byte   W06
@ 018   ----------------------------------------
        .byte           N17   , As1
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N18   , As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N17   , As1
        .byte   W18
        .byte           N16   , Fn2
        .byte   W18
        .byte           N19   , As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 022   ----------------------------------------
AAI2SolutionCalmMoment_1_22:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_1_22
@ 024   ----------------------------------------
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N14   , Bn1
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N11   , Fs1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
@ 026   ----------------------------------------
        .byte           N13   , En2
        .byte   W18
        .byte           N17
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N07   , En2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 027   ----------------------------------------
        .byte           N14   , Gn2
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N11   , Dn2
        .byte   W18
        .byte           N06   , Gn2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
@ 028   ----------------------------------------
        .byte           N15   , Fs2
        .byte   W18
        .byte           N14
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N12
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , Dn2 , v120 , gtp2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 031   ----------------------------------------
        .byte           N72   , Dn2 , v120 , gtp2
        .byte   W84
        .byte           N11   , An1
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

AAI2SolutionCalmMoment_2:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 80
        .byte           N92   , An2 , v067 , gtp2
        .byte                   Dn3 , v073
        .byte           N92   , Fs3 , v076 , gtp2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   An2 , v073
        .byte           N92   , Dn3 , v081 , gtp2
        .byte                   Fs3 , v063
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_2_LOOP:
        .byte           N44   , Dn2 , v093 , gtp2
        .byte                   An2 , v087
        .byte           N44   , Dn3 , v091 , gtp2
        .byte                   En3 , v096
        .byte   W48
        .byte           N32   , Dn2 , v069 , gtp2
        .byte   W06
        .byte           N28   , An2 , v097
        .byte           N24   , Dn3 , v094 , gtp3
        .byte           N28   , Fs3 , v099 , gtp1
        .byte   W30
        .byte           N12   , Cs2 , v088
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3 , v076
        .byte           N12   , En3 , v088
        .byte   W12
@ 003   ----------------------------------------
        .byte           N44   , Bn1 , v090 , gtp2
        .byte                   Bn2 , v086
        .byte           N44   , Dn3 , v095 , gtp2
        .byte                   Fs3 , v079
        .byte   W48
        .byte           N09   , Bn1 , v075
        .byte   W06
        .byte           N13   , Bn2 , v091
        .byte           N13   , Dn3 , v053
        .byte           N13   , Fs3 , v068
        .byte           N13   , An3 , v109
        .byte   W18
        .byte           N23   , Bn1 , v085
        .byte           N20   , Bn2 , v069
        .byte           N21   , Dn3 , v076
        .byte           N21   , Fs3 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N92   , Gn1 , v095 , gtp1
        .byte           N44   , Bn2 , v091 , gtp1
        .byte           N44   , Dn3 , v088 , gtp2
        .byte           N48   , Fs3 , v091
        .byte   W48
        .byte           N42   , Gn2 , v076 , gtp1
        .byte   W06
        .byte           N36   , Fs3 , v088 , gtp2
        .byte                   An3 , v076
        .byte           N05   , Dn4 , v095
        .byte   W06
        .byte                   Cs4 , v090
        .byte   W06
        .byte           N17   , Dn4 , v083
        .byte   W18
        .byte           N09   , Bn3 , v094
        .byte   W12
@ 005   ----------------------------------------
        .byte           N14   , An1 , v096
        .byte           N15   , Bn2 , v088
        .byte           N15   , Dn3 , v090
        .byte           N16   , Fs3 , v091
        .byte   W18
        .byte           N04   , An1 , v096
        .byte           N03   , Bn2 , v083
        .byte           N04   , Dn3 , v077
        .byte           N04   , Gn3 , v107
        .byte   W18
        .byte           N56   , An1 , v095 , gtp3
        .byte           N18   , An2 , v073
        .byte           N56   , Cs3 , v067
        .byte           N56   , En3 , v096
        .byte   W24
        .byte           N30   , An2 , v090 , gtp1
        .byte   W12
        .byte           N11   , An3 , v095
        .byte   W12
        .byte           N07   , Gn3 , v094
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , Dn2 , v090 , gtp2
        .byte                   An2 , v070
        .byte           N44   , Dn3 , v080 , gtp2
        .byte                   Fs3 , v087
        .byte   W48
        .byte                   Dn2 , v073
        .byte   W06
        .byte           N42   , An2 , v095
        .byte           N28   , Dn3 , v101 , gtp1
        .byte           N40   , En3 , v107 , gtp1
        .byte   W18
        .byte           N23   , Fs3 , v090
        .byte   W12
        .byte           N11   , Cs3 , v071
        .byte   W12
@ 007   ----------------------------------------
        .byte           N32   , Bn1 , v086 , gtp2
        .byte           N01   , An2 , v081
        .byte           N32   , Dn3 , v085 , gtp1
        .byte                   En3 , v090
        .byte   W36
        .byte           N32   , Bn1 , v097 , gtp3
        .byte           N52   , An2 , v071 , gtp1
        .byte           N54   , Dn3 , v083 , gtp1
        .byte           N32   , Fs3 , v099
        .byte   W36
        .byte           N21   , Bn1 , v062
        .byte           N20   , Fs3 , v093
        .byte           N05   , Dn4 , v107
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte           N11   , Dn4 , v088
        .byte   W12
@ 008   ----------------------------------------
        .byte           N92   , Gn1 , v091
        .byte           N42   , Dn3 , v089 , gtp1
        .byte           N90   , Fs3 , v088 , gtp1
        .byte           N42   , Bn3 , v108
        .byte   W48
        .byte           N20   , Dn3 , v081
        .byte           N20   , An3 , v094
        .byte   W24
        .byte           N19   , Dn3 , v079
        .byte           N19   , Bn3 , v106
        .byte   W24
@ 009   ----------------------------------------
        .byte           N72   , An1 , v081 , gtp2
        .byte           N44   , An2 , v076 , gtp2
        .byte                   Cs3 , v075
        .byte           N22   , Fs3 , v090
        .byte   W24
        .byte                   En3 , v096
        .byte   W24
        .byte                   An2 , v099
        .byte           N22   , Cs3 , v095
        .byte           N22   , Fs3 , v090
        .byte   W24
        .byte           N17   , Gn1 , v085
        .byte           N22   , An2 , v106
        .byte           N22   , Cs3 , v095
        .byte           N22   , Gn3 , v110
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , Fs1 , v091
        .byte           N12   , Cs3 , v083
        .byte           N12   , En3 , v099
        .byte           N12   , An3 , v093
        .byte   W18
        .byte           N05   , Fs1 , v091
        .byte           N03   , Cs3 , v095
        .byte           N03   , En3 , v103
        .byte           N03   , An3 , v107
        .byte   W18
        .byte           N18   , Bn1 , v095
        .byte           N32   , Bn2 , v091 , gtp2
        .byte           N32   , Dn3 , v096 , gtp1
        .byte           N32   , Fs3 , v090 , gtp2
        .byte   W24
        .byte           N36   , Bn1
        .byte   W12
        .byte           N17   , Bn2 , v094
        .byte           N22   , Dn3 , v095
        .byte           N19   , En3 , v099
        .byte   W06
        .byte           N12   , Fs3 , v090
        .byte   W18
@ 011   ----------------------------------------
        .byte           N05   , En2 , v089
        .byte           N04   , Gn2 , v082
        .byte           N04   , Bn2 , v085
        .byte           N05   , Dn3
        .byte   W12
        .byte                   En2 , v086
        .byte           N04   , Gn2 , v076
        .byte           N04   , Bn2 , v091
        .byte           N04   , Dn3 , v087
        .byte   W12
        .byte           N03   , En2 , v091
        .byte           N02   , Gn2 , v087
        .byte           N02   , Bn2 , v096
        .byte           N03   , Dn3 , v089
        .byte   W06
        .byte           N07   , En2 , v072
        .byte           N06   , Gn2 , v089
        .byte           N05   , Bn2 , v081
        .byte           N07   , Dn3 , v096
        .byte   W12
        .byte           N12   , An1 , v091
        .byte           N13   , An2 , v087
        .byte           N14   , Cs3 , v081
        .byte           N13   , En3 , v102
        .byte   W18
        .byte           N03   , An1 , v096
        .byte           N02   , An2 , v087
        .byte           N03   , Cs3 , v080
        .byte           N04   , En3 , v097
        .byte   W12
        .byte           N14   , An1 , v094
        .byte           N17   , An2
        .byte           N17   , Cs3 , v087
        .byte           N18   , En3 , v107
        .byte   W12
        .byte           N10   , Gn1 , v109
        .byte   W12
@ 012   ----------------------------------------
        .byte           N13   , Fs1 , v090
        .byte           N14   , Cs3 , v087
        .byte           N14   , En3 , v102
        .byte           N13   , An3 , v098
        .byte   W18
        .byte           N05   , Fs1 , v103
        .byte           N03   , Cs3 , v091
        .byte           N04   , En3 , v108
        .byte           N04   , An3 , v111
        .byte   W18
        .byte           N56   , Bn1 , v104 , gtp3
        .byte           N17   , An2 , v106
        .byte           N32   , Cn3 , v108 , gtp2
        .byte                   Ds3 , v093
        .byte           N56   , Fs3 , v095 , gtp2
        .byte   W24
        .byte           N11   , An2 , v104
        .byte   W12
        .byte           N21   , Bn2 , v106
        .byte   W24
@ 013   ----------------------------------------
        .byte           N05   , En1 , v102
        .byte           N11   , Bn2 , v103
        .byte           N05   , Dn3 , v095
        .byte           N05   , Gn3 , v111
        .byte   W06
        .byte                   Fs1 , v093
        .byte           N05   , Fs3 , v083
        .byte   W12
        .byte           N13   , Gn1 , v098
        .byte           N09   , Bn2
        .byte           N19   , Dn3 , v107
        .byte   W18
        .byte           N04   , Gn1 , v083
        .byte           N03   , Bn2 , v099
        .byte   W12
        .byte           N07   , An1 , v102
        .byte           N06   , Gn2 , v095
        .byte           N06   , Bn2 , v103
        .byte           N07   , Dn3 , v101
        .byte   W24
        .byte           N14   , An1 , v107
        .byte           N14   , Gn2 , v093
        .byte           N14   , Bn2 , v107
        .byte           N14   , Dn3 , v098
        .byte   W24
@ 014   ----------------------------------------
        .byte           N90   , As1 , v090
        .byte           N30   , As2 , v081 , gtp1
        .byte           N32   , Dn3 , v099 , gtp3
        .byte           N15   , An3 , v096
        .byte   W18
        .byte           N13   , Gn3 , v087
        .byte   W18
        .byte           N84   , As2 , v079 , gtp1
        .byte           N88   , Dn3 , v098 , gtp1
        .byte   W48
        .byte           TIE   , Fn2 , v073
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , As1 , v083 , gtp1
        .byte   W36
        .byte           N11   , As2 , v069
        .byte           N11   , Dn3
        .byte   W12
        .byte           N21   , As2 , v072
        .byte           N11   , En3 , v094
        .byte   W12
        .byte                   Dn3 , v071
        .byte   W12
        .byte           N22   , As2 , v089
        .byte           N11   , En3 , v090
        .byte   W12
        .byte                   Dn3 , v086
        .byte   W09
        .byte           EOT   , Fn2
        .byte   W03
@ 016   ----------------------------------------
        .byte           TIE   , Dn1 , v079
        .byte           N52   , Dn2 , v069 , gtp1
        .byte           N68   , An2 , v083 , gtp3
        .byte           N68   , Dn3 , v076 , gtp2
        .byte                   Fs3 , v090
        .byte   W60
        .byte           N52   , Dn2 , v078 , gtp1
        .byte   W12
        .byte           N54   , An2 , v085
        .byte           N07   , Dn3 , v083
        .byte           N05   , En3 , v098
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
        .byte                   En3 , v091
        .byte   W06
        .byte           N84   , Dn3 , v093 , gtp1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W24
        .byte           N40   , Dn2 , v087 , gtp1
        .byte   W12
        .byte           N54   , An2 , v095 , gtp1
        .byte   W36
        .byte           N22   , Dn2 , v089
        .byte   W01
        .byte           EOT   , Dn1
        .byte   W11
        .byte           N09   , Dn3 , v091
        .byte   W12
@ 018   ----------------------------------------
        .byte           N78   , As1
        .byte           N32   , As2 , v091 , gtp2
        .byte           N30   , Dn3 , v096
        .byte           N17   , An3 , v106
        .byte   W18
        .byte           N64   , Gn3 , v093 , gtp1
        .byte   W18
        .byte           N44   , As2 , v071
        .byte           N44   , Dn3 , v096
        .byte   W48
        .byte           N11   , As1 , v058
        .byte           N11   , As2 , v053
        .byte           N11   , Dn3 , v071
        .byte   W12
@ 019   ----------------------------------------
        .byte           N30   , As1 , v084
        .byte           N30   , Fn2 , v088
        .byte           N30   , As2 , v072
        .byte           N30   , Dn3 , v093
        .byte   W36
        .byte           N11   , As1 , v065
        .byte           N11   , Fn2 , v055
        .byte           N11   , As2 , v051
        .byte           N11   , Dn3 , v058
        .byte   W12
        .byte           N48   , As1 , v079
        .byte           N44   , Fn2 , v086 , gtp1
        .byte           N44   , As2 , v064 , gtp3
        .byte           N17   , Dn3 , v088
        .byte   W18
        .byte                   En3 , v099
        .byte   W18
        .byte           N11   , Dn3 , v086
        .byte   W12
@ 020   ----------------------------------------
        .byte           N92   , An1 , v075 , gtp1
        .byte           N44   , An2 , v070 , gtp2
        .byte           N80   , Dn3 , v082 , gtp2
        .byte           N64   , En3 , v081
        .byte   W48
        .byte           N44   , An2 , v087 , gtp2
        .byte   W18
        .byte           N18   , En3 , v091
        .byte   W18
        .byte           N11   , Dn3 , v073
        .byte   W12
@ 021   ----------------------------------------
        .byte           N72   , An1 , v075
        .byte           N72   , An2 , v069
        .byte           N72   , Cs3 , v064
        .byte   W96
@ 022   ----------------------------------------
        .byte           N84   , Gn1 , v081 , gtp2
        .byte           N44   , Dn2 , v071 , gtp2
        .byte           N04   , Gn2 , v075
        .byte           N03   , Bn2 , v091
        .byte   W06
        .byte           N09   , Gn2 , v078
        .byte           N10   , Bn2 , v071
        .byte   W12
        .byte           N17   , Gn2 , v089
        .byte           N17   , Bn2 , v104
        .byte   W18
        .byte           N11   , Gn2 , v069
        .byte           N11   , Cs3 , v060
        .byte   W12
        .byte           N24   , Dn2 , v080 , gtp2
        .byte           N20   , Gn2 , v081
        .byte           N11   , Dn3 , v091
        .byte   W12
        .byte           N07   , Cs3 , v062
        .byte   W12
        .byte           N05   , Gn2 , v069
        .byte           N06   , Dn3 , v083
        .byte   W12
        .byte           N11   , Dn2 , v057
        .byte           N11   , Gn2 , v065
        .byte           N11   , En3 , v102
        .byte   W12
@ 023   ----------------------------------------
        .byte           N92   , Gn1 , v086 , gtp1
        .byte                   Dn2 , v085
        .byte           N17   , Bn2 , v090
        .byte           N17   , Dn3 , v075
        .byte           N17   , Fs3 , v090
        .byte   W18
        .byte                   Bn2 , v075
        .byte           N17   , Dn3 , v082
        .byte           N17   , Gn3 , v097
        .byte   W18
        .byte           N23   , Bn2 , v099
        .byte           N23   , Dn3 , v095
        .byte           N23   , An3 , v107
        .byte   W24
        .byte           N36   , Bn2 , v101 , gtp1
        .byte                   Dn3 , v096
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W36
@ 024   ----------------------------------------
        .byte           N44   , Fs1 , v084 , gtp3
        .byte                   En3 , v097
        .byte           N44   , An3 , v093 , gtp3
        .byte                   Cs4 , v091
        .byte   W48
        .byte                   Fs1 , v088
        .byte           N23   , En3 , v089
        .byte           N23   , Bn3 , v098
        .byte   W24
        .byte                   En3 , v085
        .byte           N23   , An3 , v095
        .byte   W24
@ 025   ----------------------------------------
        .byte           N14   , Bn1 , v084
        .byte           N13   , Bn2 , v099
        .byte           N13   , Ds3 , v074
        .byte           N15   , Gn3 , v106
        .byte   W18
        .byte           N24   , Bn1 , v068
        .byte           N23   , Bn2 , v088
        .byte           N24   , Ds3 , v090
        .byte           N24   , Fs3 , v096
        .byte   W30
        .byte           N14   , Bn1 , v086
        .byte           N12   , Bn2 , v088
        .byte           N14   , En3 , v097
        .byte   W18
        .byte           N24   , Bn1 , v067 , gtp2
        .byte           N24   , Bn2 , v086 , gtp1
        .byte                   Ds3 , v090
        .byte   W30
@ 026   ----------------------------------------
        .byte           N14   , En2 , v081
        .byte           N14   , Gn2 , v078
        .byte           N14   , Bn2 , v081
        .byte           N15   , Dn3 , v087
        .byte   W18
        .byte           N76   , En2 , v094
        .byte           N72   , Gn2 , v096 , gtp1
        .byte           N78   , Bn2 , v103 , gtp1
        .byte   W18
        .byte           N11   , Cs3 , v069
        .byte   W12
        .byte           N22   , Dn3 , v094
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3 , v095
        .byte   W12
        .byte           N10   , Gn3 , v104
        .byte   W12
@ 027   ----------------------------------------
        .byte           N84   , Gn2 , v079 , gtp2
        .byte           N84   , As2 , v070 , gtp3
        .byte           N80   , Dn3 , v075 , gtp2
        .byte           N17   , An3 , v090
        .byte   W18
        .byte                   As3 , v087
        .byte   W18
        .byte           N11   , An3 , v081
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp1
        .byte   W36
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
@ 028   ----------------------------------------
        .byte           N44   , Fs2 , v069 , gtp2
        .byte                   An2
        .byte           N44   , Dn3 , v080 , gtp2
        .byte                   Fs3 , v068
        .byte   W48
        .byte                   En2 , v083
        .byte           N44   , Gs2 , v080 , gtp2
        .byte                   Bn2 , v095
        .byte           N44   , En3 , v089 , gtp2
        .byte   W48
@ 029   ----------------------------------------
        .byte                   En2 , v081
        .byte           N44   , Gn2 , v078 , gtp2
        .byte                   Bn2 , v085
        .byte           N44   , Dn3 , v084 , gtp2
        .byte   W48
        .byte                   An1 , v083
        .byte           N44   , Gn2 , v082 , gtp2
        .byte                   An2 , v085
        .byte           N44   , Cs3 , v079 , gtp2
        .byte   W48
@ 030   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte           N16   , Fs2 , v067
        .byte           N16   , An2 , v086
        .byte           TIE   , Dn3 , v090
        .byte   W18
        .byte           N17   , Fs2 , v081
        .byte           N17   , An2 , v065
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Bn2 , v075
        .byte   W12
        .byte           N15   , Fs2 , v070
        .byte           N16   , An2 , v082
        .byte   W18
        .byte           N17   , Fs2 , v071
        .byte           N17   , An2 , v065
        .byte   W18
        .byte           N11   , Gn2 , v079
        .byte           N11   , Bn2 , v083
        .byte   W12
@ 031   ----------------------------------------
        .byte           N92   , Fs2 , v080 , gtp1
        .byte                   An2 , v086
        .byte   W92
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W01
        .byte                   Dn1
        .byte   W02
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

AAI2SolutionCalmMoment_3:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 95
        .byte           N17   , Dn3 , v100
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_3_LOOP:
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
        .byte   W48
        .byte           N17   , Fs4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 011   ----------------------------------------
        .byte   W60
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N17
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Dn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 017   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W48
@ 021   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W30
        .byte                   En4
        .byte   W18
        .byte                   Ds4
        .byte   W30
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte           N17   , Fs4
        .byte   W48
        .byte                   Bn3
        .byte           N17   , En4
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte           N17   , Dn4
        .byte   W48
        .byte                   An3
        .byte           N17   , Cs4
        .byte   W24
@ 030   ----------------------------------------
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

AAI2SolutionCalmMoment_4:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           VOL   , 95
        .byte           BEND  , c_v+1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_4_LOOP:
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
        .byte   W84
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W06
@ 014   ----------------------------------------
        .byte           N17   , An4 , v109
        .byte   W18
        .byte           N05   , An4 , v055
        .byte           N17   , Gn4 , v100
        .byte   W06
        .byte           N05   , An4 , v045
        .byte   W12
        .byte                   Gn4 , v055
        .byte           N80   , Dn4 , v097 , gtp3
        .byte   W06
        .byte           N05   , Gn4 , v045
        .byte   W54
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Dn4 , v055
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte           N11   , Dn4 , v099
        .byte   W12
        .byte           N05   , Dn4 , v055
        .byte           N11   , En4 , v105
        .byte   W12
        .byte           N05   , En4 , v055
        .byte           N11   , Dn4 , v094
        .byte   W12
        .byte           N05   , Dn4 , v055
        .byte           N11   , En4 , v105
        .byte   W12
        .byte           N05   , En4 , v055
        .byte           N11   , Dn4 , v092
        .byte   W12
@ 016   ----------------------------------------
        .byte           N05   , Dn4 , v055
        .byte           TIE   , Fs4 , v097
        .byte   W96
@ 017   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N05   , Fs4 , v055
        .byte   W06
        .byte                   Fs4 , v045
        .byte   W18
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W06
@ 018   ----------------------------------------
        .byte           N17   , An4 , v112
        .byte   W18
        .byte           N05   , An4 , v055
        .byte           N17   , Gn4 , v109
        .byte   W06
        .byte           N05   , An4 , v045
        .byte   W12
        .byte                   Gn4 , v055
        .byte           N80   , Dn4 , v102 , gtp3
        .byte   W06
        .byte           N05   , Gn4 , v045
        .byte   W54
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Dn4 , v055
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte                   Dn4 , v105
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W06
        .byte           N17   , Dn4 , v101
        .byte   W18
        .byte           N05   , Dn4 , v055
        .byte           N17   , En4 , v112
        .byte   W18
        .byte           N05   , En4 , v055
        .byte           N11   , Dn4 , v105
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Dn4 , v055
        .byte           TIE   , En4 , v105
        .byte   W96
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N05   , En4 , v055
        .byte   W06
        .byte                   En4 , v045
        .byte   W18
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
         .word  AAI2SolutionCalmMoment_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

AAI2SolutionCalmMoment_5:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_5_LOOP:
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
        .byte           N14   , An3 , v104
        .byte           N14   , Cs4 , v103
        .byte   W18
        .byte           N03   , An3 , v101
        .byte           N03   , Cs4 , v097
        .byte   W18
        .byte           N32   , Bn3 , v104 , gtp3
        .byte                   Dn4 , v099
        .byte   W36
        .byte           N05   , An3 , v101
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte           N06   , Bn3 , v105
        .byte           N05   , Dn4 , v099
        .byte   W18
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N14   , An3 , v104
        .byte           N14   , Cs4 , v101
        .byte   W18
        .byte           N03   , An3 , v109
        .byte           N04   , Cs4 , v106
        .byte   W18
        .byte           N56   , Bn3 , v108 , gtp3
        .byte                   Ds4 , v101
        .byte   W60
@ 013   ----------------------------------------
        .byte   W48
        .byte           N04   , Bn3 , v112
        .byte           N05   , Dn4 , v109
        .byte   W24
        .byte                   Bn3 , v114
        .byte           N06   , Dn4 , v109
        .byte   W24
@ 014   ----------------------------------------
        .byte   W48
        .byte           N17   , An4 , v107
        .byte   W18
        .byte                   Gn4 , v104
        .byte   W18
        .byte           TIE   , Dn4 , v099
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W02
        .byte           EOT
        .byte   W92
        .byte   W02
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N17   , An4 , v106
        .byte   W18
        .byte                   Gn4 , v101
        .byte   W18
        .byte           TIE   , Dn4 , v097
        .byte   W12
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte   W11
        .byte           N03   , An3
        .byte   W12
        .byte           TIE   , An4 , v099
        .byte   W72
@ 021   ----------------------------------------
        .byte           N92   , Cs4 , v096 , gtp2
        .byte   W92
        .byte   W02
        .byte           EOT   , An4
        .byte   W02
@ 022   ----------------------------------------
        .byte           N09   , Dn4 , v104
        .byte           N09   , Bn4 , v098
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N14   , Bn3 , v103
        .byte           N14   , Ds4 , v098
        .byte   W18
        .byte           N23   , Bn3 , v104
        .byte           N24   , Ds4
        .byte   W30
        .byte           N14   , Bn3 , v108
        .byte           N14   , En4
        .byte   W18
        .byte           N28   , Bn3 , v108 , gtp1
        .byte                   Ds4 , v102
        .byte   W30
@ 026   ----------------------------------------
        .byte           N92   , Bn3 , v098
        .byte           N92   , Dn4 , v103
        .byte   W96
@ 027   ----------------------------------------
        .byte                   As3 , v098
        .byte           N92   , Dn4 , v095 , gtp1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           N22   , An3 , v101
        .byte           N21   , Dn4 , v103
        .byte   W48
        .byte           N20   , Gs3 , v099
        .byte           N21   , Bn3 , v106
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3 , v101 , gtp1
        .byte           N24   , Bn3 , v105
        .byte   W48
        .byte           N20   , An3 , v103
        .byte           N20   , Cs4 , v096
        .byte   W24
@ 030   ----------------------------------------
        .byte           N12   , Fs3 , v091
        .byte           N11   , An3 , v095
        .byte   W18
        .byte           N13   , Fs3 , v091
        .byte           N14   , An3 , v097
        .byte   W18
        .byte           N06   , Gn3 , v098
        .byte           N07   , Bn3 , v096
        .byte   W12
        .byte           N14   , Fs3 , v091
        .byte           N14   , An3 , v093
        .byte   W18
        .byte           N10   , Fs3 , v098
        .byte           N09   , An3 , v093
        .byte   W18
        .byte           N04   , Gn3 , v095
        .byte           N05   , Bn3 , v094
        .byte   W12
@ 031   ----------------------------------------
        .byte           N92   , Fs3 , v094 , gtp3
        .byte                   An3 , v100
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.1) ******************@

AAI2SolutionCalmMoment_6:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_6_LOOP:
        .byte           N17   , En3 , v100
        .byte           N17   , En4 , v107
        .byte   W23
        .byte           N12   , En3 , v102
        .byte           N12   , En4 , v109
        .byte   W12
        .byte           N06   , Dn3 , v087
        .byte           N06   , Dn4 , v094
        .byte   W06
        .byte                   En3 , v089
        .byte           N06   , En4 , v096
        .byte   W12
        .byte           N18   , Fs3 , v095
        .byte           N18   , Fs4 , v102
        .byte   W18
        .byte           N12   , En3 , v089
        .byte           N12   , En4 , v096
        .byte   W12
        .byte           N06   , Fs3 , v084
        .byte           N06   , Fs4 , v091
        .byte   W12
        .byte           N24   , En3 , v099
        .byte           N24   , En4 , v106
        .byte   W01
@ 003   ----------------------------------------
        .byte   W23
        .byte           N12   , Dn3 , v087
        .byte           N12   , Dn4 , v094
        .byte   W12
        .byte           N06   , Cs3 , v083
        .byte           N06   , Cs4 , v090
        .byte   W06
        .byte           N42   , Dn3 , v095
        .byte           N42   , Dn4 , v102
        .byte   W42
        .byte           N03   , An3 , v089
        .byte           N03   , An4 , v096
        .byte   W06
        .byte           N18   , An3 , v094
        .byte           N18   , An4 , v101
        .byte   W07
@ 004   ----------------------------------------
        .byte   W11
        .byte           N05   , Gn3 , v092
        .byte           N05   , Gn4 , v099
        .byte   W12
        .byte           N12   , Gn3 , v105
        .byte           N12   , Gn4 , v112
        .byte   W12
        .byte           N04   , Dn3 , v091
        .byte           N04   , Dn4 , v098
        .byte   W06
        .byte           N18   , Dn3 , v097
        .byte           N18   , Dn4 , v104
        .byte   W18
        .byte           N12   , Bn2 , v092
        .byte           N12   , Bn3 , v099
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N12   , Dn4 , v099
        .byte   W12
        .byte           N04   , Fs3 , v092
        .byte           N04   , Fs4 , v099
        .byte   W12
        .byte           N18   , Fs3 , v092
        .byte           N18   , Fs4 , v099
        .byte   W01
@ 005   ----------------------------------------
        .byte   W17
        .byte           N05   , Gn3 , v094
        .byte           N05   , Gn4 , v101
        .byte   W18
        .byte           N36   , En3 , v095
        .byte           N36   , En4 , v102
        .byte   W36
        .byte           N12   , Dn3 , v094
        .byte           N12   , Dn4 , v101
        .byte   W12
        .byte           N05   , En3 , v094
        .byte           N05   , En4 , v101
        .byte   W12
        .byte           N18   , En3
        .byte           N18   , En4 , v108
        .byte   W01
@ 006   ----------------------------------------
        .byte   W23
        .byte           N12   , En3 , v100
        .byte           N12   , En4 , v107
        .byte   W12
        .byte           N06   , Dn3 , v092
        .byte           N06   , Dn4 , v099
        .byte   W06
        .byte           N05   , En3 , v101
        .byte           N05   , En4 , v108
        .byte   W12
        .byte           N18   , En3 , v105
        .byte           N18   , En4 , v112
        .byte   W18
        .byte           N12   , Dn3 , v089
        .byte           N12   , Dn4 , v096
        .byte   W12
        .byte           N06   , En3 , v091
        .byte           N06   , En4 , v098
        .byte   W12
        .byte           N18   , En3 , v106
        .byte           N18   , En4 , v113
        .byte   W01
@ 007   ----------------------------------------
        .byte   W17
        .byte                   An3 , v096
        .byte           N18   , An4 , v103
        .byte   W18
        .byte           N36   , Fs3 , v093
        .byte           N36   , Fs4 , v100
        .byte   W48
        .byte           N04   , An3 , v097
        .byte           N04   , An4 , v104
        .byte   W06
        .byte           N18   , An3 , v090
        .byte           N18   , An4 , v097
        .byte   W07
@ 008   ----------------------------------------
        .byte   W11
        .byte           N07   , Bn3 , v096
        .byte           N07   , Bn4 , v103
        .byte   W24
        .byte           N18   , Fs3 , v096
        .byte           N18   , Fs4 , v103
        .byte   W24
        .byte           N12   , Fs3 , v093
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Gn3 , v094
        .byte           N06   , Gn4 , v101
        .byte   W12
        .byte           N30   , Fs3 , v091 , gtp1
        .byte                   Fs4 , v098
        .byte   W13
@ 009   ----------------------------------------
        .byte   W23
        .byte           N24   , En3 , v094
        .byte           N24   , En4 , v101
        .byte   W24
        .byte                   Fs3 , v090
        .byte           N24   , Fs4 , v097
        .byte   W24
        .byte                   Gn3 , v092
        .byte           N24   , Gn4 , v099
        .byte   W24
        .byte           N18   , An3 , v097
        .byte           N18   , An4 , v104
        .byte   W01
@ 010   ----------------------------------------
        .byte   W17
        .byte           N05   , Fs3 , v092
        .byte           N05   , Fs4 , v099
        .byte   W18
        .byte           N36   , Dn4 , v101
        .byte           N36   , Dn5 , v108
        .byte   W36
        .byte           N06   , Cs4 , v094
        .byte           N06   , Cs5 , v101
        .byte   W06
        .byte                   Dn4 , v097
        .byte           N06   , Dn5 , v104
        .byte   W18
        .byte           N12   , Bn3 , v102
        .byte           N12   , Bn4 , v109
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N04   , An3 , v100
        .byte           N04   , An4 , v107
        .byte   W12
        .byte           N06   , Gn3 , v090
        .byte           N06   , Gn4 , v097
        .byte   W06
        .byte           N07   , Fs3 , v091
        .byte           N07   , Fs4 , v098
        .byte   W12
        .byte           N18   , En3 , v100
        .byte           N18   , En4 , v107
        .byte   W18
        .byte           N12   , Fs3 , v090
        .byte           N12   , Fs4 , v097
        .byte   W12
        .byte                   Gn3 , v091
        .byte           N12   , Gn4 , v098
        .byte   W12
        .byte           N06   , An3 , v090
        .byte           N06   , An4 , v097
        .byte   W12
        .byte           N18   , An3 , v099
        .byte           N18   , An4 , v106
        .byte   W01
@ 012   ----------------------------------------
        .byte   W17
        .byte           N06   , Fs3 , v091
        .byte           N06   , Fs4 , v098
        .byte   W18
        .byte           N60   , Fs4 , v092
        .byte           N60   , Fs5 , v099
        .byte   W60
        .byte           N06   , Gn4 , v104
        .byte           N06   , Gn5 , v111
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs4 , v093
        .byte           N04   , Fs5 , v100
        .byte   W12
        .byte           N18   , Dn4 , v093
        .byte           N18   , Dn5 , v100
        .byte   W18
        .byte           N07   , Bn3 , v098
        .byte           N07   , Bn4 , v105
        .byte   W12
        .byte           N06   , Dn4 , v101
        .byte           N06   , Dn5 , v108
        .byte   W24
        .byte           N07   , Dn4 , v104
        .byte           N07   , Dn5 , v111
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
        .byte   W92
        .byte   W03
        .byte           N04   , Bn2 , v096
        .byte           N04   , Bn3 , v103
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte           N05   , Bn2 , v092
        .byte           N05   , Bn3 , v099
        .byte   W12
        .byte           N18   , Bn2 , v100
        .byte           N18   , Bn3 , v107
        .byte   W18
        .byte           N12   , Cs3 , v094
        .byte           N12   , Cs4 , v101
        .byte   W12
        .byte                   Dn3 , v093
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N12   , Cs4 , v101
        .byte   W12
        .byte                   Dn3 , v094
        .byte           N12   , Dn4 , v101
        .byte   W12
        .byte                   En3 , v100
        .byte           N12   , En4 , v107
        .byte   W12
        .byte           N18   , Fs3 , v091
        .byte           N18   , Fs4 , v098
        .byte   W01
@ 023   ----------------------------------------
        .byte   W17
        .byte                   Gn3 , v104
        .byte           N18   , Gn4 , v111
        .byte   W18
        .byte           N24   , An3 , v108
        .byte           N24   , An4 , v115
        .byte   W24
        .byte           N30   , Bn3 , v104 , gtp1
        .byte                   Bn4 , v111
        .byte   W36
        .byte           N42   , Cs4 , v099 , gtp1
        .byte                   Cs5 , v106
        .byte   W01
@ 024   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N24   , Bn3 , v105
        .byte           N24   , Bn4 , v112
        .byte   W24
        .byte                   An3 , v102
        .byte           N24   , An4 , v109
        .byte   W24
        .byte           N18   , Gn3 , v106
        .byte           N18   , Gn4 , v113
        .byte   W01
@ 025   ----------------------------------------
        .byte   W17
        .byte           N24   , Fs3 , v098
        .byte           N24   , Fs4 , v105
        .byte   W30
        .byte           N18   , En3
        .byte           N18   , En4 , v112
        .byte   W18
        .byte           N28   , Ds3 , v098
        .byte           N28   , Ds4 , v105
        .byte   W30
        .byte           N15   , Dn3 , v091
        .byte           N15   , Dn4 , v098
        .byte   W01
@ 026   ----------------------------------------
        .byte   W17
        .byte           N17   , Bn2 , v101
        .byte           N17   , Bn3 , v108
        .byte   W18
        .byte           N12   , Cs3 , v090
        .byte           N12   , Cs4 , v097
        .byte   W12
        .byte                   Dn3 , v098
        .byte           N12   , Dn4 , v105
        .byte   W12
        .byte                   En3
        .byte           N12   , En4 , v112
        .byte   W12
        .byte                   Fs3 , v095
        .byte           N12   , Fs4 , v102
        .byte   W12
        .byte                   Gn3 , v099
        .byte           N12   , Gn4 , v106
        .byte   W12
        .byte           N18   , An3 , v109
        .byte           N18   , An4 , v116
        .byte   W01
@ 027   ----------------------------------------
        .byte   W17
        .byte                   As3 , v092
        .byte           N18   , As4 , v099
        .byte   W18
        .byte           N12   , An3 , v097
        .byte           N12   , An4 , v104
        .byte   W12
        .byte           N24   , Gn3 , v102
        .byte           N24   , Gn4 , v109
        .byte   W36
        .byte           N06   , Dn3 , v094
        .byte           N06   , Dn4 , v101
        .byte   W06
        .byte           N05   , En3 , v100
        .byte           N05   , En4 , v107
        .byte   W06
        .byte           N42   , Fs3 , v098
        .byte           N42   , Fs4 , v105
        .byte   W01
@ 028   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N36   , En3 , v100 , gtp3
        .byte                   En4 , v107
        .byte   W48
        .byte           N44   , Dn3 , v097
        .byte           N44   , Dn4 , v104
        .byte   W01
@ 029   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N42   , Cs3 , v099 , gtp1
        .byte                   Cs4 , v106
        .byte   W48
        .byte           TIE   , Dn3 , v094
        .byte           TIE   , Dn4 , v101
        .byte   W01
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W24
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.15) ******************@

AAI2SolutionCalmMoment_7:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 51
        .byte           BEND  , c_v+6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_7_LOOP:
        .byte   W18
        .byte           N17   , En4 , v107
        .byte   W23
        .byte           N12   , En4 , v109
        .byte   W12
        .byte           N06   , Dn4 , v094
        .byte   W06
        .byte                   En4 , v096
        .byte   W12
        .byte           N18   , Fs4 , v102
        .byte   W18
        .byte           N12   , En4 , v096
        .byte   W07
@ 003   ----------------------------------------
        .byte   W05
        .byte           N06   , Fs4 , v091
        .byte   W12
        .byte           N24   , En4 , v106
        .byte   W24
        .byte           N12   , Dn4 , v094
        .byte   W12
        .byte           N06   , Cs4 , v090
        .byte   W06
        .byte           N42   , Dn4 , v102
        .byte   W36
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           N03   , An4 , v096
        .byte   W06
        .byte           N18   , An4 , v101
        .byte   W18
        .byte           N05   , Gn4 , v099
        .byte   W12
        .byte           N12   , Gn4 , v112
        .byte   W12
        .byte           N04   , Dn4 , v098
        .byte   W06
        .byte           N18   , Dn4 , v104
        .byte   W18
        .byte           N12   , Bn3 , v099
        .byte   W12
        .byte                   Dn4
        .byte   W07
@ 005   ----------------------------------------
        .byte   W05
        .byte           N04   , Fs4
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N05   , Gn4 , v101
        .byte   W18
        .byte           N36   , En4 , v102
        .byte   W36
        .byte           N12   , Dn4 , v101
        .byte   W07
@ 006   ----------------------------------------
        .byte   W05
        .byte           N05   , En4
        .byte   W12
        .byte           N18   , En4 , v108
        .byte   W24
        .byte           N12   , En4 , v107
        .byte   W12
        .byte           N06   , Dn4 , v099
        .byte   W06
        .byte           N05   , En4 , v108
        .byte   W12
        .byte           N18   , En4 , v112
        .byte   W18
        .byte           N12   , Dn4 , v096
        .byte   W07
@ 007   ----------------------------------------
        .byte   W05
        .byte           N06   , En4 , v098
        .byte   W12
        .byte           N18   , En4 , v113
        .byte   W18
        .byte                   An4 , v103
        .byte   W18
        .byte           N36   , Fs4 , v100
        .byte   W42
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte           N04   , An4 , v104
        .byte   W06
        .byte           N18   , An4 , v097
        .byte   W18
        .byte           N07   , Bn4 , v103
        .byte   W24
        .byte           N18   , Fs4
        .byte   W24
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Gn4 , v101
        .byte   W07
@ 009   ----------------------------------------
        .byte   W05
        .byte           N30   , Fs4 , v098 , gtp1
        .byte   W36
        .byte           N24   , En4 , v101
        .byte   W24
        .byte                   Fs4 , v097
        .byte   W24
        .byte                   Gn4 , v099
        .byte   W07
@ 010   ----------------------------------------
        .byte   W17
        .byte           N18   , An4 , v104
        .byte   W18
        .byte           N05   , Fs4 , v099
        .byte   W18
        .byte           N36   , Dn5 , v108
        .byte   W36
        .byte           N06   , Cs5 , v101
        .byte   W06
        .byte                   Dn5 , v104
        .byte   W01
@ 011   ----------------------------------------
        .byte   W17
        .byte           N12   , Bn4 , v109
        .byte   W12
        .byte           N04   , An4 , v107
        .byte   W12
        .byte           N06   , Gn4 , v097
        .byte   W06
        .byte           N07   , Fs4 , v098
        .byte   W12
        .byte           N18   , En4 , v107
        .byte   W18
        .byte           N12   , Fs4 , v097
        .byte   W12
        .byte                   Gn4 , v098
        .byte   W07
@ 012   ----------------------------------------
        .byte   W05
        .byte           N06   , An4 , v097
        .byte   W12
        .byte           N18   , An4 , v106
        .byte   W18
        .byte           N06   , Fs4 , v098
        .byte   W18
        .byte           N60   , Fs5 , v099
        .byte   W42
        .byte   W01
@ 013   ----------------------------------------
        .byte   W17
        .byte           N06   , Gn5 , v111
        .byte   W06
        .byte           N04   , Fs5 , v100
        .byte   W12
        .byte           N18   , Dn5
        .byte   W18
        .byte           N07   , Bn4 , v105
        .byte   W12
        .byte           N06   , Dn5 , v108
        .byte   W24
        .byte           N07   , Dn5 , v111
        .byte   W07
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
        .byte   W17
        .byte           N04   , Bn3 , v103
        .byte   W06
        .byte           N05   , Bn3 , v099
        .byte   W12
        .byte           N18   , Bn3 , v107
        .byte   W18
        .byte           N12   , Cs4 , v101
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Cs4 , v101
        .byte   W12
        .byte                   Dn4
        .byte   W07
@ 023   ----------------------------------------
        .byte   W05
        .byte                   En4 , v107
        .byte   W12
        .byte           N18   , Fs4 , v098
        .byte   W18
        .byte                   Gn4 , v111
        .byte   W18
        .byte           N24   , An4 , v115
        .byte   W24
        .byte           N30   , Bn4 , v111 , gtp1
        .byte   W19
@ 024   ----------------------------------------
        .byte   W17
        .byte           N42   , Cs5 , v106 , gtp1
        .byte   W48
        .byte           N24   , Bn4 , v112
        .byte   W24
        .byte                   An4 , v109
        .byte   W07
@ 025   ----------------------------------------
        .byte   W17
        .byte           N18   , Gn4 , v113
        .byte   W18
        .byte           N24   , Fs4 , v105
        .byte   W30
        .byte           N18   , En4 , v112
        .byte   W18
        .byte           N28   , Ds4 , v105
        .byte   W13
@ 026   ----------------------------------------
        .byte   W17
        .byte           N15   , Dn4 , v098
        .byte   W18
        .byte           N17   , Bn3 , v108
        .byte   W18
        .byte           N12   , Cs4 , v097
        .byte   W12
        .byte                   Dn4 , v105
        .byte   W12
        .byte                   En4 , v112
        .byte   W12
        .byte                   Fs4 , v102
        .byte   W07
@ 027   ----------------------------------------
        .byte   W05
        .byte                   Gn4 , v106
        .byte   W12
        .byte           N18   , An4 , v116
        .byte   W18
        .byte                   As4 , v099
        .byte   W18
        .byte           N12   , An4 , v104
        .byte   W12
        .byte           N24   , Gn4 , v109
        .byte   W30
        .byte   W01
@ 028   ----------------------------------------
        .byte   W05
        .byte           N06   , Dn4 , v101
        .byte   W06
        .byte           N05   , En4 , v107
        .byte   W06
        .byte           N42   , Fs4 , v105
        .byte   W48
        .byte           N36   , En4 , v107 , gtp3
        .byte   W30
        .byte   W01
@ 029   ----------------------------------------
        .byte   W17
        .byte           N44   , Dn4 , v104
        .byte   W48
        .byte           N42   , Cs4 , v106 , gtp1
        .byte   W30
        .byte   W01
@ 030   ----------------------------------------
        .byte   W17
        .byte           TIE   , Dn4 , v101
        .byte   W78
        .byte   W01
@ 031   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

AAI2SolutionCalmMoment_8:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 80
        .byte           BEND  , c_v+3
        .byte   W18
        .byte           N17   , Dn4 , v060
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_8_LOOP:
        .byte   W06
        .byte           N11   , An3 , v060
        .byte   W90
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
         .word  AAI2SolutionCalmMoment_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

AAI2SolutionCalmMoment_9:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v-30
        .byte           VOL   , 87
        .byte           BEND  , c_v-4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_9_LOOP:
        .byte           N03   , An2 , v080
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , En3
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W36
@ 004   ----------------------------------------
AAI2SolutionCalmMoment_9_4:
        .byte           N03   , Bn2 , v080
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N03   , Cs3
        .byte           N03   , En3
        .byte   W42
@ 006   ----------------------------------------
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , En3
        .byte   W36
@ 007   ----------------------------------------
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W36
@ 008   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_9_4
@ 009   ----------------------------------------
        .byte           N03   , Cs3 , v080
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte           N03   , En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte           N03   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N03   , En3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W30
        .byte                   Fs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W12
        .byte           N09   , An2
        .byte           N09   , Cs3
        .byte   W18
        .byte           N03   , An2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N03   , Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W30
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N15   , Dn3
        .byte   W18
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An2
        .byte           N03   , Dn3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W18
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N03   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 026   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   As2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N03   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte           N03   , Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W18
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , En3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fs2
        .byte           N03   , An2
        .byte   W18
        .byte                   Fs2
        .byte           N03   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte           N03   , An2
        .byte   W18
        .byte                   Fs2
        .byte           N03   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N03   , Bn2
        .byte   W12
@ 031   ----------------------------------------
        .byte           N80   , Fs2 , v080 , gtp1
        .byte                   An2
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.2) ******************@

AAI2SolutionCalmMoment_10:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v-30
        .byte           VOL   , 94
        .byte           TIE   , Dn5 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_10_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N92   , An3 , v100 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N64   , Bn3 , v100 , gtp1
        .byte   W66
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 008   ----------------------------------------
        .byte           N32   , Fs4 , v100 , gtp3
        .byte   W36
        .byte           N56   , Bn4 , v100 , gtp3
        .byte   W60
@ 009   ----------------------------------------
        .byte           N44   , An4 , v100 , gtp3
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 010   ----------------------------------------
        .byte           N18   , An4
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
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Cs5
        .byte   W08
        .byte                   Dn5
        .byte   W08
@ 017   ----------------------------------------
        .byte           N22   , En5
        .byte   W24
        .byte           N11   , Fs5
        .byte   W12
        .byte           N23   , Dn5
        .byte   W24
        .byte           N32   , An4 , v100 , gtp3
        .byte   W36
@ 018   ----------------------------------------
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N17   , An4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , As3 , v100 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 021   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Fs5
        .byte   W12
        .byte           N04   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N13   , Bn3
        .byte   W18
        .byte           N28
        .byte   W30
        .byte           N16   , Fs3
        .byte   W18
        .byte           N28
        .byte   W30
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W84
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 028   ----------------------------------------
        .byte           N44   , Fs4 , v100 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 029   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 030   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

AAI2SolutionCalmMoment_11:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v-10
        .byte           VOL   , 94
        .byte           TIE   , Dn4 , v070
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_11_LOOP:
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
        .byte   W48
        .byte           N23   , Cs4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N16   , An3
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N56   , Fs3
        .byte   W60
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N16   , An3
        .byte   W18
        .byte           N06   , Fs3
        .byte   W18
        .byte           N56
        .byte   W60
@ 013   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte           N06   , Cs3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , En3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N04   , Dn3
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N05
        .byte   W30
@ 015   ----------------------------------------
        .byte   W12
        .byte           N04
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N16
        .byte   W18
        .byte           N07
        .byte   W30
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N19   , An4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 022   ----------------------------------------
        .byte           N04   , Dn5
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N13   , Gn3
        .byte   W18
        .byte           N28   , Fs3
        .byte   W30
        .byte           N17   , En3
        .byte   W18
        .byte           N28   , Ds3
        .byte   W30
@ 026   ----------------------------------------
        .byte           N17   , Dn3 , v110
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N17   , An3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N42   , Gn3 , v110 , gtp1
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N22   , An3 , v100
        .byte   W48
        .byte           N24   , Gs3 , v100 , gtp1
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

AAI2SolutionCalmMoment_12:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+10
        .byte           VOL   , 94
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_12_LOOP:
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
        .byte   W48
        .byte           N23   , An3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N16   , Fs3
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N56   , Dn3 , v100 , gtp1
        .byte   W60
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N16   , Cs3
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N32   , Cn3 , v100 , gtp2
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N15   , Bn2
        .byte   W18
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte           N12   , Dn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N04   , As2
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N04
        .byte   W30
@ 015   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N16
        .byte   W18
        .byte           N06
        .byte   W30
@ 016   ----------------------------------------
        .byte   W12
        .byte           N04   , An2
        .byte   W18
        .byte           N03
        .byte   W18
        .byte           N14
        .byte   W18
        .byte           N04
        .byte   W30
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N14
        .byte   W18
        .byte           N03
        .byte   W30
@ 018   ----------------------------------------
        .byte           N90   , An2 , v100 , gtp1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 020   ----------------------------------------
AAI2SolutionCalmMoment_12_20:
        .byte           N04   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
AAI2SolutionCalmMoment_12_21:
        .byte           N04   , An2 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
AAI2SolutionCalmMoment_12_22:
        .byte           N04   , Bn2 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_12_22
@ 024   ----------------------------------------
        .byte           N04   , Cs3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N13   , Ds3
        .byte   W18
        .byte           N28
        .byte   W30
        .byte           N15   , Bn2
        .byte   W18
        .byte           N28
        .byte   W30
@ 026   ----------------------------------------
        .byte           N92   , Gn2 , v090 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , As2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn3 , v100
        .byte   W48
        .byte           N20   , Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte           N22
        .byte   W48
        .byte           N20   , Cs3
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.10) *****************@

AAI2SolutionCalmMoment_13:
        .byte   KEYSH , AAI2SolutionCalmMoment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+30
        .byte           VOL   , 82
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N12   , An2 , v100
        .byte   W13
@ 002   ----------------------------------------
AAI2SolutionCalmMoment_13_LOOP:
        .byte           N68   , An3 , v100 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N52   , Fs3 , v100 , gtp1
        .byte   W60
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N92   , Bn2 , v100 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N32   , Gn2 , v100 , gtp3
        .byte   W36
        .byte           N56   , An2 , v100 , gtp3
        .byte   W60
@ 006   ----------------------------------------
        .byte           N92   , Fs2 , v100 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N68   , Cs3 , v100 , gtp3
        .byte   W72
        .byte           N23   , Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N16   , Cs3
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N56   , Bn2 , v100 , gtp1
        .byte   W60
@ 011   ----------------------------------------
        .byte           N40   , Bn2 , v100 , gtp1
        .byte   W42
        .byte                   An2
        .byte   W42
        .byte           N11   , Gn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N16   , Fs2
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N40   , Bn1
        .byte   W48
        .byte           N11
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , En1
        .byte   W06
        .byte           N04   , Fs1
        .byte   W12
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Gs1
        .byte   W12
        .byte           N06   , An1
        .byte   W24
        .byte           N12
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn2
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N04
        .byte   W30
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N15
        .byte   W18
        .byte           N07
        .byte   W30
@ 016   ----------------------------------------
        .byte   W12
        .byte           N04   , Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N14
        .byte   W18
        .byte           N04
        .byte   W30
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N14
        .byte   W18
        .byte           N03
        .byte   W30
@ 018   ----------------------------------------
        .byte           TIE   , As1
        .byte   W96
@ 019   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 020   ----------------------------------------
AAI2SolutionCalmMoment_13_20:
        .byte           N04   , An1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_13_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_12_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_12_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  AAI2SolutionCalmMoment_12_21
@ 025   ----------------------------------------
        .byte           N13   , An2 , v100
        .byte   W18
        .byte           N28
        .byte   W30
        .byte           N15   , Fs2
        .byte   W18
        .byte           N28
        .byte   W30
@ 026   ----------------------------------------
        .byte           N92   , En2 , v090 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , Gn2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs2 , v100
        .byte   W48
        .byte           N21   , En2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte   W48
        .byte                   En2
        .byte   W24
@ 030   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  AAI2SolutionCalmMoment_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AAI2SolutionCalmMoment:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AAI2SolutionCalmMoment_pri @ Priority
        .byte   AAI2SolutionCalmMoment_rev @ Reverb

        .word   AAI2SolutionCalmMoment_grp

        .word   AAI2SolutionCalmMoment_0
        .word   AAI2SolutionCalmMoment_1
        .word   AAI2SolutionCalmMoment_2
        .word   AAI2SolutionCalmMoment_3
        .word   AAI2SolutionCalmMoment_4
        .word   AAI2SolutionCalmMoment_5
        .word   AAI2SolutionCalmMoment_6
        .word   AAI2SolutionCalmMoment_7
        .word   AAI2SolutionCalmMoment_8
        .word   AAI2SolutionCalmMoment_9
        .word   AAI2SolutionCalmMoment_10
        .word   AAI2SolutionCalmMoment_11
        .word   AAI2SolutionCalmMoment_12
        .word   AAI2SolutionCalmMoment_13

        .end
