        .include "MPlayDef.s"

        .equ    TyrellBaddEvents_grp, voicegroup000
        .equ    TyrellBaddEvents_pri, 0
        .equ    TyrellBaddEvents_rev, 0
        .equ    TyrellBaddEvents_key, 0

        .section .rodata
        .global TyrellBaddEvents
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TyrellBaddEvents_0:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           VOICE , 127
        .byte           VOL   , 88
        .byte           N44   , Gn2 , v117 , gtp3
        .byte           N05   , Gn1 , v121
        .byte   W24
        .byte           N11   , Fs1 , v091
        .byte   W48
        .byte           N10   , Fs1 , v090
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fs1 , v105
        .byte   W30
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v018
        .byte   W03
        .byte                   Dn1 , v038
        .byte   W03
        .byte           N05   , Dn1 , v117
        .byte   W06
        .byte           N16   , Gn1 , v123
        .byte   W12
        .byte           N05   , Cn1 , v083
        .byte   W06
@ 002   ----------------------------------------
TyrellBaddEvents_0_LOOP:
        .byte           N05   , Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte           N44   , Cs2 , v098 , gtp3
        .byte   W12
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N03   , Fs1 , v095
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N03   , Fs1 , v110
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N03   , Fs1 , v088
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte           N02   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte   W06
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Dn1 , v099
        .byte           N02   , As1 , v093
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte           N03   , Fs1 , v095
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v113
        .byte           N03   , Fs1 , v110
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v094
        .byte   W06
        .byte           N03   , Fs1 , v088
        .byte   W06
        .byte           N05   , Dn1 , v081
        .byte   W06
        .byte                   Cn1 , v091
        .byte           N02   , Fs1 , v083
        .byte   W12
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte           N02   , As1 , v093
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte   W06
        .byte           N05   , Dn2 , v087
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte           N05   , Dn2 , v087
        .byte   W06
        .byte           N23   , Bn1 , v121
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte           N04   , Fs1 , v088
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N11   , An1 , v122
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N03   , Fs1 , v083
        .byte   W06
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte           N05   , Dn2 , v108
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn1 , v101
        .byte           N03   , Fs1 , v099
        .byte           N05   , Bn1 , v108
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N02   , Fs1 , v068
        .byte           N05   , An1 , v108
        .byte   W06
        .byte           N02   , Bn1 , v051
        .byte   W03
        .byte                   Bn1 , v079
        .byte   W03
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte           N03   , Fs1 , v095
        .byte           N17   , Bn1 , v111
        .byte   W06
        .byte           N05   , Dn1 , v061
        .byte   W06
        .byte                   Dn1 , v077
        .byte           N02   , Fs1 , v072
        .byte   W06
        .byte           N17   , An1 , v108
        .byte   W06
        .byte           N05   , Dn1 , v061
        .byte           N03   , Fs1 , v110
        .byte   W06
        .byte           N05   , Dn1 , v077
        .byte   W06
        .byte           N02   , Fs1 , v063
        .byte           N23   , Gn1 , v121
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte   W06
        .byte                   Cn1 , v094
        .byte           N03   , Fs1 , v088
        .byte   W06
        .byte           N05   , Dn1 , v117
        .byte   W06
        .byte           N02   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v091
        .byte           N03   , Dn1 , v037
        .byte   W03
        .byte           N02   , Dn1 , v069
        .byte   W03
        .byte                   Dn1 , v111
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v105
        .byte           N02   , As1 , v093
        .byte           N44   , Gn2 , v111 , gtp3
        .byte   W18
@ 008   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N44   , Cs2 , v117 , gtp3
        .byte           N23   , Fn1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte           N23   , Fn1 , v089
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte           N23   , Fn1 , v093
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte           N23   , Fn1 , v096
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N03   , Fs1 , v095
        .byte           N23   , Fn1 , v093
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N03   , Fs1 , v110
        .byte           N23   , Fn1 , v096
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N03   , Fs1 , v088
        .byte           N11   , Fn1 , v095
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte           N02   , Fs1 , v083
        .byte           N05   , Fn1 , v032
        .byte   W06
        .byte                   Cn1 , v071
        .byte           N11   , Fn1 , v080
        .byte   W06
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v063
        .byte           N05   , Fn1 , v054
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N02   , As1 , v093
        .byte           N11   , Fn1 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte           N23   , Fn1 , v100
        .byte   W12
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte           N23   , Fn1 , v100
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte           N23   , Fn1 , v093
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte           N23   , Fn1 , v096
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte           N03   , Fs1 , v095
        .byte           N23   , Fn1 , v093
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v113
        .byte           N03   , Fs1 , v110
        .byte           N23   , Fn1 , v096
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v094
        .byte   W06
        .byte           N03   , Fs1 , v088
        .byte           N11   , Fn1 , v098
        .byte   W06
        .byte           N05   , Dn1 , v081
        .byte   W06
        .byte                   Cn1 , v091
        .byte           N02   , Fs1 , v083
        .byte           N05   , Fn1 , v019
        .byte   W06
        .byte           N11   , Fn1 , v081
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v063
        .byte           N05   , Fn1 , v059
        .byte   W06
        .byte                   Cn1 , v071
        .byte           N02   , As1 , v093
        .byte           N11   , Fn1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte           N23   , Fn1 , v104
        .byte   W12
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte           N23   , Fn1 , v083
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte           N23   , Fn1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte           N11   , Fn1 , v089
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte           N11   , Fn1 , v061
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N03   , Fs1 , v095
        .byte           N23   , Fn1 , v110
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N03   , Fs1 , v110
        .byte           N23   , Fn1 , v080
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N03   , Fs1 , v088
        .byte           N23   , Fn1 , v086
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte   W06
        .byte           N02   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte   W06
        .byte           N03   , Fs1 , v095
        .byte           N11   , Fn1 , v088
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Dn1 , v099
        .byte           N02   , As1 , v093
        .byte           N11   , Fn1 , v098
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N03   , Fs1 , v093
        .byte           N23   , Fn1 , v114
        .byte   W12
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v088
        .byte           N23   , Fn1 , v086
        .byte   W12
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , Fs1 , v083
        .byte           N23   , Fn1 , v096
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Fs1 , v071
        .byte   W12
        .byte           N05   , Dn1 , v099
        .byte           N03   , Fs1
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte           N02   , Fs1 , v068
        .byte           N11   , Fn1 , v035
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte           N03   , Fs1 , v095
        .byte           N23   , Fn1 , v098
        .byte   W12
        .byte           N02   , Fs1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N03   , Fs1 , v110
        .byte           N23   , Fn1 , v098
        .byte   W12
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v094
        .byte           N02   , Dn2 , v065
        .byte   W03
        .byte                   Dn2 , v093
        .byte   W03
        .byte           N03   , Fs1 , v088
        .byte           N05   , Dn2 , v123
        .byte           N23   , Fn1 , v098
        .byte   W06
        .byte           N17   , Dn2 , v123
        .byte   W06
        .byte           N02   , Fs1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1 , v111
        .byte           N03   , Fs1 , v119
        .byte           N11   , Fn1 , v098
        .byte   W04
        .byte           N03   , Fs1 , v109
        .byte   W02
        .byte           N05   , Cn1 , v127
        .byte   W02
        .byte           N03   , Fs1 , v123
        .byte   W04
        .byte           N23   , Gn1 , v127
        .byte           N02   , As1 , v093
        .byte           N30   , Fn1 , v098
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N44   , Cs2 , v117 , gtp3
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N05   , As1 , v088
        .byte   W18
        .byte                   Cn1 , v102
        .byte   W06
        .byte                   As1 , v093
        .byte   W06
        .byte                   Cn1 , v108
        .byte   W18
        .byte                   Dn1 , v099
        .byte           N04   , As1 , v095
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N04   , As1 , v091
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N04   , As1 , v087
        .byte   W18
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N05   , As1 , v093
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W12
        .byte                   Cn1 , v071
        .byte   W06
        .byte           N04   , As1 , v088
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N04   , As1 , v090
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N04   , As1 , v084
        .byte   W18
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N04   , As1 , v088
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Dn1 , v099
        .byte           N04   , As1 , v087
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn1 , v116
        .byte           N04   , As1 , v081
        .byte   W24
        .byte           N05   , Dn1 , v113
        .byte           N04   , As1 , v084
        .byte   W18
        .byte           N05   , Cn1 , v094
        .byte   W06
        .byte           N04   , As1 , v083
        .byte   W06
        .byte           N05   , Dn1 , v081
        .byte   W06
        .byte                   Cn1 , v091
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N04   , As1 , v087
        .byte   W06
        .byte           N05   , Cn1 , v111
        .byte           N44   , Gn2 , v111 , gtp3
        .byte   W18
@ 020   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N44   , Cs2 , v117 , gtp3
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N04   , As1 , v081
        .byte   W18
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N03   , As1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Dn1 , v099
        .byte           N04   , As1 , v085
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N03   , As1 , v085
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N04   , As1 , v085
        .byte   W18
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N04   , As1 , v084
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte   W12
        .byte                   Cn1 , v071
        .byte   W06
        .byte           N04   , As1 , v083
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N04   , As1 , v085
        .byte   W24
        .byte           N05   , Dn1 , v112
        .byte           N04   , As1 , v083
        .byte   W18
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte           N04   , As1 , v085
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte   W18
        .byte                   Dn1 , v099
        .byte           N04   , As1 , v087
        .byte   W12
        .byte           N05   , Cn1 , v101
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn1 , v116
        .byte           N04   , As1 , v088
        .byte   W24
        .byte           N05   , Dn1 , v113
        .byte           N04   , As1 , v087
        .byte   W18
        .byte           N05   , Cn1 , v094
        .byte   W06
        .byte                   Cn1 , v091
        .byte           N04   , As1 , v085
        .byte   W06
        .byte           N05   , Dn1 , v081
        .byte   W06
        .byte                   Dn1 , v105
        .byte   W06
        .byte                   Cn1 , v091
        .byte   W06
        .byte                   Cn1
        .byte           N04   , As1 , v096
        .byte   W06
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N02   , Dn1 , v090
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W03
        .byte                   Dn1 , v104
        .byte   W03
        .byte                   Dn1 , v108
        .byte   W03
        .byte                   Dn1 , v114
        .byte   W03
@ 024   ----------------------------------------
        .byte           N05   , Cn1 , v117
        .byte           N44   , Cs2 , v117 , gtp3
        .byte           N17   , Fn1 , v093
        .byte   W06
        .byte           N01   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte           N04   , Fs1 , v053
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N03   , Fs1 , v101
        .byte           N17   , Fn1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v048
        .byte   W06
        .byte           N04   , Fs1 , v037
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N03   , Fs1 , v083
        .byte           N05   , Fn1 , v060
        .byte   W06
        .byte           N17   , Fn1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte           N04   , Fs1 , v054
        .byte   W06
        .byte           N05   , Fs1 , v101
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N05   , Fn1 , v055
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N04   , Fs1 , v105
        .byte           N17   , Fn1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v047
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N04   , Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v063
        .byte           N05   , Fn1 , v055
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N04   , Fs1 , v103
        .byte           N17   , Fn1 , v086
        .byte   W06
        .byte           N04   , Fs1 , v059
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1 , v063
        .byte           N05   , Fn1 , v046
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N04   , Fs1 , v106
        .byte           N17   , Fn1 , v096
        .byte   W06
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v047
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N04   , Fs1 , v076
        .byte           N05   , Fn1 , v056
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N04   , Fs1 , v067
        .byte           N11   , Fn1 , v083
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte           N03   , Fs1 , v079
        .byte   W06
        .byte           N02   , Fs1 , v064
        .byte           N11   , Fn1 , v039
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N11   , Fn1 , v088
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v098
        .byte   W06
        .byte           N05   , Dn1 , v099
        .byte           N02   , Fs1 , v087
        .byte           N11   , Fn1 , v100
        .byte   W06
        .byte           N03   , As1 , v070
        .byte   W06
@ 026   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N04   , Fs1 , v093
        .byte           N17   , Fn1 , v100
        .byte   W12
        .byte           N02   , Fs1 , v050
        .byte   W06
        .byte           N03   , Fs1 , v059
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N05   , Fs1 , v096
        .byte           N17   , Fn1 , v100
        .byte   W06
        .byte           N04   , Fs1 , v047
        .byte   W06
        .byte           N02   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N04   , Fs1 , v065
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte           N03   , Fs1 , v059
        .byte           N17   , Fn1 , v093
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte           N03   , Fs1 , v070
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N03   , Fs1 , v074
        .byte           N05   , Fn1 , v073
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N02   , Fs1 , v070
        .byte           N17   , Fn1 , v096
        .byte   W06
        .byte           N02   , Fs1 , v079
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v065
        .byte   W06
        .byte           N04   , Fs1 , v075
        .byte           N05   , Fn1 , v076
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn1 , v116
        .byte           N03   , Fs1 , v099
        .byte           N17   , Fn1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v055
        .byte   W06
        .byte                   Fs1 , v061
        .byte   W06
        .byte           N04   , Fs1 , v059
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte                   Dn1 , v113
        .byte           N04   , Fs1 , v105
        .byte           N17   , Fn1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N02   , Fs1 , v065
        .byte   W06
        .byte           N05   , Cn1 , v094
        .byte           N03   , Fs1 , v079
        .byte           N05   , Fn1 , v055
        .byte   W06
        .byte           N03   , Fs1 , v070
        .byte           N11   , Fn1 , v086
        .byte   W06
        .byte           N05   , Dn1 , v081
        .byte           N02   , Fs1 , v062
        .byte   W06
        .byte           N05   , Cn1 , v091
        .byte           N03   , Fs1 , v084
        .byte           N11   , Fn1 , v078
        .byte   W06
        .byte           N03   , Fs1 , v069
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v099
        .byte           N11   , Fn1 , v106
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte           N04   , As1 , v096
        .byte           N05   , Fn1 , v085
        .byte   W06
        .byte                   Dn1 , v111
        .byte           N05   , Fn1 , v059
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn1 , v087
        .byte           N03   , Fs1 , v088
        .byte           N17   , Dn2 , v121
        .byte           N23   , Fn1 , v117
        .byte   W04
        .byte           N03   , Bn1 , v121
        .byte   W02
        .byte                   Fs1 , v063
        .byte   W02
        .byte                   Bn1 , v121
        .byte   W04
        .byte                   Fs1 , v075
        .byte           N17   , Bn1 , v121
        .byte   W04
        .byte           N03   , Gn1
        .byte   W02
        .byte           N04   , Fs1 , v054
        .byte   W02
        .byte           N17   , Gn1 , v121
        .byte   W04
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v099
        .byte           N44   , Gn2 , v112 , gtp3
        .byte           N23   , Fn1 , v100
        .byte   W06
        .byte           N05   , Cn1 , v122
        .byte           N04   , Fs1 , v058
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N04   , Fs1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v068
        .byte           N17   , Fn1 , v106
        .byte   W06
        .byte           N05   , Cn1 , v108
        .byte           N02   , Fs1 , v068
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N04   , Fs1 , v071
        .byte           N05   , Fn1 , v036
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N04   , Fs1 , v106
        .byte           N11   , Fn1 , v081
        .byte   W06
        .byte           N03   , Fs1 , v062
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v083
        .byte           N11   , Fn1 , v081
        .byte   W06
        .byte           N04   , Fs1 , v065
        .byte   W06
@ 029   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N04   , Fs1 , v099
        .byte           N23   , Fn1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte           N04   , Fs1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v106
        .byte           N17   , Fn1 , v098
        .byte   W06
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte           N02   , Fs1 , v053
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N04   , Fs1 , v081
        .byte           N05   , Fn1 , v058
        .byte   W06
        .byte                   Cn1 , v108
        .byte           N03   , Fs1 , v061
        .byte           N11   , Fn1 , v086
        .byte   W06
        .byte           N05   , Dn1 , v056
        .byte           N03   , Fs1 , v081
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   Cn1 , v071
        .byte           N03   , Fs1 , v098
        .byte           N05   , Fn1 , v070
        .byte   W06
        .byte           N04   , Fs1 , v075
        .byte           N11   , Fn1 , v013
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v098
        .byte   W06
        .byte           N05   , Dn1 , v099
        .byte           N03   , As1 , v098
        .byte           N11   , Fn1 , v116
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , Cn1 , v087
        .byte           N03   , Fs1 , v106
        .byte           N23   , Fn1 , v114
        .byte   W06
        .byte           N03   , Fs1 , v055
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte           N04   , Fs1 , v053
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte           N04   , Fs1 , v105
        .byte           N23   , Fn1 , v096
        .byte   W06
        .byte           N03   , Fs1 , v041
        .byte   W06
        .byte           N02   , Fs1 , v049
        .byte   W06
        .byte           N05   , Cn1 , v102
        .byte           N03   , Fs1 , v069
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N17   , Fn1 , v108
        .byte   W06
        .byte           N05   , Cn1
        .byte           N02   , Fs1 , v068
        .byte   W06
        .byte           N03   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N05   , Fn1 , v052
        .byte   W06
        .byte                   Dn1 , v099
        .byte           N03   , Fs1 , v108
        .byte           N11   , Fn1 , v075
        .byte   W06
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte           N03   , Fs1 , v084
        .byte           N11   , Fn1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
@ 031   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte           N04   , Fs1 , v112
        .byte           N68   , Fn1 , v117 , gtp3
        .byte   W06
        .byte           N05   , Dn1 , v106
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Dn1 , v106
        .byte           N02   , Fs1 , v051
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v123
        .byte           N03   , Fs1 , v069
        .byte   W06
        .byte           N05   , Dn1 , v113
        .byte           N03   , Fs1 , v103
        .byte   W12
        .byte           N05   , Cn1 , v094
        .byte           N03   , Fs1 , v099
        .byte   W12
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v090
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v063
        .byte   W06
        .byte           N05   , Cn1 , v091
        .byte           N03   , Fs1 , v103
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte           N03   , Fs1 , v079
        .byte           N11   , Fn1 , v077
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte           N02   , Fs1 , v075
        .byte   W06
        .byte           N05   , Cn1 , v071
        .byte           N02   , As1 , v103
        .byte           N11   , Fn1 , v117
        .byte   W06
        .byte           N05   , Dn1 , v111
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  TyrellBaddEvents_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.7) ******************@

TyrellBaddEvents_1:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 66
        .byte           TIE   , Gn0 , v116
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 002   ----------------------------------------
TyrellBaddEvents_1_LOOP:
        .byte           N13   , Gn1 , v116
        .byte   W42
        .byte           N09   , Gn1 , v115
        .byte   W48
        .byte           N08   , Fn1 , v107
        .byte   W06
@ 003   ----------------------------------------
        .byte           N09   , Gn1 , v118
        .byte   W42
        .byte           N08   , Gn1 , v116
        .byte   W24
        .byte           N16   , Cn2
        .byte   W18
        .byte           N07   , Dn2 , v107
        .byte   W12
@ 004   ----------------------------------------
        .byte           N09   , Gn1 , v118
        .byte   W42
        .byte                   Gn1 , v116
        .byte   W48
        .byte           N07   , Fn1 , v112
        .byte   W06
@ 005   ----------------------------------------
        .byte           N09   , Gn1 , v116
        .byte   W42
        .byte           N08   , Gn1 , v115
        .byte   W42
        .byte                   Gn1 , v111
        .byte   W12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N07   , Cn3 , v109
        .byte   W06
        .byte           N06   , Cs3 , v095
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W12
        .byte           N07   , Cn3 , v107
        .byte   W12
        .byte           N05   , As2 , v090
        .byte   W12
        .byte           N06   , Gn2 , v106
        .byte   W06
        .byte                   Fn2 , v091
        .byte   W06
        .byte                   Gn2 , v074
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte           N05   , Dn2 , v109
        .byte   W06
        .byte           N07   , Cn2 , v106
        .byte   W06
        .byte           N05   , Dn2 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte           N15   , Cn2 , v109
        .byte   W18
        .byte           N13   , Cs2 , v090
        .byte   W18
        .byte           N05   , Dn2 , v112
        .byte   W06
        .byte           N08
        .byte   W54
@ 008   ----------------------------------------
TyrellBaddEvents_1_8:
        .byte           N13   , Gn1 , v116
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W36
        .byte           N12   , Fn1 , v107
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
TyrellBaddEvents_1_9:
        .byte           N09   , Gn1 , v118
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte           N16   , Dn2 , v116
        .byte   W18
        .byte           N07   , Cn2 , v107
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
TyrellBaddEvents_1_10:
        .byte           N09   , Gn1 , v118
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W36
        .byte           N12   , Fn1 , v112
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N09   , Gn1 , v116
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte           N08   , Fn2 , v111
        .byte   W06
        .byte           N06   , Gn2
        .byte   W06
        .byte           N14   , Gn1
        .byte   W18
@ 012   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_8
@ 013   ----------------------------------------
TyrellBaddEvents_1_13:
        .byte           N09   , Gn1 , v118
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte           N16   , Cn2 , v116
        .byte   W18
        .byte           N07   , Dn2 , v107
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_10
@ 015   ----------------------------------------
        .byte           N09   , Gn1 , v116
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W36
        .byte           N08   , Gn1 , v111
        .byte   W12
@ 016   ----------------------------------------
        .byte           N09   , As1 , v083
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte           N07   , Dn2 , v094
        .byte   W06
        .byte                   Fn2 , v097
        .byte   W12
        .byte           N08   , As2 , v095
        .byte   W12
        .byte           N07   , As2 , v084
        .byte   W06
        .byte           N09   , An2 , v086
        .byte   W06
        .byte           N08   , As2 , v081
        .byte   W12
        .byte           N07   , As2 , v093
        .byte   W06
        .byte           N11   , Fn2 , v084
        .byte   W12
@ 017   ----------------------------------------
        .byte           N10   , Cn2 , v073
        .byte   W12
        .byte           N15   , Cn2 , v093
        .byte   W18
        .byte                   Gn2 , v101
        .byte   W18
        .byte           N16   , Dn3 , v091
        .byte   W18
        .byte                   Cn3 , v098
        .byte   W18
        .byte           N10   , Gn2 , v087
        .byte   W12
@ 018   ----------------------------------------
        .byte           N18   , Ds2
        .byte   W18
        .byte           N16   , As1 , v083
        .byte   W18
        .byte           N20   , Ds2 , v091
        .byte   W24
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte           N06   , As1 , v076
        .byte   W06
        .byte           N16   , Ds2 , v091
        .byte   W18
@ 019   ----------------------------------------
        .byte                   Fn2 , v113
        .byte   W18
        .byte           N15   , Cn2 , v112
        .byte   W18
        .byte           N16   , Fn2 , v111
        .byte   W24
        .byte           N11   , Fn2 , v115
        .byte   W12
        .byte           N10   , Cn2 , v103
        .byte   W12
        .byte           N11   , Fn2 , v102
        .byte   W12
@ 020   ----------------------------------------
        .byte           N08   , As1 , v090
        .byte   W12
        .byte           N10   , As1 , v076
        .byte   W12
        .byte           N06   , Dn2 , v095
        .byte   W06
        .byte           N07   , Fn2 , v094
        .byte   W12
        .byte           N08   , As2 , v101
        .byte   W12
        .byte           N06   , As2 , v095
        .byte   W06
        .byte           N09   , An2 , v089
        .byte   W06
        .byte           N07   , As2 , v098
        .byte   W12
        .byte           N16   , Fn2 , v107
        .byte   W18
@ 021   ----------------------------------------
        .byte           N08   , Cn2 , v109
        .byte   W12
        .byte           N10   , Cn2 , v112
        .byte   W12
        .byte           N05   , En2 , v096
        .byte   W06
        .byte           N13   , Gn2 , v111
        .byte   W18
        .byte           N18   , Dn3 , v115
        .byte   W18
        .byte           N13   , Cn3 , v112
        .byte   W18
        .byte           N16   , Gn2 , v107
        .byte   W12
@ 022   ----------------------------------------
        .byte           N07   , Ds2 , v087
        .byte   W12
        .byte           N09   , Ds2 , v090
        .byte   W12
        .byte           N07   , As1 , v080
        .byte   W06
        .byte           N09   , Ds2 , v088
        .byte   W12
        .byte           N08   , Ds2 , v093
        .byte   W12
        .byte           N07   , Ds2 , v088
        .byte   W12
        .byte           N05   , Ds2 , v093
        .byte   W06
        .byte           N10   , As1 , v084
        .byte   W12
        .byte                   Ds2 , v091
        .byte   W12
@ 023   ----------------------------------------
        .byte           N08   , Fn2 , v093
        .byte   W12
        .byte           N11   , Fn2 , v083
        .byte   W12
        .byte           N06   , Cn2 , v101
        .byte   W06
        .byte           N07   , Fn2 , v104
        .byte   W12
        .byte           N08   , Fn2 , v115
        .byte   W12
        .byte           N06   , Fn2 , v111
        .byte   W12
        .byte                   Fn2 , v090
        .byte   W06
        .byte           N07   , Cn2 , v101
        .byte   W12
        .byte           N09   , Fn2 , v116
        .byte   W12
@ 024   ----------------------------------------
        .byte           N06   , Fn1 , v112
        .byte   W06
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W12
        .byte                   Gn1 , v107
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
        .byte                   Gn1 , v088
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Fn1 , v098
        .byte   W06
        .byte                   Gn1 , v089
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W06
        .byte           N12   , Fn1 , v107
        .byte   W12
@ 025   ----------------------------------------
        .byte           N06   , Fn1 , v112
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W12
        .byte                   Gn1 , v109
        .byte   W12
        .byte                   Gn1 , v107
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Fn1 , v099
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N16   , Cn2 , v109
        .byte   W18
        .byte           N10   , As1 , v085
        .byte   W12
@ 026   ----------------------------------------
        .byte           N06   , Fn1 , v111
        .byte   W06
        .byte                   Gn1 , v103
        .byte   W12
        .byte                   Gn1 , v111
        .byte   W12
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   Fn1 , v099
        .byte   W06
        .byte                   Gn1 , v094
        .byte   W12
        .byte                   Gn1 , v102
        .byte   W06
        .byte                   Fn1 , v094
        .byte   W06
        .byte                   Gn1 , v101
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W06
        .byte           N12   , Fn1 , v108
        .byte   W12
@ 027   ----------------------------------------
        .byte           N06   , Fn1 , v106
        .byte   W06
        .byte                   Gn1 , v101
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W06
        .byte                   Fn1 , v107
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W06
        .byte                   Gn1 , v099
        .byte   W06
        .byte           N14   , Cn2 , v112
        .byte   W18
        .byte           N09   , Dn2 , v111
        .byte   W12
@ 028   ----------------------------------------
        .byte           N06   , Fn1 , v112
        .byte   W06
        .byte                   Gn1 , v091
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W06
        .byte                   Fn1 , v098
        .byte   W06
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v109
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W12
        .byte                   Gn1 , v106
        .byte   W06
        .byte           N12   , Fn1 , v111
        .byte   W12
@ 029   ----------------------------------------
        .byte           N06   , Fn1 , v086
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Gn1 , v109
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W06
        .byte                   Fn1 , v107
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , Cn2 , v113
        .byte   W18
        .byte           N09   , As1 , v090
        .byte   W12
@ 030   ----------------------------------------
        .byte           N06   , Fn1 , v112
        .byte   W06
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Gn1 , v103
        .byte   W06
        .byte                   Fn1 , v099
        .byte   W06
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Fn1 , v091
        .byte   W06
        .byte           N12   , Gn1 , v112
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte           N06   , Fn2 , v111
        .byte   W06
        .byte                   En2 , v098
        .byte   W06
        .byte                   Dn2 , v106
        .byte   W06
        .byte                   Cn2 , v102
        .byte   W06
        .byte                   Dn2 , v107
        .byte   W12
        .byte                   As1 , v085
        .byte   W12
        .byte                   As1 , v070
        .byte   W06
        .byte                   An1 , v089
        .byte   W06
        .byte                   As1 , v083
        .byte   W06
        .byte                   An1 , v075
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N11   , Fn1 , v115
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  TyrellBaddEvents_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TyrellBaddEvents_2:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           VOL   , 113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TyrellBaddEvents_2_LOOP:
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
        .byte           N04   , An3 , v082
        .byte           N09   , As3 , v096
        .byte   W12
        .byte           N08   , As3 , v069
        .byte   W12
        .byte           N09   , As3 , v090
        .byte   W12
        .byte           N04   , An3 , v082
        .byte   W06
        .byte           N07   , An3 , v083
        .byte   W12
        .byte           N05   , Gn3 , v090
        .byte   W12
        .byte           N06   , Gn3 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Fn3 , v094
        .byte   W06
        .byte           N05   , Gn3 , v087
        .byte   W06
@ 009   ----------------------------------------
        .byte           N04   , Fn3 , v098
        .byte   W06
        .byte           N05   , Gn3 , v107
        .byte   W12
        .byte           N07   , Gn3 , v125
        .byte   W12
        .byte           N06   , Gn3 , v109
        .byte   W06
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte           N10   , Dn3 , v097
        .byte   W54
@ 010   ----------------------------------------
        .byte           N04   , An3 , v069
        .byte           N08   , As3 , v093
        .byte   W12
        .byte           N07   , As3 , v095
        .byte   W12
        .byte           N08   , As3 , v091
        .byte   W12
        .byte           N04   , An3 , v096
        .byte   W06
        .byte           N07   , An3 , v088
        .byte   W12
        .byte           N08   , An3 , v111
        .byte   W12
        .byte           N05   , Gn3 , v107
        .byte   W12
        .byte                   Gn3 , v097
        .byte   W06
        .byte           N04   , Fn3 , v093
        .byte   W12
@ 011   ----------------------------------------
        .byte           N06   , Fn3 , v107
        .byte   W06
        .byte           N05   , Gn3 , v093
        .byte   W12
        .byte           N06   , Gn3 , v116
        .byte   W12
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N03   , Fn3 , v086
        .byte   W06
        .byte           N08   , Gn3 , v113
        .byte   W54
@ 012   ----------------------------------------
        .byte                   Fn3 , v112
        .byte           N08   , An3 , v108
        .byte   W12
        .byte           N03   , Fn3 , v062
        .byte           N03   , An3 , v036
        .byte   W06
        .byte           N07   , Fn3 , v080
        .byte           N07   , An3 , v067
        .byte   W12
        .byte           N05   , Fn3 , v090
        .byte           N06   , An3 , v064
        .byte   W12
        .byte           N07   , Fn3 , v107
        .byte           N08   , An3 , v097
        .byte   W12
        .byte           N04   , Gn3 , v062
        .byte           N05   , As3 , v063
        .byte   W12
        .byte           N06   , Gn3 , v113
        .byte           N07   , As3 , v101
        .byte   W30
@ 013   ----------------------------------------
        .byte           N06   , Fn3 , v086
        .byte           N07   , An3
        .byte   W12
        .byte           N03   , Fn3 , v097
        .byte           N04   , An3 , v095
        .byte   W06
        .byte           N05   , Fn3 , v103
        .byte           N06   , An3 , v079
        .byte   W12
        .byte           N05   , Fn3 , v093
        .byte           N06   , An3 , v109
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3 , v108
        .byte   W18
        .byte           N04   , Gn3 , v098
        .byte           N06   , As3 , v081
        .byte   W06
        .byte           N07   , Gn3 , v106
        .byte           N07   , As3 , v093
        .byte   W18
        .byte           N06   , Fn3 , v078
        .byte           N06   , An3 , v084
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn3 , v104
        .byte           N07   , An3 , v109
        .byte   W12
        .byte           N02   , Fn3 , v086
        .byte           N03   , An3 , v080
        .byte   W06
        .byte           N06   , Fn3
        .byte           N06   , An3 , v066
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N06   , An3 , v091
        .byte   W12
        .byte           N09   , Fn3 , v103
        .byte           N09   , An3 , v106
        .byte   W12
        .byte           N07   , Gn3 , v096
        .byte           N07   , As3 , v084
        .byte   W12
        .byte           N13   , Gn3 , v101
        .byte           N14   , As3 , v090
        .byte   W18
        .byte           N07   , Fn3 , v095
        .byte           N07   , An3 , v098
        .byte   W12
@ 015   ----------------------------------------
        .byte           N16   , Fn3 , v104
        .byte           N16   , An3 , v102
        .byte   W18
        .byte           N02   , Fn3 , v075
        .byte           N42   , Gn3 , v108 , gtp1
        .byte   W54
        .byte           N07   , Fn3 , v127
        .byte   W06
        .byte           N06   , Gn3 , v054
        .byte   W06
        .byte           N11   , Fn3 , v059
        .byte   W12
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
         .word  TyrellBaddEvents_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TyrellBaddEvents_3:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 62
        .byte           TIE   , Gn2 , v112
        .byte   W96
@ 001   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W02
        .byte           N15   , Gn3 , v106
        .byte           N15   , Cn4 , v115
        .byte           N02   , Ds4 , v087
        .byte           N14   , En4 , v116
        .byte   W18
        .byte           N09   , Gn3 , v069
        .byte           N08   , Dn4 , v104
        .byte           N08   , Fn4 , v107
        .byte   W12
@ 002   ----------------------------------------
TyrellBaddEvents_3_LOOP:
        .byte           N10   , Gn3 , v094
        .byte           N09   , As3 , v095
        .byte           N10   , Dn4 , v118
        .byte   W12
        .byte           N05   , Gn2 , v074
        .byte   W06
        .byte           N02   , Gn3 , v095
        .byte           N03   , As3 , v091
        .byte           N03   , Dn4 , v108
        .byte   W12
        .byte           N04   , Gn2 , v078
        .byte   W06
        .byte           N05   , As3 , v088
        .byte           N05   , Cs4 , v087
        .byte           N04   , Dn4 , v103
        .byte   W06
        .byte           N03   , Gn3 , v097
        .byte   W06
        .byte                   Gn2 , v082
        .byte   W06
        .byte           N02   , As3 , v088
        .byte           N02   , Dn4 , v106
        .byte   W12
        .byte                   As3 , v090
        .byte           N03   , Dn4 , v111
        .byte   W12
        .byte           N05   , Gn2 , v089
        .byte   W06
        .byte                   As3 , v106
        .byte           N05   , Dn4 , v113
        .byte   W06
        .byte           N03   , Gn3 , v108
        .byte   W06
@ 003   ----------------------------------------
        .byte           N06   , As3 , v093
        .byte           N05   , Dn4 , v111
        .byte   W06
        .byte           N04   , Gn3 , v082
        .byte   W06
        .byte           N05   , Gn2 , v086
        .byte   W06
        .byte           N02   , As3 , v108
        .byte           N03   , Dn4 , v115
        .byte   W12
        .byte           N05   , Gn2 , v085
        .byte   W06
        .byte                   As3 , v098
        .byte           N04   , Dn4 , v118
        .byte   W06
        .byte                   Gn3 , v098
        .byte   W06
        .byte           N03   , Gn2 , v089
        .byte   W06
        .byte           N05   , As3 , v101
        .byte           N05   , Dn4 , v118
        .byte   W06
        .byte                   Gn2 , v103
        .byte   W06
        .byte           N07   , Gn3 , v111
        .byte           N12   , Cn4 , v115
        .byte           N11   , En4 , v122
        .byte   W12
        .byte           N13   , Gn3 , v089
        .byte   W06
        .byte           N06   , Dn4 , v118
        .byte           N06   , Fn4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N01   , Gn3 , v087
        .byte           N05   , As3 , v110
        .byte           N06   , Dn4 , v113
        .byte   W12
        .byte           N04   , Gn2 , v084
        .byte   W06
        .byte           N01   , As3 , v087
        .byte           N02   , Dn4 , v103
        .byte   W12
        .byte           N06   , Gn2 , v061
        .byte   W06
        .byte           N05   , As3 , v098
        .byte           N04   , Dn4 , v108
        .byte   W06
        .byte                   Gn3 , v091
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte           N03   , As3 , v098
        .byte           N03   , Dn4 , v099
        .byte   W12
        .byte                   As3 , v096
        .byte           N04   , Dn4 , v104
        .byte   W12
        .byte           N06   , Gn2 , v086
        .byte   W06
        .byte                   As3 , v098
        .byte           N05   , Dn4 , v112
        .byte   W06
        .byte           N04   , Gn3 , v102
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , As3 , v093
        .byte           N06   , Dn4 , v108
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N04   , As3 , v095
        .byte           N04   , Dn4 , v111
        .byte   W12
        .byte           N06   , Gn2 , v087
        .byte   W06
        .byte                   As3 , v098
        .byte           N05   , Dn4 , v116
        .byte   W06
        .byte           N04   , Gn3 , v097
        .byte   W12
        .byte           N03   , As3 , v099
        .byte           N04   , Dn4 , v109
        .byte   W12
        .byte           N07   , Gn2 , v090
        .byte   W06
        .byte           N06   , As3 , v101
        .byte           N05   , Dn4 , v122
        .byte   W06
        .byte           N03   , Gn3 , v107
        .byte   W06
        .byte           N07   , As3 , v093
        .byte           N06   , Dn4 , v116
        .byte   W06
        .byte           N04   , Gn3 , v113
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N07   , Cn5 , v097
        .byte   W06
        .byte           N06   , Cs5 , v080
        .byte   W06
        .byte           N05   , Dn5 , v106
        .byte   W12
        .byte           N06   , Cn5 , v109
        .byte   W12
        .byte           N07   , As4 , v106
        .byte   W12
        .byte                   Gn4 , v104
        .byte   W06
        .byte           N04   , Fn4 , v094
        .byte   W06
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte           N05   , Fn4 , v093
        .byte   W06
        .byte           N03   , Dn4 , v101
        .byte   W06
        .byte           N05   , Cn4 , v091
        .byte   W06
        .byte           N04   , Dn4 , v108
        .byte   W06
@ 007   ----------------------------------------
        .byte           N15   , Gn4 , v115
        .byte           N14   , Cn5 , v123
        .byte   W18
        .byte                   Gs4 , v096
        .byte           N14   , Cs5 , v090
        .byte   W18
        .byte           N04   , An4 , v116
        .byte           N04   , Dn5 , v115
        .byte   W06
        .byte           N07   , An4 , v096
        .byte           N06   , Dn5 , v094
        .byte   W42
        .byte   W01
        .byte           N04   , Bn1 , v115
        .byte           N03   , An1 , v095
        .byte           N03   , Cn2 , v125
        .byte           N02   , Gn1 , v075
        .byte           N05   , Dn2 , v119
        .byte   W01
        .byte                   En2 , v047
        .byte   W02
        .byte                   Fn2 , v085
        .byte   W01
        .byte           N06   , Gn2 , v069
        .byte   W02
        .byte                   An2 , v044
        .byte   W01
        .byte           N05   , Bn2 , v024
        .byte   W02
        .byte           N04   , Cn3 , v023
        .byte   W01
        .byte           N03   , Dn3 , v022
        .byte   W01
@ 008   ----------------------------------------
        .byte   W01
        .byte           N12   , Dn4 , v116
        .byte           N01   , En3 , v021
        .byte           N11   , Gn4 , v119
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
        .byte   W66
        .byte           N15   , Gn3 , v095
        .byte           N03   , Cs4 , v087
        .byte           N15   , Dn4 , v107
        .byte           N15   , Fn4 , v112
        .byte   W18
        .byte           N08   , Gn3 , v104
        .byte           N07   , Cn4 , v102
        .byte           N07   , En4 , v104
        .byte   W12
@ 010   ----------------------------------------
        .byte           N08   , Gn3 , v111
        .byte           N08   , As3 , v108
        .byte           N08   , Dn4 , v118
        .byte   W96
@ 011   ----------------------------------------
        .byte   W48
        .byte           N07   , Fn3 , v113
        .byte   W06
        .byte           N03   , Gn3 , v099
        .byte   W12
        .byte           N11   , Gn3 , v118
        .byte   W12
        .byte           N05   , Fn3 , v107
        .byte   W06
        .byte           N08   , Gn3 , v121
        .byte   W12
@ 012   ----------------------------------------
        .byte   W78
        .byte           N10   , Gs4 , v101
        .byte           N11   , An4 , v112
        .byte           N10   , Dn5 , v116
        .byte   W18
@ 013   ----------------------------------------
        .byte   W78
        .byte           N08   , An4 , v115
        .byte           N09   , Dn5 , v109
        .byte   W18
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
        .byte           N05   , Gn4 , v104
        .byte           N06   , As4 , v108
        .byte           N01   , Cn5 , v056
        .byte           N05   , Dn5 , v108
        .byte   W12
        .byte                   Gn3 , v089
        .byte   W06
        .byte           N04   , Gn4 , v108
        .byte           N05   , As4 , v101
        .byte   W12
        .byte                   Gn3 , v086
        .byte   W06
        .byte           N04   , Gn4 , v099
        .byte           N06   , As4 , v098
        .byte           N06   , Dn5 , v103
        .byte   W06
        .byte           N03   , Dn4
        .byte   W06
        .byte           N05   , Gn3 , v094
        .byte   W06
        .byte           N03   , Gn4 , v109
        .byte           N04   , As4 , v098
        .byte   W12
        .byte           N06   , Gn3 , v095
        .byte   W06
        .byte           N04   , Gn4 , v108
        .byte           N05   , As4 , v096
        .byte           N05   , Dn5 , v116
        .byte   W06
        .byte           N02   , Dn4 , v103
        .byte   W06
        .byte           N01   , Gn3 , v024
        .byte           N04   , Gn4 , v108
        .byte           N04   , As4
        .byte   W06
        .byte           N01   , Dn4 , v088
        .byte   W06
@ 025   ----------------------------------------
        .byte           N05   , Gn4 , v099
        .byte           N05   , As4 , v106
        .byte           N04   , Dn5 , v107
        .byte   W06
        .byte           N02   , Dn4 , v098
        .byte   W06
        .byte           N04   , Gn3 , v097
        .byte   W06
        .byte           N03   , Gn4 , v109
        .byte           N04   , As4 , v095
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N04   , Gn4 , v108
        .byte           N06   , As4 , v103
        .byte           N04   , Dn5
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N06   , Gn3 , v097
        .byte   W06
        .byte           N03   , Gn4 , v111
        .byte           N04   , As4 , v106
        .byte           N01   , Cn5 , v074
        .byte           N04   , Dn5 , v119
        .byte   W06
        .byte           N07   , Gn3 , v094
        .byte   W06
        .byte           N03   , Fn4 , v095
        .byte           N03   , Gn4 , v104
        .byte           N12   , Cn5 , v118
        .byte           N12   , En5 , v126
        .byte   W12
        .byte           N04   , Gn3 , v097
        .byte           N03   , Gn4 , v111
        .byte   W06
        .byte           N04
        .byte           N05   , Dn5 , v123
        .byte           N06   , Fn5 , v115
        .byte   W12
@ 026   ----------------------------------------
        .byte           N05   , Gn4 , v089
        .byte           N01   , An4 , v101
        .byte           N07   , As4 , v106
        .byte           N08   , Dn5 , v115
        .byte   W12
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte                   Gn4 , v101
        .byte           N07   , As4
        .byte   W12
        .byte           N05   , Gn3 , v079
        .byte   W06
        .byte           N06   , Gn4 , v088
        .byte           N01   , An4 , v056
        .byte           N04   , As4 , v088
        .byte           N02   , Bn4 , v069
        .byte           N02   , Cn5 , v024
        .byte           N05   , Dn5 , v109
        .byte   W06
        .byte           N04   , Dn4 , v097
        .byte   W06
        .byte                   Gn3 , v088
        .byte   W06
        .byte           N02   , Gn4 , v106
        .byte           N03   , As4 , v110
        .byte           N01   , Cn5 , v075
        .byte           N02   , Dn5 , v104
        .byte   W12
        .byte           N06   , Gn3 , v083
        .byte   W06
        .byte           N04   , Gn4 , v104
        .byte           N05   , As4 , v103
        .byte   W06
        .byte           N04   , Gn3 , v088
        .byte           N02   , Dn4 , v057
        .byte   W06
        .byte           N05   , Gn4 , v090
        .byte           N05   , As4 , v106
        .byte           N04   , Dn5 , v109
        .byte   W06
        .byte           N02   , Dn4 , v097
        .byte   W06
@ 027   ----------------------------------------
        .byte           N06   , Gn4 , v094
        .byte           N06   , As4 , v105
        .byte           N05   , Dn5 , v108
        .byte   W06
        .byte           N04   , Dn4 , v098
        .byte   W06
        .byte           N06   , Gn3 , v090
        .byte   W06
        .byte           N03   , Gn4 , v109
        .byte           N04   , As4 , v105
        .byte   W12
        .byte           N07   , Gn3 , v082
        .byte   W06
        .byte           N08   , Gn4 , v109
        .byte           N07   , As4 , v105
        .byte           N02   , Cn5 , v057
        .byte           N05   , Dn5 , v107
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N06   , Gn3 , v102
        .byte   W06
        .byte           N04   , Gn4 , v111
        .byte           N04   , As4 , v099
        .byte           N02   , Cn5 , v058
        .byte           N04   , Dn5 , v112
        .byte   W06
        .byte           N05   , Gn3 , v113
        .byte   W06
        .byte                   Gn4 , v121
        .byte           N11   , Cn5
        .byte           N11   , En5 , v126
        .byte   W12
        .byte           N04   , Gn3 , v106
        .byte           N13   , Gn4 , v093
        .byte   W06
        .byte           N06   , Dn5 , v121
        .byte           N06   , Fn5 , v123
        .byte   W12
@ 028   ----------------------------------------
        .byte           N05   , Gn4 , v090
        .byte           N04   , An4 , v094
        .byte           N08   , As4 , v101
        .byte           N07   , Dn5 , v112
        .byte   W12
        .byte           N06   , Gn3 , v107
        .byte   W06
        .byte           N05   , Gn4 , v111
        .byte           N05   , As4 , v098
        .byte   W12
        .byte           N06   , Gn3 , v087
        .byte   W06
        .byte           N05   , Gn4 , v109
        .byte           N07   , As4 , v095
        .byte           N02   , Cn5 , v026
        .byte           N06   , Dn5 , v113
        .byte   W06
        .byte           N03   , Dn4 , v103
        .byte   W06
        .byte           N05   , Gn3 , v097
        .byte   W06
        .byte           N02   , Dn4 , v065
        .byte           N04   , Gn4 , v112
        .byte           N05   , As4 , v110
        .byte   W12
        .byte                   Gn3 , v102
        .byte   W06
        .byte           N04   , Gn4 , v109
        .byte           N06   , As4 , v105
        .byte           N02   , Cn5 , v056
        .byte           N05   , Dn5 , v102
        .byte   W06
        .byte           N03   , Dn4 , v097
        .byte   W06
        .byte                   Gn3 , v089
        .byte           N05   , Gn4 , v111
        .byte           N05   , As4 , v106
        .byte   W06
        .byte           N02   , Dn4 , v102
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Gn3 , v073
        .byte           N07   , Gn4 , v108
        .byte           N07   , As4
        .byte           N06   , Dn5 , v116
        .byte   W06
        .byte           N03   , Dn4 , v103
        .byte   W06
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N04   , Gn4 , v116
        .byte           N05   , As4 , v114
        .byte           N02   , Cn5 , v067
        .byte           N04   , Dn5 , v122
        .byte   W12
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N07   , Gn4 , v112
        .byte           N07   , As4 , v105
        .byte   W06
        .byte           N04   , Dn4 , v104
        .byte   W06
        .byte           N06   , Gn3 , v102
        .byte   W06
        .byte           N05   , Gn4 , v109
        .byte           N06   , As4 , v096
        .byte           N06   , Dn5 , v113
        .byte   W06
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte           N10   , Gn4 , v116
        .byte           N12   , Cn5 , v126
        .byte           N11   , En5 , v121
        .byte   W12
        .byte           N05   , Gn3 , v118
        .byte   W06
        .byte           N07   , Gn4
        .byte           N01   , An4 , v046
        .byte           N06   , Dn5 , v122
        .byte           N07   , Fn5 , v125
        .byte   W12
@ 030   ----------------------------------------
        .byte           N04   , Gn4 , v108
        .byte           N07   , As4 , v103
        .byte           N06   , Dn5 , v116
        .byte   W06
        .byte           N03   , Dn4 , v096
        .byte   W06
        .byte           N05   , Gn3 , v103
        .byte   W06
        .byte           N04   , Dn4 , v108
        .byte           N03   , Gn4
        .byte           N04   , As4 , v098
        .byte   W12
        .byte           N06   , Gn3 , v088
        .byte   W06
        .byte           N05   , Gn4 , v090
        .byte           N06   , As4 , v098
        .byte           N05   , Dn5 , v111
        .byte   W06
        .byte           N03   , Dn4 , v093
        .byte   W06
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte           N02   , Dn4 , v106
        .byte           N05   , Gn4 , v111
        .byte           N06   , As4 , v108
        .byte   W12
        .byte                   Gn3 , v099
        .byte   W06
        .byte                   Gn4 , v111
        .byte           N06   , As4 , v106
        .byte           N06   , Dn5 , v112
        .byte   W06
        .byte           N04   , Dn4 , v097
        .byte   W06
        .byte           N02   , Gn3 , v094
        .byte           N08   , Dn4 , v115
        .byte           N07   , Gn4 , v107
        .byte           N07   , As4 , v110
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte           N08   , Fn4 , v115
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte           N06   , Dn4 , v103
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v088
        .byte   W06
        .byte           N07   , An3 , v081
        .byte   W06
        .byte           N06   , As3 , v083
        .byte   W06
        .byte                   An3 , v074
        .byte   W06
        .byte                   Gn3 , v087
        .byte   W06
        .byte           N10   , Fn3 , v080
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  TyrellBaddEvents_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TyrellBaddEvents_4:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 115
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TyrellBaddEvents_4_LOOP:
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
        .byte   W20
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N10   , As3 , v099
        .byte           BEND  , c_v-34
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N03   , As3 , v082
        .byte   W06
        .byte           N09   , As3 , v093
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte           N06   , As3 , v084
        .byte   W06
        .byte           N13   , An3 , v087
        .byte   W12
        .byte           N10   , As3 , v093
        .byte   W11
        .byte           BEND  , c_v-38
        .byte   W01
@ 017   ----------------------------------------
        .byte                   c_v-42
        .byte           N21   , An3 , v105
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N52   , Gn3 , v076
        .byte   W66
        .byte           N07   , Fn3 , v093
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
@ 018   ----------------------------------------
        .byte           N10   , As3 , v080
        .byte           BEND  , c_v-23
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N04   , As3 , v045
        .byte   W06
        .byte           N16   , As3 , v080
        .byte   W18
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Fn3 , v087
        .byte   W06
        .byte           N06   , Gn3 , v090
        .byte   W06
        .byte           N07   , As3 , v087
        .byte   W12
        .byte           N19   , As3 , v099
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           N09   , Gn3 , v076
        .byte   W12
@ 019   ----------------------------------------
        .byte           N36   , Cn4 , v096 , gtp1
        .byte   W02
        .byte           BEND  , c_v+28
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N07   , As3 , v074
        .byte   W06
        .byte           N52   , Cn4 , v090
        .byte   W54
@ 020   ----------------------------------------
        .byte   W18
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte           N10   , As3 , v087
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N04   , As3 , v074
        .byte   W06
        .byte           N10   , As3 , v080
        .byte   W12
        .byte           N08   , As3 , v084
        .byte   W12
        .byte           N06   , As3 , v070
        .byte   W06
        .byte           N13   , An3 , v084
        .byte   W12
        .byte           N11   , As3 , v087
        .byte   W12
@ 021   ----------------------------------------
        .byte           BEND  , c_v-17
        .byte           N19   , An3 , v093
        .byte   W01
        .byte           BEND  , c_v-41
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte           N52   , Gn3 , v087 , gtp1
        .byte   W60
        .byte   W01
        .byte           BEND  , c_v-25
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte           N07   , Fn3
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05   , Gn3 , v084
        .byte   W06
@ 022   ----------------------------------------
        .byte           N10   , As3 , v087
        .byte   W02
        .byte           BEND  , c_v-15
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N03   , As3 , v066
        .byte   W06
        .byte           N09   , As3 , v080
        .byte   W18
        .byte           N06   , Gn3 , v082
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte           N07   , Gn3 , v080
        .byte   W06
        .byte           N06   , As3 , v078
        .byte   W12
        .byte           N13   , As3 , v084
        .byte   W12
        .byte           N05   , Gn3 , v099
        .byte   W06
        .byte           N08   , As3 , v084
        .byte   W08
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-4
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v+0
        .byte           N36   , Cn4 , v102 , gtp2
        .byte   W01
        .byte           BEND  , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N09   , Cn4 , v084
        .byte   W12
        .byte           N28   , Cn4 , v099
        .byte   W07
        .byte           BEND  , c_v+15
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+63
        .byte   W18
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N22   , Fn3 , v093
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn3 , v082
        .byte   W84
@ 025   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte   W04
        .byte           BEND  , c_v-52
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W88
        .byte   W01
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
         .word  TyrellBaddEvents_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TyrellBaddEvents_5:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           VOICE , 30
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TyrellBaddEvents_5_LOOP:
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
        .byte   W36
        .byte   W02
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N10   , As3 , v099
        .byte           BEND  , c_v-34
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N03   , As3 , v082
        .byte   W06
        .byte           N09   , As3 , v093
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte           N06   , As3 , v084
        .byte   W06
        .byte           N13   , An3 , v087
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           N10   , As3 , v093
        .byte   W11
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-42
        .byte           N21   , An3 , v105
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N52   , Gn3 , v076
        .byte   W60
@ 018   ----------------------------------------
        .byte   W06
        .byte           N07   , Fn3 , v093
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
        .byte           N10   , As3 , v080
        .byte           BEND  , c_v-23
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N04   , As3 , v045
        .byte   W06
        .byte           N16   , As3 , v080
        .byte   W18
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Fn3 , v087
        .byte   W06
        .byte           N06   , Gn3 , v090
        .byte   W06
        .byte           N07   , As3 , v087
        .byte   W12
        .byte           N19   , As3 , v099
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W10
@ 019   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn3 , v076
        .byte   W12
        .byte           N36   , Cn4 , v096 , gtp1
        .byte   W02
        .byte           BEND  , c_v+28
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N07   , As3 , v074
        .byte   W06
        .byte           N52   , Cn4 , v090
        .byte   W36
@ 020   ----------------------------------------
        .byte   W36
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte           N10   , As3 , v087
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N04   , As3 , v074
        .byte   W06
        .byte           N10   , As3 , v080
        .byte   W12
        .byte           N08   , As3 , v084
        .byte   W12
        .byte           N06   , As3 , v070
        .byte   W06
        .byte           N13   , An3 , v084
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N11   , As3 , v087
        .byte   W12
        .byte           BEND  , c_v-17
        .byte           N19   , An3 , v093
        .byte   W01
        .byte           BEND  , c_v-41
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte           N52   , Gn3 , v087 , gtp1
        .byte   W60
@ 022   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-25
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte           N07   , Fn3
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N10   , As3 , v087
        .byte   W02
        .byte           BEND  , c_v-15
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N03   , As3 , v066
        .byte   W06
        .byte           N09   , As3 , v080
        .byte   W18
        .byte           N06   , Gn3 , v082
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte           N07   , Gn3 , v080
        .byte   W06
        .byte           N06   , As3 , v078
        .byte   W12
        .byte           N13   , As3 , v084
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Gn3 , v099
        .byte   W06
        .byte           N08   , As3 , v084
        .byte   W08
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte           N36   , Cn4 , v102 , gtp2
        .byte   W01
        .byte           BEND  , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N09   , Cn4 , v084
        .byte   W12
        .byte           N28   , Cn4 , v099
        .byte   W07
        .byte           BEND  , c_v+15
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+63
        .byte   W15
@ 024   ----------------------------------------
        .byte   W03
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N22   , Fn3 , v093
        .byte   W24
        .byte           TIE   , Gn3 , v082
        .byte   W66
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           EOT
        .byte   W05
        .byte           BEND  , c_v-52
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W68
        .byte   W03
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
         .word  TyrellBaddEvents_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

TyrellBaddEvents_6:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOICE , 30
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TyrellBaddEvents_6_LOOP:
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
        .byte   W56
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N10   , As3 , v099
        .byte           BEND  , c_v-34
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N03   , As3 , v082
        .byte   W06
        .byte           N09   , As3 , v093
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           N06   , As3 , v084
        .byte   W06
        .byte           N13   , An3 , v087
        .byte   W12
        .byte           N10   , As3 , v093
        .byte   W11
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-42
        .byte           N21   , An3 , v105
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte   W15
        .byte           N52   , Gn3 , v076
        .byte   W42
@ 018   ----------------------------------------
        .byte   W24
        .byte           N07   , Fn3 , v093
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
        .byte           N10   , As3 , v080
        .byte           BEND  , c_v-23
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N04   , As3 , v045
        .byte   W06
        .byte           N16   , As3 , v080
        .byte   W18
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Fn3 , v087
        .byte   W06
        .byte           N06   , Gn3 , v090
        .byte   W06
        .byte           N07   , As3 , v087
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N19   , As3 , v099
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           N09   , Gn3 , v076
        .byte   W12
        .byte           N36   , Cn4 , v096 , gtp1
        .byte   W02
        .byte           BEND  , c_v+28
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N07   , As3 , v074
        .byte   W06
        .byte           N52   , Cn4 , v090
        .byte   W18
@ 020   ----------------------------------------
        .byte   W54
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte           N10   , As3 , v087
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N04   , As3 , v074
        .byte   W06
        .byte           N10   , As3 , v080
        .byte   W12
        .byte           N08   , As3 , v084
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N06   , As3 , v070
        .byte   W06
        .byte           N13   , An3 , v084
        .byte   W12
        .byte           N11   , As3 , v087
        .byte   W12
        .byte           BEND  , c_v-17
        .byte           N19   , An3 , v093
        .byte   W01
        .byte           BEND  , c_v-41
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte           N52   , Gn3 , v087 , gtp1
        .byte   W42
@ 022   ----------------------------------------
        .byte   W19
        .byte           BEND  , c_v-25
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte           N07   , Fn3
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte           N10   , As3 , v087
        .byte   W02
        .byte           BEND  , c_v-15
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N03   , As3 , v066
        .byte   W06
        .byte           N09   , As3 , v080
        .byte   W18
        .byte           N06   , Gn3 , v082
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte           N07   , Gn3 , v080
        .byte   W06
        .byte           N06   , As3 , v078
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N13   , As3 , v084
        .byte   W12
        .byte           N05   , Gn3 , v099
        .byte   W06
        .byte           N08   , As3 , v084
        .byte   W08
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte           N36   , Cn4 , v102 , gtp2
        .byte   W01
        .byte           BEND  , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N09   , Cn4 , v084
        .byte   W12
        .byte           N28   , Cn4 , v099
        .byte   W06
@ 024   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+15
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+63
        .byte   W18
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N22   , Fn3 , v093
        .byte   W24
        .byte           TIE   , Gn3 , v082
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte           EOT
        .byte   W05
        .byte           BEND  , c_v-52
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W52
        .byte   W01
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
         .word  TyrellBaddEvents_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.10) ******************@

TyrellBaddEvents_7:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           VOICE , 29
        .byte           VOL   , 84
        .byte   W54
        .byte           N06   , Cn2 , v127
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Fn2 , v108
        .byte           N12   , Fn3
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N06   , Dn2 , v094
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn2 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn2 , v089
        .byte           N06   , Dn3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W66
        .byte           N17   , Gn2 , v108
        .byte           N17   , Cn3
        .byte   W18
        .byte           N04   , As2 , v084
        .byte   W12
@ 002   ----------------------------------------
TyrellBaddEvents_7_LOOP:
        .byte   W54
        .byte           N06   , Cn2 , v127
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Fn2 , v108
        .byte           N12   , Fn3
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N06   , Dn2 , v094
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn2 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn2 , v089
        .byte           N06   , Dn3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W66
        .byte           N16   , Gn2 , v115
        .byte           N16   , Cn3
        .byte   W18
        .byte           N06   , As2 , v095
        .byte   W12
@ 004   ----------------------------------------
        .byte   W54
        .byte                   Cn2 , v127
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn3
        .byte   W06
        .byte           N13   , Fn2 , v108
        .byte           N13   , Fn3
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N06   , Dn2 , v094
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn2 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn2 , v089
        .byte           N06   , Dn3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W06
        .byte           N07   , Cn3 , v109
        .byte   W06
        .byte           N05   , Cs3 , v096
        .byte   W06
        .byte                   Dn3 , v113
        .byte   W12
        .byte                   Cn3 , v103
        .byte   W12
        .byte           N04   , As2 , v091
        .byte   W12
        .byte           N06   , Gn2 , v106
        .byte   W06
        .byte                   Fn2 , v093
        .byte   W06
        .byte           N05   , Gn2 , v094
        .byte   W06
        .byte           N06   , Fn2 , v097
        .byte   W06
        .byte           N05   , Dn2 , v094
        .byte   W06
        .byte                   Cn2 , v097
        .byte   W06
        .byte           N06   , Dn2 , v098
        .byte   W06
@ 007   ----------------------------------------
        .byte           N15   , Cn2 , v113
        .byte           N15   , Gn2 , v107
        .byte   W18
        .byte           N13   , Cs2 , v088
        .byte           N13   , Gs2 , v101
        .byte   W18
        .byte           N12   , Dn2 , v108
        .byte           N12   , An2 , v106
        .byte   W60
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W66
        .byte           N17   , Gn2 , v095
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Gn2 , v106
        .byte           N11   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W66
        .byte           N04   , Fn2 , v093
        .byte   W06
        .byte                   Gn2 , v097
        .byte   W06
        .byte           N17   , Gn2 , v106
        .byte   W18
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W60
        .byte           N01   , Gn2 , v096
        .byte   W06
        .byte           N16   , Gn2 , v089
        .byte           N16   , Cn3
        .byte   W18
        .byte           N10   , Gn2 , v109
        .byte           N10   , Dn3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N92   , As1 , v074 , gtp3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 024   ----------------------------------------
TyrellBaddEvents_7_24:
        .byte           N06   , Fn2 , v116
        .byte   W06
        .byte                   Gn2 , v093
        .byte   W12
        .byte                   Gn2 , v098
        .byte   W12
        .byte                   Gn2 , v090
        .byte   W06
        .byte                   Fn2 , v099
        .byte   W06
        .byte                   Gn2 , v094
        .byte   W12
        .byte                   Cn2 , v127
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Fn2 , v108
        .byte           N12   , Fn3
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W08
        .byte           N06   , Dn2 , v094
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn2 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn2 , v089
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
TyrellBaddEvents_7_25:
        .byte           BEND  , c_v+0
        .byte           N06   , Fn2 , v109
        .byte   W06
        .byte                   Gn2 , v107
        .byte   W12
        .byte                   Gn2 , v101
        .byte   W12
        .byte                   Gn2 , v094
        .byte   W06
        .byte                   Fn2 , v103
        .byte   W06
        .byte                   Gn2 , v109
        .byte   W24
        .byte           N17   , Gn2 , v108
        .byte           N17   , Cn3
        .byte   W18
        .byte           N04   , As2 , v084
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TyrellBaddEvents_7_26:
        .byte           N06   , Fn2 , v093
        .byte   W06
        .byte                   Gn2 , v095
        .byte   W12
        .byte                   Gn2 , v106
        .byte   W12
        .byte                   Gn2 , v095
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2 , v127
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Fn2 , v108
        .byte           N12   , Fn3
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W08
        .byte           N06   , Dn2 , v094
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn2 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn2 , v089
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N06   , Fn2 , v106
        .byte   W06
        .byte                   Gn2 , v099
        .byte   W12
        .byte                   Gn2 , v102
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W06
        .byte                   Fn2 , v093
        .byte   W06
        .byte                   Gn2 , v111
        .byte   W24
        .byte           N16   , Gn2 , v115
        .byte           N16   , Cn3
        .byte   W18
        .byte           N06   , Dn3 , v095
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_7_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_7_26
@ 031   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N06   , Fn3 , v104
        .byte   W06
        .byte                   En3 , v090
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W06
        .byte                   Cn3 , v104
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W12
        .byte                   As3 , v098
        .byte   W12
        .byte                   As3 , v084
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   As3 , v081
        .byte   W06
        .byte                   An3 , v093
        .byte   W06
        .byte                   Gn3 , v111
        .byte   W06
        .byte           N11   , Fn3 , v107
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  TyrellBaddEvents_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TyrellBaddEvents_8:
        .byte   KEYSH , TyrellBaddEvents_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           VOL   , 100
        .byte           BEND  , c_v+2
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W54
@ 001   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W24
        .byte           N17   , Cn2
        .byte   W18
        .byte           N04   , As1
        .byte   W12
@ 002   ----------------------------------------
TyrellBaddEvents_8_LOOP:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W54
@ 003   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W24
        .byte           N16   , Cn2
        .byte   W18
        .byte           N06   , Dn2
        .byte   W12
@ 004   ----------------------------------------
TyrellBaddEvents_8_4:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W54
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_4
@ 006   ----------------------------------------
        .byte   W06
        .byte           N07   , Cn2 , v100
        .byte   W06
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , As1
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N06   , Fn2
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
@ 007   ----------------------------------------
        .byte           N15   , Cn2
        .byte           N15   , Gn2
        .byte   W18
        .byte           N13   , Cs2
        .byte           N13   , Gs2
        .byte   W18
        .byte           N04   , Dn2
        .byte           N04   , An2
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , An2
        .byte   W54
@ 008   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_10
@ 011   ----------------------------------------
        .byte           N09   , Gn1 , v116
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W30
        .byte           N14   , Gn1 , v111
        .byte           N14   , Dn2
        .byte   W18
@ 012   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_1_10
@ 015   ----------------------------------------
        .byte           N09   , Gn1 , v116
        .byte   W42
        .byte           N05   , Gn1 , v115
        .byte   W06
        .byte                   Gn1
        .byte   W36
        .byte           N12   , Gn1 , v111
        .byte           N12   , Dn2
        .byte   W12
@ 016   ----------------------------------------
TyrellBaddEvents_8_16:
        .byte           N05   , As1 , v084
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
TyrellBaddEvents_8_17:
        .byte           N05   , Cn2 , v084
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
TyrellBaddEvents_8_18:
        .byte           N05   , Ds2 , v084
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , As2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N01   , Fn2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N17   , Fn2 , v114
        .byte           N17   , Cn3
        .byte   W18
@ 020   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_18
@ 023   ----------------------------------------
        .byte           N05   , Fn2 , v084
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W12
@ 024   ----------------------------------------
TyrellBaddEvents_8_24:
        .byte           N06   , Fn1 , v116
        .byte   W06
        .byte                   Gn1 , v093
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Gn1 , v090
        .byte   W06
        .byte                   Fn1 , v099
        .byte   W06
        .byte                   Gn1 , v094
        .byte   W54
        .byte   PEND
@ 025   ----------------------------------------
TyrellBaddEvents_8_25:
        .byte           N06   , Fn1 , v109
        .byte   W06
        .byte                   Gn1 , v107
        .byte   W12
        .byte                   Gn1 , v101
        .byte   W12
        .byte                   Gn1 , v094
        .byte   W06
        .byte                   Fn1 , v103
        .byte   W06
        .byte                   Gn1 , v109
        .byte   W24
        .byte           N17   , Cn2 , v108
        .byte   W18
        .byte           N04   , As1 , v084
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TyrellBaddEvents_8_26:
        .byte           N06   , Fn1 , v093
        .byte   W06
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v106
        .byte   W12
        .byte                   Gn1 , v095
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W54
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fn1 , v106
        .byte   W06
        .byte                   Gn1 , v099
        .byte   W12
        .byte                   Gn1 , v102
        .byte   W12
        .byte                   Gn1 , v076
        .byte   W06
        .byte                   Fn1 , v093
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W24
        .byte           N16   , Cn2 , v115
        .byte   W18
        .byte           N06   , Dn2 , v095
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  TyrellBaddEvents_8_26
@ 031   ----------------------------------------
        .byte   W06
        .byte           N06   , Fn2 , v104
        .byte   W06
        .byte                   En2 , v090
        .byte   W06
        .byte                   Dn2 , v095
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   As1 , v098
        .byte   W12
        .byte                   As1 , v084
        .byte   W06
        .byte                   An1 , v096
        .byte   W06
        .byte                   As1 , v081
        .byte   W06
        .byte                   An1 , v093
        .byte   W06
        .byte                   Gn1 , v111
        .byte   W06
        .byte           N12   , Fn1 , v107
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  TyrellBaddEvents_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TyrellBaddEvents:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TyrellBaddEvents_pri    @ Priority
        .byte   TyrellBaddEvents_rev    @ Reverb

        .word   TyrellBaddEvents_grp   

        .word   TyrellBaddEvents_0
        .word   TyrellBaddEvents_1
        .word   TyrellBaddEvents_2
        .word   TyrellBaddEvents_3
        .word   TyrellBaddEvents_4
        .word   TyrellBaddEvents_5
        .word   TyrellBaddEvents_6
        .word   TyrellBaddEvents_7
        .word   TyrellBaddEvents_8

        .end
