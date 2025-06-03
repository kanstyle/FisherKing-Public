        .include "MPlayDef.s"

        .equ    LyingColdly_grp, voicegroup000
        .equ    LyingColdly_pri, 0
        .equ    LyingColdly_rev, 0
        .equ    LyingColdly_key, 0

        .section .rodata
        .global LyingColdly
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LyingColdly_0:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte           VOICE , 121
        .byte           VOL   , 90
        .byte           N01   , Cn1 , v121
        .byte           N02   , Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N02   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N02   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   As1 , v063
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N02   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte                   As1 , v060
        .byte   W12
@ 001   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N02   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   As1 , v062
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N02   , Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   As1 , v063
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N02   , Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   As1 , v057
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N02   , Fs1 , v023
        .byte   W06
        .byte                   Fs1 , v042
        .byte   W06
        .byte                   As1 , v054
        .byte   W12
@ 002   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N02   , Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v042
        .byte   W06
        .byte                   As1 , v058
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N02   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N02   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1 , v055
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N02   , Fs1 , v055
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte                   As1 , v060
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Dn1 , v125
        .byte           N01   , Cn1 , v122
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v060
        .byte   W06
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v125
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v057
        .byte   W12
LyingColdly_0_LOOP:
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v125
        .byte   W12
        .byte           N01   , As1 , v069
        .byte   W12
@ 004   ----------------------------------------
LyingColdly_0_4:
        .byte           N01   , Cn1 , v121
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
LyingColdly_0_5:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
LyingColdly_0_6:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N01   , Fs1 , v076
        .byte   W04
        .byte                   Fs1 , v031
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1 , v062
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte           N01   , Cn1 , v127
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte           N01   , Fs1 , v050
        .byte   W06
        .byte           N11   , As1 , v066
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_6
@ 011   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Cn1 , v123
        .byte           N01   , Fs1 , v073
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v076
        .byte   W04
        .byte                   Fs1 , v031
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1 , v062
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte   W06
        .byte           N11
        .byte           N01   , Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v118
        .byte           N11   , As1 , v066
        .byte   W06
        .byte                   Dn1 , v121
        .byte   W06
@ 012   ----------------------------------------
        .byte           N01   , Cn1
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v068
        .byte   W12
        .byte                   Fs1 , v031
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v058
        .byte   W18
        .byte                   Fs1 , v029
        .byte   W06
        .byte                   Cn1 , v119
        .byte           N01   , Fs1 , v062
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte           N01   , Fs1 , v060
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v029
        .byte   W06
        .byte           N11   , Dn1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v117
        .byte           N01   , Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W12
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v065
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v071
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N01   , Fs1 , v037
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v047
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v048
        .byte   W06
        .byte           N11   , Dn1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1 , v121
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v061
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte   W06
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte           N01   , Fs1 , v066
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N11   , As1 , v081
        .byte   W12
        .byte           N01   , Fs1 , v046
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v062
        .byte   W12
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N01   , Fs1 , v069
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N01   , Fs1 , v039
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v047
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v071
        .byte   W12
        .byte                   Fs1 , v031
        .byte   W06
        .byte           N11   , Dn1 , v119
        .byte   W06
        .byte           N01   , Cn1 , v117
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   Fs1 , v057
        .byte   W12
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v068
        .byte   W12
        .byte                   Fs1 , v042
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v063
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N01   , Fs1 , v068
        .byte   W12
        .byte           N05   , Dn1 , v116
        .byte           N01   , Fs1 , v050
        .byte   W06
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v093
        .byte   W03
@ 019   ----------------------------------------
        .byte           N12   , Dn1 , v127
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v057
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W12
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N11   , Dn1 , v117
        .byte           N11   , As1 , v065
        .byte   W12
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v036
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1 , v046
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte   W06
@ 020   ----------------------------------------
        .byte           N01   , Cn1
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v059
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v057
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte           N01   , Cn1 , v119
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
        .byte                   Fs1 , v066
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v057
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W06
        .byte           N11   , Dn1 , v123
        .byte           N01   , Fs1 , v068
        .byte   W12
        .byte                   Cn1 , v119
        .byte           N44   , En2 , v097 , gtp1
        .byte   W06
        .byte           N01   , Fs1 , v029
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte   W06
        .byte           N01   , Fs1 , v071
        .byte   W06
        .byte                   Cn1 , v119
        .byte           N01   , Fs1 , v061
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn1 , v119
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v051
        .byte   W06
        .byte                   Cn1 , v119
        .byte   W06
        .byte           N11   , Dn1 , v123
        .byte           N01   , Fs1 , v065
        .byte   W12
        .byte                   Cn1 , v123
        .byte           N44   , En2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v052
        .byte   W06
        .byte                   Cn1 , v121
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte   W06
        .byte           N11
        .byte           N11   , As1 , v069
        .byte   W06
        .byte           N01   , Cn1 , v113
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N44   , En2 , v097 , gtp1
        .byte   W12
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N21   , Ds2 , v065
        .byte   W12
        .byte           N01   , Fs1 , v048
        .byte   W06
        .byte                   Fs1 , v027
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N21   , Ds2 , v074
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte   W06
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v122
        .byte           N01   , Cn1 , v119
        .byte           N21   , Ds2 , v078
        .byte   W06
        .byte           N01   , Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N21   , Ds2 , v098
        .byte   W12
        .byte           N01   , Fs1 , v043
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N21   , Ds2 , v075
        .byte   W12
        .byte           N01   , Fs1 , v025
        .byte   W06
        .byte                   Fs1 , v051
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N21   , Ds2 , v092
        .byte   W06
        .byte           N01   , Fs1 , v069
        .byte   W06
        .byte           N05   , Dn1 , v108
        .byte           N01   , Fs1 , v065
        .byte   W06
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v122
        .byte           N01   , Cn1 , v119
        .byte           N21   , Ds2 , v053
        .byte   W06
        .byte           N11   , Dn1 , v122
        .byte   W06
        .byte           N01   , Fs1 , v047
        .byte   W06
        .byte           N11   , Dn1 , v122
        .byte           N01   , Fs1 , v065
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , As1 , v052
        .byte   W24
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v123
        .byte           N01   , As1 , v066
        .byte   W24
        .byte                   Cn1 , v117
        .byte           N01   , As1 , v069
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N01   , As1 , v097
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn1 , v120
        .byte           N01   , Cn1 , v116
        .byte           N01   , Fs1 , v078
        .byte   W42
        .byte           N02   , Dn1 , v100
        .byte   W03
        .byte                   Dn1 , v108
        .byte   W03
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte   W06
        .byte           N01   , Cn1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte   W06
        .byte           N01   , Cn1 , v119
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte   W06
        .byte           N11   , Dn1 , v124
        .byte   W06
        .byte           N01   , Cn1 , v119
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , As1 , v065
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v045
        .byte   W12
        .byte                   As1 , v054
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v057
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v066
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   As1 , v063
        .byte   W06
        .byte           N11   , Dn1 , v113
        .byte   W06
@ 030   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v051
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v059
        .byte   W12
        .byte                   As1 , v057
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v050
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v055
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte                   As1 , v058
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N01   , Fs1 , v063
        .byte   W12
        .byte                   As1 , v060
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v058
        .byte   W06
        .byte           N05   , Dn1 , v122
        .byte   W06
        .byte           N11
        .byte           N01   , As1 , v066
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v051
        .byte   W12
        .byte                   As1 , v055
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N11   , Dn1 , v122
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
@ 033   ----------------------------------------
LyingColdly_0_33:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v057
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   As1 , v066
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   As1 , v066
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v063
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
LyingColdly_0_34:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v061
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v122
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v057
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte           N11   , Dn1 , v118
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
LyingColdly_0_35:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v058
        .byte   W12
        .byte           N11   , Dn1 , v121
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   As1 , v055
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte           N01   , As1 , v065
        .byte   W12
        .byte           N05   , Dn1 , v119
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W06
        .byte           N01   , As1 , v065
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
LyingColdly_0_36:
        .byte           N01   , Cn1 , v121
        .byte           N44   , Cs2 , v097 , gtp1
        .byte   W12
        .byte           N01   , As1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v125
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn1 , v126
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_0_37:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N11   , Dn1 , v125
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
        .byte           N11   , Dn1 , v125
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v057
        .byte   W12
        .byte                   As1 , v075
        .byte   W06
        .byte           N11   , Dn1 , v122
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
LyingColdly_0_38:
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn1 , v125
        .byte           N01   , Cn1 , v123
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Dn1 , v126
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N05   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte   W06
        .byte           N01   , As1 , v060
        .byte   W06
        .byte           N11   , Dn1 , v117
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v125
        .byte           N01   , As1 , v065
        .byte   W06
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v057
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte           N01   , As1 , v075
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W06
@ 040   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N04   , Fs1 , v058
        .byte   W48
        .byte           N01   , Cn1 , v121
        .byte   W12
        .byte           N11   , Dn1 , v119
        .byte   W12
        .byte           N01   , Cn1 , v124
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W06
@ 041   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_4
@ 042   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_5
@ 043   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v116
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v076
        .byte   W04
        .byte                   Fs1 , v031
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1 , v062
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte           N05   , Dn1 , v121
        .byte           N01   , Cn1 , v119
        .byte   W06
        .byte           N11   , Dn1 , v121
        .byte           N01   , Fs1 , v050
        .byte   W06
        .byte           N11   , As1 , v066
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_5
@ 047   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v116
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1 , v060
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte   W06
@ 048   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N44   , Cs2 , v090 , gtp1
        .byte   W24
        .byte           N01   , Cn1 , v123
        .byte   W24
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v119
        .byte   W24
@ 049   ----------------------------------------
LyingColdly_0_49:
        .byte           N01   , Cn1 , v121
        .byte   W24
        .byte                   Cn1 , v123
        .byte   W24
        .byte                   Cn1 , v117
        .byte   W24
        .byte                   Cn1 , v119
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_49
@ 051   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte   W24
        .byte                   Cn1 , v123
        .byte   W12
        .byte           N05   , Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N01   , Cn1
        .byte   W12
        .byte           N05   , Dn1 , v111
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte   W06
        .byte           N05   , Dn1 , v122
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W06
@ 052   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N44   , Cs2 , v090 , gtp1
        .byte   W12
        .byte           N01   , As1 , v055
        .byte   W12
        .byte           N11   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v058
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte                   Cn1 , v117
        .byte           N01   , Fs1 , v053
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N11   , Dn1 , v122
        .byte           N01   , Cn1 , v119
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v063
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_0_38
@ 059   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Fs1 , v054
        .byte   W12
        .byte                   As1 , v061
        .byte   W12
        .byte           N05   , Dn1 , v123
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N11   , Dn1 , v114
        .byte   W06
        .byte           N01   , As1 , v060
        .byte   W06
        .byte           N11   , Dn1 , v117
        .byte   W06
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v055
        .byte   W06
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v125
        .byte           N01   , As1 , v065
        .byte   W06
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N01   , Cn1 , v127
        .byte           N01   , Fs1 , v057
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte           N06
        .byte           N01   , As1 , v075
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
@ 060   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N04   , Fs1 , v020
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N04   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N04   , Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   As1 , v063
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N04   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
        .byte                   As1 , v060
        .byte   W12
@ 061   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N04   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   As1 , v062
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N04   , Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v038
        .byte   W06
        .byte                   As1 , v063
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N04   , Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   As1 , v057
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N04   , Fs1 , v023
        .byte   W06
        .byte                   Fs1 , v042
        .byte   W06
        .byte                   As1 , v054
        .byte   W12
@ 062   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N04   , Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v042
        .byte   W06
        .byte                   As1 , v058
        .byte   W12
        .byte           N01   , Cn1 , v123
        .byte           N04   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   As1 , v053
        .byte   W12
        .byte           N01   , Cn1 , v117
        .byte           N04   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1 , v055
        .byte   W12
        .byte           N01   , Cn1 , v119
        .byte           N04   , Fs1 , v055
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte                   As1 , v060
        .byte   W12
@ 063   ----------------------------------------
        .byte           N05   , Dn1 , v125
        .byte           N01   , Cn1 , v122
        .byte           N01   , Fs1 , v055
        .byte   W12
        .byte                   As1 , v060
        .byte   W06
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte           N01   , Fs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v125
        .byte           N01   , Cn1
        .byte           N01   , Fs1 , v057
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_0_LOOP
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte           N01   , Cn1
        .byte           N01   , As1 , v069
        .byte   W12
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 1 (Midi-Chn.15) ******************@

LyingColdly_1:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+5
        .byte           VOICE , 28
        .byte           VOL   , 64
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
LyingColdly_1_LOOP:
        .byte   W36
        .byte           N11   , Bn2 , v111
        .byte   W12
@ 004   ----------------------------------------
        .byte           N28   , En3 , v126
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
        .byte           N24   , Bn2 , v122 , gtp1
        .byte   W84
        .byte           N11   , Bn2 , v123
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , En3 , v115 , gtp1
        .byte   W96
@ 029   ----------------------------------------
        .byte   W84
        .byte           N11   , Bn2 , v118
        .byte   W12
@ 030   ----------------------------------------
        .byte           N24   , En3 , v113 , gtp3
        .byte   W96
@ 031   ----------------------------------------
LyingColdly_1_31:
        .byte   W84
        .byte           N11   , Bn2 , v119
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N28   , En3 , v113
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_1_31
@ 034   ----------------------------------------
        .byte           N24   , En3 , v113 , gtp3
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
        .byte           N30   , Dn3 , v126 , gtp1
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
        .byte           N24   , Dn3 , v115 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W84
        .byte           N11   , An2 , v118
        .byte   W12
@ 050   ----------------------------------------
        .byte           N28   , Dn3 , v113 , gtp1
        .byte   W96
@ 051   ----------------------------------------
        .byte   W84
        .byte           N11   , An2 , v119
        .byte   W12
@ 052   ----------------------------------------
        .byte           N30   , En3 , v113
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_1_31
@ 054   ----------------------------------------
        .byte           N28   , En3 , v113 , gtp1
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
        .byte   W48
        .byte   GOTO
         .word  LyingColdly_1_LOOP
        .byte   W36
        .byte           N11   , Bn2 , v111
        .byte   W12
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LyingColdly_2:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 119
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N05   , En1 , v110
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W12
LyingColdly_2_LOOP:
        .byte   W36
        .byte           N12   , Bn0 , v110
        .byte   W12
@ 004   ----------------------------------------
LyingColdly_2_4:
        .byte           N05   , En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte           N11   , En0 , v110
        .byte   W12
        .byte           N20   , An0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
LyingColdly_2_5:
        .byte   W12
        .byte           N05   , An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   Bn0 , v110
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N11   , Cn1 , v110
        .byte   W12
        .byte           N22   , Dn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N18   , En1 , v110
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte           N11   , Bn0 , v110
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_5
@ 010   ----------------------------------------
        .byte           N05   , Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N22   , Dn1 , v110
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N18   , En1 , v110
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
@ 012   ----------------------------------------
LyingColdly_2_12:
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn0
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte           N18   , Cn1 , v110
        .byte   W18
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06   , Cn1 , v110
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
LyingColdly_2_13:
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Gn0
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte           N18   , Cn1 , v110
        .byte   W18
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Bn0 , v110
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Fs0
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte           N18   , Bn0 , v110
        .byte   W18
        .byte           N06   , Bn0 , v100
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N12   , Fs0 , v110
        .byte   W12
@ 015   ----------------------------------------
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Fs0
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   Bn0 , v110
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   An1 , v110
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   An1 , v110
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
@ 016   ----------------------------------------
        .byte                   An1 , v110
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En0
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte           N18   , An0 , v110
        .byte   W18
        .byte           N06   , An0 , v100
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N12   , En0 , v110
        .byte   W12
@ 017   ----------------------------------------
        .byte           N06   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En0
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte           N18   , An0 , v110
        .byte   W18
        .byte           N06   , An0 , v100
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Bn0 , v110
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Fs0
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte           N18   , Bn0 , v110
        .byte   W18
        .byte           N06   , Bn0 , v100
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte           N12   , An0 , v110
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N12   , Bn0 , v100
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_13
@ 022   ----------------------------------------
        .byte           N17   , Bn0 , v110
        .byte   W18
        .byte           N04   , Bn0 , v100
        .byte   W12
        .byte           N06   , An0
        .byte   W06
        .byte           N23   , Bn0 , v110
        .byte   W24
        .byte           N09
        .byte   W12
        .byte           N06   , An0
        .byte   W06
        .byte                   As0 , v100
        .byte   W06
        .byte           N10   , Bn0 , v110
        .byte   W12
@ 023   ----------------------------------------
        .byte           N17   , En1
        .byte   W18
        .byte           N04   , En1 , v100
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N17   , En1 , v110
        .byte   W18
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte                   Gn0 , v100
        .byte   W06
        .byte           N11   , En0 , v110
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , An0
        .byte   W18
        .byte           N16   , An0 , v100
        .byte   W18
        .byte           N13   , As0 , v110
        .byte   W18
        .byte           N06   , Gs0 , v100
        .byte   W06
        .byte           N12   , As0 , v110
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 025   ----------------------------------------
        .byte           N16   , Bn0
        .byte   W18
        .byte                   Bn0 , v100
        .byte   W18
        .byte           N12   , Cs1 , v110
        .byte   W18
        .byte           N06   , Bn0 , v100
        .byte   W06
        .byte           N12   , Cs1 , v110
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 026   ----------------------------------------
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W18
        .byte                   Cs1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   Cs1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v110
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn0
        .byte   W84
        .byte                   Bn0
        .byte   W12
@ 028   ----------------------------------------
LyingColdly_2_28:
        .byte           N05   , En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   En0 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
LyingColdly_2_29:
        .byte           N05   , Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn0 , v110
        .byte   W06
        .byte                   Dn0 , v100
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_29
@ 036   ----------------------------------------
LyingColdly_2_36:
        .byte           N05   , Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Ds0 , v110
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_36
@ 039   ----------------------------------------
LyingColdly_2_39:
        .byte           N05   , Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn0 , v100
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N14   , An0 , v110
        .byte   W18
        .byte                   An0 , v100
        .byte   W18
        .byte           N13   , An0 , v110
        .byte   W60
@ 041   ----------------------------------------
LyingColdly_2_41:
        .byte           N10   , Dn1 , v110
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N20   , Gn0
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
LyingColdly_2_42:
        .byte   W12
        .byte           N11   , Gn0 , v110
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N11   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N22   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Dn1
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_42
@ 047   ----------------------------------------
        .byte           N11   , As0 , v110
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N22   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 049   ----------------------------------------
        .byte   W84
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn0 , v100
        .byte   W06
@ 050   ----------------------------------------
        .byte           N12   , Dn0 , v110
        .byte   W96
@ 051   ----------------------------------------
        .byte   W84
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Dn0 , v100
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_29
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_28
@ 055   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_36
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_36
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_2_39
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           N05   , En1 , v110
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_2_LOOP
        .byte   W36
        .byte           N12   , Bn0
        .byte   W12
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LyingColdly_3:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           PAN   , c_v+10
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N11   , En3 , v120
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   En3
        .byte   W12
LyingColdly_3_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N76   , En2 , v108 , gtp1
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
LyingColdly_3_28:
        .byte           N76   , En2 , v108 , gtp1
        .byte                   En3 , v112
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_28
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_28
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_28
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
        .byte           N14   , An2 , v116
        .byte   W18
        .byte                   An2 , v107
        .byte   W18
        .byte           N13
        .byte   W60
@ 041   ----------------------------------------
LyingColdly_3_41:
        .byte           N76   , Dn2 , v108 , gtp1
        .byte                   Dn3 , v112
        .byte   W96
        .byte   PEND
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
         .word  LyingColdly_3_41
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_41
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_28
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_3_28
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
        .byte           N11   , En3 , v120
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_3_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LyingColdly_4:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 109
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
LyingColdly_4_LOOP:
        .byte           N02   , An1 , v086
        .byte   W02
        .byte                   En2 , v094
        .byte   W02
        .byte                   An2 , v089
        .byte   W02
        .byte                   Cs3 , v081
        .byte   W02
        .byte                   En3 , v093
        .byte   W02
        .byte                   An3 , v085
        .byte   W02
        .byte                   Cs4 , v075
        .byte   W02
        .byte                   En4 , v093
        .byte   W02
        .byte                   An4 , v102
        .byte   W02
        .byte                   Cs5 , v081
        .byte   W02
        .byte                   En5 , v093
        .byte   W02
        .byte                   An5 , v102
        .byte   W02
        .byte                   Cs6 , v087
        .byte   W02
        .byte                   An5 , v086
        .byte   W02
        .byte                   En5 , v091
        .byte   W02
        .byte                   Cs5 , v080
        .byte   W02
        .byte                   An4 , v036
        .byte   W02
        .byte                   En4 , v098
        .byte   W02
        .byte                   Cs4 , v090
        .byte   W02
        .byte                   An3 , v084
        .byte   W02
        .byte                   En3 , v101
        .byte   W02
        .byte                   Cs3 , v093
        .byte   W02
        .byte                   An2 , v103
        .byte   W02
        .byte                   En2 , v102
        .byte   W02
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
        .byte   W48
        .byte           N06   , Bn5 , v080
        .byte   W02
        .byte                   Bn4 , v070
        .byte   W02
        .byte                   An5 , v076
        .byte   W02
        .byte                   An4 , v074
        .byte   W02
        .byte                   Fs5 , v073
        .byte   W02
        .byte                   Fs4 , v070
        .byte   W02
        .byte                   Ds5 , v069
        .byte   W02
        .byte                   Ds4 , v067
        .byte   W02
        .byte                   Cs5 , v065
        .byte   W02
        .byte                   Cs4 , v063
        .byte   W02
        .byte                   Bn4 , v062
        .byte   W02
        .byte                   Bn3 , v059
        .byte   W02
        .byte                   An4 , v058
        .byte   W02
        .byte                   An3 , v056
        .byte   W02
        .byte                   Fs4 , v054
        .byte   W02
        .byte                   Fs3 , v052
        .byte   W02
        .byte                   En4 , v050
        .byte   W02
        .byte                   En3 , v047
        .byte   W02
        .byte                   Ds4 , v046
        .byte   W02
        .byte                   Ds3 , v044
        .byte   W02
        .byte                   Cs4 , v042
        .byte   W02
        .byte                   Cs3 , v041
        .byte   W02
        .byte                   Bn3 , v039
        .byte   W02
        .byte                   Bn2 , v037
        .byte   W02
@ 028   ----------------------------------------
        .byte                   En3 , v035
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
        .byte   W48
        .byte           N02   , An1 , v086
        .byte   W02
        .byte                   En2 , v094
        .byte   W02
        .byte                   An2 , v089
        .byte   W02
        .byte                   Cs3 , v081
        .byte   W02
        .byte                   En3 , v093
        .byte   W02
        .byte                   An3 , v085
        .byte   W02
        .byte                   Cs4 , v075
        .byte   W02
        .byte                   En4 , v093
        .byte   W02
        .byte                   An4 , v102
        .byte   W02
        .byte                   Cs5 , v081
        .byte   W02
        .byte                   En5 , v093
        .byte   W02
        .byte                   An5 , v102
        .byte   W02
        .byte                   Cs6 , v087
        .byte   W02
        .byte                   An5 , v086
        .byte   W02
        .byte                   En5 , v091
        .byte   W02
        .byte                   Cs5 , v080
        .byte   W02
        .byte                   An4 , v036
        .byte   W02
        .byte                   En4 , v098
        .byte   W02
        .byte                   Cs4 , v090
        .byte   W02
        .byte                   An3 , v084
        .byte   W02
        .byte                   En3 , v101
        .byte   W02
        .byte                   Cs3 , v093
        .byte   W02
        .byte                   An2 , v103
        .byte   W02
        .byte                   En2 , v102
        .byte   W02
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
        .byte   W48
        .byte                   An1 , v086
        .byte   GOTO
         .word  LyingColdly_4_LOOP
        .byte   W02
        .byte                   En2 , v094
        .byte   W02
        .byte                   An2 , v089
        .byte   W02
        .byte                   Cs3 , v081
        .byte   W02
        .byte                   En3 , v093
        .byte   W02
        .byte                   An3 , v085
        .byte   W02
        .byte                   Cs4 , v075
        .byte   W02
        .byte                   En4 , v093
        .byte   W02
        .byte                   An4 , v102
        .byte   W02
        .byte                   Cs5 , v081
        .byte   W02
        .byte                   En5 , v093
        .byte   W02
        .byte                   An5 , v102
        .byte   W02
        .byte                   Cs6 , v087
        .byte   W02
        .byte                   An5 , v086
        .byte   W02
        .byte                   En5 , v091
        .byte   W02
        .byte                   Cs5 , v080
        .byte   W02
        .byte                   An4 , v036
        .byte   W02
        .byte                   En4 , v098
        .byte   W02
        .byte                   Cs4 , v090
        .byte   W02
        .byte                   An3 , v084
        .byte   W02
        .byte                   En3 , v101
        .byte   W02
        .byte                   Cs3 , v093
        .byte   W02
        .byte                   An2 , v103
        .byte   W02
        .byte                   En2 , v102
        .byte   W02
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LyingColdly_5:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N05   , Gn3 , v106
        .byte           N05   , Bn3 , v100
        .byte           N05   , Dn4 , v103
        .byte   W18
        .byte                   Gn3 , v107
        .byte           N05   , Bn3 , v105
        .byte           N05   , Dn4 , v109
        .byte   W18
        .byte                   En3 , v106
        .byte           N05   , An3 , v109
        .byte           N05   , Cs4 , v110
        .byte   W12
LyingColdly_5_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N44   , Bn2 , v107 , gtp2
        .byte           N40   , Bn3
        .byte           N21   , Bn4
        .byte   W24
        .byte           N09   , Bn4 , v092
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           N11   , Fs3 , v108
        .byte           N11   , Fs4
        .byte   W12
        .byte           N07   , Gn3 , v103
        .byte           N13   , Gn4
        .byte   W12
        .byte           N56   , An2 , v101 , gtp3
        .byte           N15   , Gn3 , v087
        .byte           N14   , Cs4 , v103
        .byte           N17   , En4 , v101
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v074
        .byte           N05   , Cs4 , v086
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
        .byte                   Cs3 , v063
        .byte   W06
        .byte                   An2 , v101
        .byte   W12
        .byte           N05   , En2 , v108
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs2 , v099
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn2 , v096
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An2 , v101
        .byte           N05   , An4
        .byte   W06
@ 006   ----------------------------------------
        .byte           N14   , Bn2 , v098
        .byte           N14   , En4 , v106
        .byte           N14   , Gn4 , v103
        .byte           N15   , Bn4 , v106
        .byte   W18
        .byte           N04   , Bn2 , v101
        .byte           N03   , En4 , v109
        .byte           N03   , Gn4 , v105
        .byte           N03   , Bn4 , v106
        .byte   W18
        .byte           N23   , An2 , v104
        .byte           N32   , Dn4 , v108 , gtp1
        .byte           N21   , Fs4 , v103
        .byte           N21   , An4 , v109
        .byte   W24
        .byte           N10   , Gn2 , v115
        .byte           N10   , Gn4
        .byte   W12
        .byte           N09   , Fs2 , v111
        .byte           N09   , Dn4 , v103
        .byte           N09   , Fs4 , v111
        .byte   W12
        .byte           N54   , Gn2 , v118
        .byte           N54   , Gn3
        .byte           N54   , Gn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn2 , v098
        .byte   W12
        .byte           N23   , An2 , v113
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W24
        .byte           N09   , As2 , v101
        .byte           N09   , As3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N28   , Bn2 , v101 , gtp1
        .byte           N24   , En3 , v102 , gtp1
        .byte           N24   , Gn3 , v106 , gtp3
        .byte           N28   , Bn3 , v104 , gtp1
        .byte   W30
        .byte           N14   , En3 , v070
        .byte   W06
        .byte           N28   , Bn3 , v112 , gtp1
        .byte   W12
        .byte           N16   , En3
        .byte           N16   , En4
        .byte   W18
        .byte           N17   , Fs3 , v116
        .byte           N17   , Bn3 , v103
        .byte           N17   , Fs4 , v116
        .byte   W18
        .byte           N16   , Bn3 , v113
        .byte           N21   , Cs4 , v106
        .byte           N19   , En4 , v110
        .byte           N16   , Bn4 , v113
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   An3 , v112
        .byte           N18   , Cs4 , v096
        .byte           N15   , En4 , v103
        .byte           N16   , An4 , v112
        .byte   W24
        .byte           N24   , Gn3 , v110 , gtp1
        .byte           N23   , Cs4 , v109
        .byte           N23   , En4
        .byte           N24   , Gn4 , v110 , gtp1
        .byte   W36
        .byte           N05   , En4 , v105
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
        .byte                   An4 , v106
        .byte   W06
@ 010   ----------------------------------------
        .byte           N14   , Bn3 , v103
        .byte           N13   , En4 , v109
        .byte           N14   , Bn4 , v112
        .byte   W18
        .byte           N04   , Bn3 , v113
        .byte           N04   , En4 , v112
        .byte           N03   , Bn4 , v113
        .byte   W18
        .byte           N19   , An3 , v112
        .byte           N19   , Dn4 , v105
        .byte           N19   , Fs4 , v111
        .byte           N19   , An4 , v112
        .byte   W24
        .byte           N11   , Gn3 , v117
        .byte           N23   , Dn4 , v110
        .byte           N11   , Gn4 , v117
        .byte   W12
        .byte           N10   , Fs3 , v113
        .byte           N10   , Fs4
        .byte   W12
        .byte           N28   , En3 , v108
        .byte           TIE   , En4
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N22   , Bn2 , v094
        .byte           N22   , En3 , v081
        .byte   W12
        .byte           N08   , Gn3 , v106
        .byte           N08   , Bn3 , v105
        .byte   W12
        .byte           N15   , Fs3 , v104
        .byte           N11   , An3 , v105
        .byte   W18
        .byte           N32   , En3 , v112
        .byte           N30   , Gn3 , v110 , gtp1
        .byte   W30
@ 012   ----------------------------------------
        .byte   W04
        .byte           EOT   , En4
        .byte   W20
        .byte           N21   , Gn3 , v115
        .byte           N21   , Gn4 , v118
        .byte   W24
        .byte           N15   , Gn3 , v106
        .byte           N13   , Fs4 , v108
        .byte   W18
        .byte           N12   , Gn3 , v099
        .byte           N13   , En4 , v105
        .byte   W18
        .byte           N44   , En3 , v108 , gtp1
        .byte           N44   , Gn3 , v101
        .byte           N44   , Bn3 , v102
        .byte   W12
@ 013   ----------------------------------------
        .byte   W36
        .byte           N32   , En3 , v104 , gtp1
        .byte           N32   , Gn3 , v098
        .byte           N32   , An3 , v102 , gtp1
        .byte   W36
        .byte           N18   , En3 , v106
        .byte           N22   , Bn3 , v110
        .byte   W24
@ 014   ----------------------------------------
        .byte           N30   , Fs3 , v108
        .byte           N28   , An3 , v108 , gtp1
        .byte           N30   , Dn4 , v117 , gtp1
        .byte   W36
        .byte           N54   , Fs3 , v105 , gtp1
        .byte                   An3 , v095
        .byte   W60
@ 015   ----------------------------------------
        .byte           N32   , Dn3 , v102
        .byte           N32   , Gn3 , v102 , gtp2
        .byte   W36
        .byte           N54   , Dn3 , v089
        .byte           N52   , Fs3 , v092 , gtp1
        .byte   W60
@ 016   ----------------------------------------
        .byte           TIE   , En2 , v095
        .byte           N32   , Cn3 , v088 , gtp3
        .byte           N30   , En3 , v097 , gtp1
        .byte   W36
        .byte           N92   , Cn3 , v103 , gtp2
        .byte           N92   , En3 , v105 , gtp1
        .byte           N92   , Bn3 , v108 , gtp2
        .byte   W60
@ 017   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , En2
        .byte   W02
        .byte           N32   , Gn2 , v104
        .byte           N32   , Cn3 , v101
        .byte           N30   , En3 , v100 , gtp1
        .byte           N32   , Gn3 , v104
        .byte   W36
        .byte           N20   , An2
        .byte           N18   , Cn3 , v102
        .byte           N20   , An3 , v104
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , Bn2 , v103 , gtp3
        .byte                   Dn3 , v098
        .byte           N84   , Fs3 , v086
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs2 , v073
        .byte           N24   , Dn3 , v080 , gtp3
        .byte           N11   , Fs3 , v073
        .byte   W12
        .byte           N10   , An2 , v106
        .byte           N10   , An3
        .byte   W12
        .byte           N11   , Bn2 , v095
        .byte           N11   , Bn3
        .byte   W12
        .byte           N16   , Dn3 , v105
        .byte           N16   , Fs3 , v096
        .byte           N16   , Dn4 , v105
        .byte   W18
        .byte                   En3 , v100
        .byte           N16   , En4
        .byte   W18
        .byte           N10   , Fs3 , v108
        .byte           N10   , Fs4 , v112
        .byte   W12
@ 020   ----------------------------------------
        .byte           N14   , Gn3 , v115
        .byte           N14   , Bn3 , v093
        .byte           N13   , En4 , v100
        .byte           N14   , Gn4 , v115
        .byte   W18
        .byte           N15   , Fs3 , v107
        .byte           N15   , Bn3 , v097
        .byte           N15   , Fs4 , v107
        .byte   W18
        .byte           N68   , En3 , v117
        .byte           N68   , Bn3 , v104 , gtp1
        .byte           N68   , En4 , v117
        .byte   W60
@ 021   ----------------------------------------
        .byte   W36
        .byte           N07   , Gn3
        .byte           N07   , Bn3 , v109
        .byte           N06   , En4 , v106
        .byte           N07   , Gn4 , v117
        .byte   W12
        .byte           N16   , Fs3 , v109
        .byte           N16   , Bn3 , v105
        .byte           N16   , Fs4 , v109
        .byte   W18
        .byte           N28   , En3 , v110
        .byte           N28   , Bn3 , v104
        .byte           N28   , En4 , v110
        .byte   W30
@ 022   ----------------------------------------
        .byte           N17   , Dn3 , v108
        .byte           N16   , Fs3 , v106
        .byte           N17   , Dn4 , v108
        .byte   W18
        .byte                   Dn3
        .byte           N16   , Fs3 , v106
        .byte           N17   , Dn4 , v108
        .byte   W18
        .byte           N48   , Bn2 , v104 , gtp3
        .byte                   Fs3 , v102
        .byte           N48   , Bn3 , v104 , gtp3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N15   , An2 , v108
        .byte           N15   , Bn2 , v099
        .byte           N14   , Dn3 , v107
        .byte           N15   , An3 , v108
        .byte   W18
        .byte                   An2
        .byte           N15   , Bn2 , v099
        .byte           N14   , Dn3 , v107
        .byte           N15   , An3 , v108
        .byte   W18
        .byte           N32   , Gs2 , v104 , gtp1
        .byte           N30   , Bn2 , v099 , gtp1
        .byte           N32   , Dn3 , v107 , gtp1
        .byte                   Gs3 , v104
        .byte   W36
        .byte           N20   , Bn2 , v117
        .byte           N20   , Bn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N17   , En2 , v095
        .byte           N16   , Cn3 , v100
        .byte           N16   , En3 , v108
        .byte   W18
        .byte           N08   , Fs2 , v109
        .byte           N08   , Cn3 , v103
        .byte           N08   , Fs3 , v109
        .byte   W18
        .byte           N40   , Gn2
        .byte           N36   , Cs3 , v109 , gtp3
        .byte                   En3 , v110
        .byte           N40   , Gn3 , v109
        .byte   W48
        .byte           N08   , Gn2 , v104
        .byte           N06   , Cs3
        .byte           N08   , En3
        .byte           N08   , Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N16   , An2 , v109
        .byte           N16   , Dn3 , v105
        .byte           N16   , Fs3 , v107
        .byte           N16   , An3 , v109
        .byte   W18
        .byte           N08   , Bn2 , v114
        .byte           N07   , Dn3 , v113
        .byte           N08   , Bn3 , v114
        .byte   W18
        .byte           N30   , Cs3 , v112
        .byte           N28   , En3 , v108
        .byte           N28   , Gn3 , v110 , gtp1
        .byte           N30   , Cs4 , v112
        .byte   W36
        .byte           N18   , Gn3 , v115
        .byte           N18   , Gn4 , v119
        .byte   W24
@ 026   ----------------------------------------
        .byte           N84   , Gn3 , v105 , gtp3
        .byte           N90   , As3 , v109
        .byte           N84   , En4 , v101 , gtp2
        .byte           N90   , Gn4 , v119 , gtp1
        .byte   W96
@ 027   ----------------------------------------
        .byte           N12   , Fs3 , v091
        .byte           N12   , An3 , v111
        .byte           N12   , Ds4 , v103
        .byte           N12   , Fs4 , v114
        .byte   W96
@ 028   ----------------------------------------
LyingColdly_5_28:
        .byte   W48
        .byte           N13   , En3 , v115
        .byte           N14   , Gn3 , v105
        .byte           N14   , Bn3
        .byte           N13   , En4 , v115
        .byte   W18
        .byte           N08   , Fs3
        .byte           N06   , Bn3 , v105
        .byte           N08   , Fs4 , v115
        .byte   W18
        .byte           N05   , Gn4 , v098
        .byte   W06
        .byte           N04   , An4 , v105
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
LyingColdly_5_29:
        .byte           N07   , Bn3 , v101
        .byte           N07   , En4 , v107
        .byte           N07   , Gn4 , v108
        .byte           N07   , Bn4
        .byte   W12
        .byte           N05   , An3 , v110
        .byte           N06   , Bn3 , v106
        .byte           N04   , En4 , v105
        .byte           N05   , An4 , v110
        .byte   W12
        .byte           N06   , Gn3 , v112
        .byte           N07   , Bn3 , v108
        .byte           N06   , En4 , v109
        .byte           N06   , Gn4 , v112
        .byte   W24
        .byte           N17   , Cn2 , v104
        .byte           N16   , Gn3 , v109
        .byte           N16   , Cn4
        .byte           N16   , Gn4 , v112
        .byte   W18
        .byte           N28   , Dn2 , v101
        .byte           N28   , Fs3 , v107
        .byte           N24   , Dn4 , v106 , gtp3
        .byte           N28   , Fs4 , v108
        .byte   W30
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_28
@ 035   ----------------------------------------
LyingColdly_5_35:
        .byte           N07   , Bn3 , v101
        .byte           N07   , En4 , v107
        .byte           N07   , Gn4 , v108
        .byte           N07   , Bn4
        .byte   W12
        .byte           N05   , An3 , v110
        .byte           N06   , Bn3 , v106
        .byte           N04   , En4 , v105
        .byte           N05   , An4 , v110
        .byte   W12
        .byte           N06   , Gn3 , v112
        .byte           N07   , Bn3 , v108
        .byte           N06   , En4 , v109
        .byte           N06   , Gn4 , v112
        .byte   W24
        .byte           N14   , Cn2 , v103
        .byte           N14   , Gn3 , v109
        .byte           N14   , En4 , v114
        .byte           N14   , Gn4 , v112
        .byte   W18
        .byte           N24   , Dn2 , v099 , gtp1
        .byte                   Fs3 , v105
        .byte           N24   , Dn4 , v105 , gtp2
        .byte           N24   , Fs4 , v113 , gtp1
        .byte   W28
        .byte   W01
        .byte           TIE   , Fn2 , v100
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
LyingColdly_5_36:
        .byte           TIE   , En3 , v110
        .byte           TIE   , En4
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_5_37:
        .byte   W78
        .byte           EOT   , Fn2
        .byte   W04
        .byte                   En3
        .byte                   En4
        .byte   W02
        .byte           N07   , Bn1 , v110
        .byte   W11
        .byte           TIE   , Fn2 , v100
        .byte           TIE   , Fn1 , v102
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
LyingColdly_5_39:
        .byte   W76
        .byte   W01
        .byte           EOT   , Fn1
        .byte   W01
        .byte                   Fn2
        .byte   W06
        .byte           N07   , Bn1 , v110
        .byte   W12
        .byte   PEND
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
LyingColdly_5_48:
        .byte   W48
        .byte           N13   , Dn3 , v115
        .byte           N14   , Fn3 , v105
        .byte           N14   , An3
        .byte           N13   , Dn4 , v115
        .byte   W18
        .byte           N08   , En3
        .byte           N06   , An3 , v105
        .byte           N08   , En4 , v115
        .byte   W18
        .byte           N05   , Fn4 , v098
        .byte   W06
        .byte           N04   , Gn4 , v105
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
LyingColdly_5_49:
        .byte           N07   , An3 , v101
        .byte           N07   , Dn4 , v107
        .byte           N07   , Fn4 , v108
        .byte           N07   , An4
        .byte   W12
        .byte           N05   , Gn3 , v110
        .byte           N06   , An3 , v106
        .byte           N04   , Dn4 , v105
        .byte           N05   , Gn4 , v110
        .byte   W12
        .byte           N06   , Fn3 , v112
        .byte           N07   , An3 , v108
        .byte           N06   , Dn4 , v109
        .byte           N06   , Fn4 , v112
        .byte   W24
        .byte           N17   , As1 , v104
        .byte           N16   , Fn3 , v109
        .byte           N16   , As3
        .byte           N16   , Fn4 , v112
        .byte   W18
        .byte           N28   , Cn2 , v101
        .byte           N28   , En3 , v107
        .byte           N24   , Cn4 , v106 , gtp3
        .byte           N28   , En4 , v108
        .byte   W30
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_29
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_28
@ 055   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_37
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_5_39
@ 060   ----------------------------------------
        .byte   W48
        .byte           N05   , En4 , v112
        .byte           N05   , En5 , v104
        .byte   W18
        .byte                   En4 , v108
        .byte           N05   , En5 , v101
        .byte   W18
        .byte                   En4 , v109
        .byte           N05   , En5 , v104
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Gn3 , v101
        .byte           N05   , Bn3 , v095
        .byte           N05   , Dn4 , v098
        .byte   W18
        .byte                   Gn3 , v102
        .byte           N05   , Bn3 , v100
        .byte           N05   , Dn4 , v104
        .byte   W18
        .byte                   En3 , v101
        .byte           N05   , An3 , v104
        .byte           N05   , Cs4 , v105
        .byte   W12
        .byte                   En4 , v115
        .byte           N05   , En5 , v103
        .byte   W18
        .byte                   En4 , v113
        .byte           N05   , En5 , v104
        .byte   W18
        .byte           N11   , Bn1 , v108
        .byte           N05   , En4 , v114
        .byte           N05   , En5 , v104
        .byte   W12
@ 062   ----------------------------------------
        .byte                   En3 , v106
        .byte           N05   , Gn3 , v102
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3 , v107
        .byte           N05   , Gn3 , v101
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3 , v100
        .byte           N05   , An3 , v107
        .byte           N05   , Cs4 , v103
        .byte   W12
        .byte                   En4 , v113
        .byte           N05   , En5 , v100
        .byte   W18
        .byte                   En4 , v111
        .byte           N05   , En5 , v104
        .byte   W18
        .byte                   En4 , v113
        .byte           N05   , En5 , v102
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Gn3 , v101
        .byte           N05   , Bn3 , v095
        .byte           N05   , Dn4 , v098
        .byte   W18
        .byte                   Gn3 , v102
        .byte           N05   , Bn3 , v100
        .byte           N05   , Dn4 , v104
        .byte   W18
        .byte                   En3 , v101
        .byte           N05   , An3 , v104
        .byte           N05   , Cs4 , v105
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_5_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

LyingColdly_6:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           PAN   , c_v+11
        .byte           VOL   , 76
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
LyingColdly_6_LOOP:
        .byte   W48
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
        .byte           N64   , Gn4 , v122
        .byte   W24
        .byte           N68   , As3 , v101 , gtp3
        .byte   W24
        .byte           N40   , Cs4 , v093 , gtp1
        .byte   W24
        .byte           N18   , Gn4 , v111
        .byte   W24
@ 027   ----------------------------------------
        .byte           N12   , Bn3 , v106
        .byte           N12   , Ds4 , v105
        .byte           N12   , Fs4 , v095
        .byte   W96
@ 028   ----------------------------------------
        .byte           N04   , En4 , v113
        .byte           N05   , Gn4 , v109
        .byte   W12
        .byte           N04   , Dn4 , v101
        .byte           N03   , Fs4 , v099
        .byte   W12
        .byte           N07   , Bn3 , v109
        .byte           N06   , En4 , v123
        .byte   W72
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N05   , En4 , v119
        .byte           N06   , Gn4 , v109
        .byte   W12
        .byte           N04   , Dn4 , v106
        .byte           N03   , Fs4 , v107
        .byte   W12
        .byte           N05   , Bn3 , v104
        .byte           N05   , En4 , v122
        .byte   W72
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
LyingColdly_6_32:
        .byte           N04   , En4 , v122
        .byte           N06   , Gn4 , v109
        .byte   W12
        .byte           N05   , Dn4 , v103
        .byte           N04   , Fs4 , v107
        .byte   W12
        .byte           N05   , Bn3 , v115
        .byte           N04   , En4 , v123
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
LyingColdly_6_34:
        .byte           N05   , En4 , v121
        .byte           N07   , Gn4 , v107
        .byte   W12
        .byte           N05   , Dn4 , v106
        .byte           N04   , Fs4 , v108
        .byte   W12
        .byte           N05   , Bn3 , v115
        .byte           N04   , En4 , v122
        .byte   W72
        .byte   PEND
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
        .byte                   Dn4 , v113
        .byte           N05   , Fn4 , v109
        .byte   W12
        .byte           N04   , Cn4 , v101
        .byte           N03   , En4 , v099
        .byte   W12
        .byte           N07   , An3 , v109
        .byte           N06   , Dn4 , v123
        .byte   W72
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           N05   , Dn4 , v119
        .byte           N06   , Fn4 , v109
        .byte   W12
        .byte           N04   , Cn4 , v106
        .byte           N03   , En4 , v107
        .byte   W12
        .byte           N05   , An3 , v104
        .byte           N05   , Dn4 , v122
        .byte   W72
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_6_32
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_6_34
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
        .byte   W48
        .byte   GOTO
         .word  LyingColdly_6_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

LyingColdly_7:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           VOL   , 87
        .byte           BEND  , c_v-1
        .byte           N02   , En2 , v030
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2 , v032
        .byte   W06
        .byte                   En2 , v035
        .byte   W06
        .byte                   En2 , v037
        .byte   W06
        .byte                   En2 , v039
        .byte   W06
        .byte                   En2 , v040
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   En2 , v043
        .byte   W06
        .byte                   En2 , v046
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v050
        .byte   W06
@ 001   ----------------------------------------
LyingColdly_7_1:
        .byte           N02   , En2 , v052
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   En2 , v058
        .byte   W06
        .byte                   En2 , v060
        .byte   W06
        .byte                   En2 , v062
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   En2 , v065
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte                   En2 , v070
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   En2 , v074
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2 , v076
        .byte   W06
        .byte                   En2 , v078
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
LyingColdly_7_2:
        .byte           N02   , En1 , v030
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v033
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v034
        .byte   W06
        .byte                   En1 , v037
        .byte   W06
        .byte                   En1 , v039
        .byte   W06
        .byte                   En1 , v042
        .byte   W06
        .byte                   En1 , v044
        .byte   W06
        .byte                   En1 , v046
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   En1 , v050
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En1 , v052
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v058
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   En1 , v064
        .byte   W12
LyingColdly_7_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N14   , Dn3 , v090
        .byte           N13   , Fs3 , v091
        .byte   W12
        .byte           N06   , En3 , v089
        .byte   W06
        .byte           N07   , Dn3 , v075
        .byte           N07   , Fs3 , v090
        .byte   W06
        .byte           N05   , En4 , v099
        .byte   W12
        .byte                   En3 , v095
        .byte           N11   , Gn3 , v097
        .byte   W24
        .byte           N05   , En3 , v096
        .byte   W12
        .byte           N06   , En4 , v108
        .byte   W12
        .byte           N05   , En3 , v097
        .byte   W12
@ 005   ----------------------------------------
        .byte           N12   , En3 , v108
        .byte           N13   , An3 , v101
        .byte   W12
        .byte           N02   , En3 , v089
        .byte   W06
        .byte           N08   , En3 , v081
        .byte           N08   , An3 , v075
        .byte   W06
        .byte           N05   , En4 , v108
        .byte   W12
        .byte                   En3
        .byte           N09   , An3 , v102
        .byte   W24
        .byte           N05   , En3 , v093
        .byte   W12
        .byte                   En4 , v108
        .byte   W24
@ 006   ----------------------------------------
        .byte           N11   , En3
        .byte           N12   , Gn3 , v099
        .byte   W12
        .byte           N05   , En3 , v091
        .byte   W06
        .byte           N06   , En3 , v089
        .byte           N08   , Gn3 , v067
        .byte   W06
        .byte           N06   , En4 , v107
        .byte   W12
        .byte                   Dn3 , v095
        .byte           N10   , Fs3 , v090
        .byte   W24
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte           N06   , Dn4 , v102
        .byte   W24
@ 007   ----------------------------------------
        .byte           N12   , Dn3 , v090
        .byte           N12   , Fs3
        .byte   W12
        .byte           N08   , En3 , v084
        .byte   W06
        .byte           N07   , Dn3 , v077
        .byte           N08   , Fs3 , v088
        .byte   W06
        .byte           N06   , En4 , v103
        .byte   W12
        .byte           N07   , En3 , v101
        .byte           N13   , Gn3 , v103
        .byte   W24
        .byte           N06   , En3 , v097
        .byte   W12
        .byte                   En4 , v112
        .byte   W24
@ 008   ----------------------------------------
        .byte           N13   , Dn3 , v087
        .byte           N13   , Fs3 , v088
        .byte   W12
        .byte           N05   , En3 , v078
        .byte   W06
        .byte           N07   , Dn3 , v077
        .byte           N08   , Fs3 , v084
        .byte   W06
        .byte           N06   , En4 , v107
        .byte   W12
        .byte           N05   , En3 , v099
        .byte           N12   , Gn3 , v101
        .byte   W24
        .byte           N06   , En3 , v093
        .byte   W12
        .byte                   En4 , v107
        .byte   W12
        .byte           N03   , En3 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte           N12   , En3 , v102
        .byte           N12   , An3 , v094
        .byte   W12
        .byte           N01   , En3 , v097
        .byte   W06
        .byte           N08   , En3 , v079
        .byte           N09   , An3 , v087
        .byte   W06
        .byte           N06   , En4 , v111
        .byte   W12
        .byte                   En3 , v103
        .byte           N10   , An3 , v101
        .byte   W24
        .byte           N07   , En3 , v097
        .byte   W12
        .byte           N06   , En4 , v112
        .byte   W24
@ 010   ----------------------------------------
        .byte           N12   , En3 , v101
        .byte           N12   , Gn3 , v099
        .byte   W12
        .byte           N01   , En3 , v094
        .byte   W06
        .byte                   En3 , v089
        .byte           N07   , Gn3 , v073
        .byte   W06
        .byte           N06   , En4 , v111
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte           N11   , Fs3 , v095
        .byte   W24
        .byte           N06   , Dn3 , v098
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W24
@ 011   ----------------------------------------
        .byte           N12   , Dn3 , v095
        .byte           N12   , Fs3 , v088
        .byte   W12
        .byte           N07   , En3 , v093
        .byte   W06
        .byte                   Dn3 , v078
        .byte           N08   , Fs3 , v088
        .byte   W06
        .byte           N06   , En4 , v109
        .byte   W12
        .byte           N05   , En3 , v106
        .byte           N15   , Gn3 , v097
        .byte   W24
        .byte           N07   , En3 , v108
        .byte   W12
        .byte           N05   , En4 , v116
        .byte   W24
@ 012   ----------------------------------------
        .byte                   En4 , v102
        .byte   W12
        .byte           N06   , En3 , v083
        .byte   W12
        .byte           N05   , En4 , v096
        .byte   W12
        .byte           N06   , En3 , v076
        .byte   W06
        .byte           N04   , En4 , v089
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N08   , En3
        .byte   W12
        .byte           N04   , En4 , v098
        .byte   W12
        .byte           N05   , En3 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En4 , v109
        .byte   W12
        .byte           N06   , En3 , v075
        .byte   W12
        .byte           N05   , En4 , v102
        .byte   W12
        .byte                   En3 , v074
        .byte   W06
        .byte           N04   , En4 , v103
        .byte   W12
        .byte                   En4 , v094
        .byte   W06
        .byte           N08   , En3 , v095
        .byte   W12
        .byte           N05   , En4 , v107
        .byte   W12
        .byte           N08   , En3 , v078
        .byte   W12
@ 014   ----------------------------------------
        .byte           N04   , Dn4 , v103
        .byte   W12
        .byte           N05   , Dn3 , v075
        .byte   W12
        .byte                   Dn4 , v098
        .byte   W12
        .byte           N03   , Dn3 , v079
        .byte   W06
        .byte           N04   , Dn4 , v104
        .byte   W12
        .byte           N05   , Dn4 , v101
        .byte   W06
        .byte                   Dn3 , v099
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn4 , v103
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W12
        .byte           N04   , Dn3 , v089
        .byte   W06
        .byte                   Dn4 , v104
        .byte   W06
        .byte           N03   , Dn3 , v080
        .byte   W06
        .byte           N05   , Dn4 , v106
        .byte   W06
        .byte           N06   , Dn3 , v099
        .byte   W12
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte           N06   , Dn3 , v091
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn4 , v104
        .byte   W12
        .byte           N05   , Cn3 , v081
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte           N03   , Cn3 , v083
        .byte   W06
        .byte           N04   , Cn4 , v099
        .byte   W12
        .byte           N06   , Cn4 , v102
        .byte   W06
        .byte                   Cn3 , v087
        .byte   W12
        .byte           N05   , Cn4 , v104
        .byte   W12
        .byte           N06   , Cn3 , v090
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn4 , v106
        .byte   W12
        .byte           N05   , Cn3 , v090
        .byte   W12
        .byte                   Cn4 , v109
        .byte   W12
        .byte           N03   , Cn3 , v083
        .byte   W06
        .byte           N05   , Cn4 , v102
        .byte   W06
        .byte           N02   , Cn3 , v087
        .byte   W06
        .byte           N05   , Cn4 , v093
        .byte   W06
        .byte           N06   , Cn3 , v107
        .byte   W12
        .byte           N05   , Cn4 , v103
        .byte   W12
        .byte           N06   , Cn3 , v091
        .byte   W12
@ 018   ----------------------------------------
        .byte           N05   , Dn4 , v104
        .byte   W12
        .byte           N06   , Dn3 , v089
        .byte   W12
        .byte           N05   , Dn4 , v106
        .byte   W12
        .byte                   Dn3 , v093
        .byte   W06
        .byte           N04   , Dn4 , v103
        .byte   W12
        .byte           N05   , Dn3 , v097
        .byte   W06
        .byte                   Dn4 , v103
        .byte   W12
        .byte                   Dn4 , v106
        .byte   W12
        .byte           N06   , Dn3 , v093
        .byte   W12
@ 019   ----------------------------------------
        .byte           N05   , Dn4 , v103
        .byte   W12
        .byte           N06   , Dn3 , v091
        .byte   W12
        .byte           N05   , Dn4 , v097
        .byte   W12
        .byte                   Dn3 , v094
        .byte   W06
        .byte           N04   , Dn4 , v102
        .byte   W06
        .byte           N02   , Dn3 , v093
        .byte   W06
        .byte           N05   , Dn4 , v106
        .byte   W06
        .byte           N06   , Dn3 , v101
        .byte   W12
        .byte                   Dn4 , v118
        .byte   W06
        .byte           N05   , Dn3 , v099
        .byte   W18
@ 020   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N07   , En3 , v094
        .byte   W12
        .byte           N05   , En4 , v116
        .byte   W12
        .byte           N06   , En3 , v090
        .byte   W06
        .byte           N04   , En4 , v106
        .byte   W12
        .byte           N05   , En4 , v087
        .byte   W06
        .byte           N07   , En3 , v095
        .byte   W12
        .byte           N05   , En4 , v118
        .byte   W12
        .byte           N06   , En3 , v093
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , En4 , v119
        .byte   W12
        .byte           N07   , En3 , v093
        .byte   W12
        .byte           N05   , En4 , v121
        .byte   W12
        .byte                   En3 , v091
        .byte   W06
        .byte           N04   , En4 , v106
        .byte   W06
        .byte           N03   , En3 , v072
        .byte   W06
        .byte           N05   , En4 , v111
        .byte   W06
        .byte           N06   , En3 , v109
        .byte   W18
        .byte           N05   , En4 , v119
        .byte   W12
        .byte           N07   , En3 , v103
        .byte   W06
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N08   , En3 , v083
        .byte   W12
        .byte           N06   , En4 , v097
        .byte   W12
        .byte                   En3 , v074
        .byte   W06
        .byte           N05   , En4 , v106
        .byte   W12
        .byte           N06   , En4 , v107
        .byte   W06
        .byte           N08   , En3 , v091
        .byte   W12
        .byte           N07   , En4 , v111
        .byte   W12
        .byte           N08   , En3 , v091
        .byte   W12
@ 025   ----------------------------------------
        .byte           N07   , Dn4 , v109
        .byte   W12
        .byte           N06   , Dn3 , v086
        .byte   W12
        .byte           N07   , Dn4 , v111
        .byte   W12
        .byte           N04   , Dn3 , v085
        .byte   W06
        .byte           N06   , Cs4 , v096
        .byte   W12
        .byte           N04   , Cs3 , v072
        .byte   W06
        .byte           N07   , Cs4 , v085
        .byte   W12
        .byte                   Cs3 , v095
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
@ 026   ----------------------------------------
        .byte           N06   , Cs3 , v074
        .byte   W12
        .byte           N07   , Cs4 , v088
        .byte   W12
        .byte           N06   , Cs3 , v075
        .byte   W12
        .byte           N07   , Cs4 , v085
        .byte   W06
        .byte           N05   , Cs3 , v075
        .byte   W06
        .byte           N06   , Cs4 , v091
        .byte   W06
        .byte           N03   , Cs3 , v074
        .byte   W06
        .byte           N06   , Cs4 , v087
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N08   , Cs4 , v093
        .byte   W12
        .byte                   Cs3 , v087
        .byte   W12
@ 027   ----------------------------------------
        .byte           N09   , Bn3 , v116
        .byte   W48
        .byte           N06   , Bn5 , v099
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Fs5 , v097
        .byte   W04
        .byte                   Ds5 , v085
        .byte   W04
        .byte                   Cs5 , v095
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fs4 , v093
        .byte   W04
        .byte                   En4 , v066
        .byte   W04
        .byte                   Ds4 , v075
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3 , v069
        .byte   W04
@ 028   ----------------------------------------
        .byte           N03   , En3 , v096
        .byte           N04   , Gn3 , v090
        .byte           N04   , Gn4 , v102
        .byte           N05   , Bn4 , v099
        .byte   W12
        .byte           N04   , Dn3 , v090
        .byte           N04   , Fs3 , v093
        .byte           N05   , Fs4 , v085
        .byte           N05   , An4 , v093
        .byte   W12
        .byte           N03   , En3 , v096
        .byte           N04   , En4 , v107
        .byte           N04   , Gn4 , v109
        .byte   W12
        .byte           N02   , En3 , v088
        .byte   W06
        .byte           N03   , En3 , v063
        .byte   W06
        .byte                   En3 , v073
        .byte   W12
        .byte           N02   , En3 , v079
        .byte   W06
        .byte           N04   , En3 , v071
        .byte   W12
        .byte           N03   , En3 , v095
        .byte   W06
        .byte                   En3 , v067
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En3 , v066
        .byte           N07   , Bn3 , v107
        .byte           N05   , Gn4 , v101
        .byte   W12
        .byte           N04   , En3 , v103
        .byte           N06   , An3 , v107
        .byte           N05   , Fs4 , v095
        .byte   W12
        .byte           N03   , En3 , v103
        .byte           N09   , Gn3 , v086
        .byte           N06   , En4 , v109
        .byte   W12
        .byte           N02   , En3 , v094
        .byte   W06
        .byte           N03   , En3 , v082
        .byte   W06
        .byte           N04   , En3 , v091
        .byte   W12
        .byte                   En3 , v098
        .byte   W06
        .byte           N03   , Dn3 , v094
        .byte   W12
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   Dn3 , v063
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
@ 030   ----------------------------------------
        .byte           N04   , En3 , v109
        .byte           N04   , Gn3 , v101
        .byte           N05   , Gn4 , v107
        .byte           N04   , Bn4 , v096
        .byte   W12
        .byte           N03   , Dn3 , v094
        .byte           N03   , Fs3
        .byte           N04   , Fs4 , v088
        .byte           N04   , An4 , v091
        .byte   W12
        .byte                   En3 , v104
        .byte           N04   , En4 , v108
        .byte           N04   , Gn4 , v106
        .byte   W12
        .byte           N02   , En3 , v086
        .byte   W06
        .byte           N03   , En3 , v075
        .byte   W06
        .byte                   En3 , v066
        .byte   W12
        .byte                   En3 , v094
        .byte   W06
        .byte           N04   , En3 , v067
        .byte   W12
        .byte           N02   , En3 , v095
        .byte   W06
        .byte           N03   , En3 , v069
        .byte   W06
        .byte                   En3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   En3 , v064
        .byte           N04   , Bn3 , v101
        .byte           N03   , Gn4 , v093
        .byte   W12
        .byte                   En3 , v111
        .byte           N05   , An3 , v094
        .byte           N05   , Fs4 , v096
        .byte   W12
        .byte           N03   , En3 , v101
        .byte           N06   , Gn3 , v103
        .byte           N07   , En4 , v104
        .byte   W12
        .byte           N03   , En3 , v094
        .byte   W06
        .byte                   En3 , v070
        .byte   W06
        .byte                   En3 , v065
        .byte   W12
        .byte           N04   , En3 , v104
        .byte   W06
        .byte                   Dn3 , v097
        .byte   W12
        .byte           N02   , Dn3 , v091
        .byte   W06
        .byte           N03   , Dn3 , v066
        .byte   W06
        .byte                   Dn3 , v065
        .byte   W06
@ 032   ----------------------------------------
LyingColdly_7_32:
        .byte           N03   , En3 , v103
        .byte           N03   , Gn3 , v090
        .byte           N05   , Gn4 , v103
        .byte           N05   , Bn4 , v101
        .byte   W12
        .byte           N03   , Dn3 , v108
        .byte           N03   , Fs3 , v098
        .byte           N04   , Fs4
        .byte           N04   , An4 , v095
        .byte   W12
        .byte           N03   , En3 , v106
        .byte           N05   , En4 , v104
        .byte           N04   , Gn4 , v107
        .byte   W12
        .byte           N02   , En3 , v094
        .byte   W06
        .byte           N03   , En3 , v078
        .byte   W06
        .byte                   En3 , v068
        .byte   W12
        .byte           N02   , En3 , v095
        .byte   W06
        .byte           N04   , En3 , v072
        .byte   W12
        .byte           N02   , En3 , v095
        .byte   W06
        .byte           N03   , En3 , v071
        .byte   W06
        .byte                   En3 , v061
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
LyingColdly_7_33:
        .byte           N03   , En3 , v067
        .byte           N05   , Bn3 , v097
        .byte           N04   , Gn4 , v102
        .byte   W12
        .byte           N03   , En3 , v101
        .byte           N05   , An3 , v094
        .byte           N05   , Fs4 , v091
        .byte   W12
        .byte           N03   , En3 , v104
        .byte           N08   , Gn3 , v115
        .byte           N08   , En4 , v108
        .byte   W12
        .byte           N02   , En3 , v090
        .byte   W06
        .byte           N03   , En3 , v064
        .byte   W06
        .byte                   En3 , v101
        .byte   W12
        .byte           N04   , En3 , v102
        .byte   W06
        .byte           N03   , Dn3 , v096
        .byte   W12
        .byte           N02   , Dn3 , v091
        .byte   W06
        .byte           N03   , Dn3 , v060
        .byte   W06
        .byte                   Dn3 , v075
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
LyingColdly_7_34:
        .byte           N03   , En3 , v107
        .byte           N04   , Gn3 , v098
        .byte           N05   , Gn4 , v102
        .byte           N05   , Bn4 , v108
        .byte   W12
        .byte           N03   , Dn3 , v107
        .byte           N04   , Fs3 , v103
        .byte           N04   , Fs4 , v090
        .byte           N04   , An4 , v095
        .byte   W12
        .byte                   En3 , v102
        .byte           N05   , En4
        .byte           N04   , Gn4 , v103
        .byte   W12
        .byte           N02   , En3 , v091
        .byte   W06
        .byte           N03   , En3 , v070
        .byte   W06
        .byte                   En3 , v095
        .byte   W12
        .byte           N02   , En3 , v094
        .byte   W06
        .byte           N04   , En3 , v080
        .byte   W12
        .byte           N02   , En3 , v095
        .byte   W06
        .byte           N03   , En3 , v066
        .byte   W06
        .byte                   En3 , v069
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
LyingColdly_7_35:
        .byte           N03   , En3 , v071
        .byte           N05   , Bn3 , v104
        .byte           N04   , Gn4 , v106
        .byte   W12
        .byte           N03   , En3 , v111
        .byte           N05   , An3 , v095
        .byte           N04   , Fs4
        .byte   W12
        .byte           N03   , En3 , v112
        .byte           N08   , Gn3 , v108
        .byte           N06   , En4
        .byte   W12
        .byte           N02   , En3 , v095
        .byte   W06
        .byte           N03   , En3 , v062
        .byte   W06
        .byte           N04   , En3 , v112
        .byte   W12
        .byte           N03   , En3 , v098
        .byte   W06
        .byte           N06   , Dn3 , v108
        .byte   W12
        .byte           N03   , Dn3 , v094
        .byte   W06
        .byte                   Dn3 , v067
        .byte   W06
        .byte           N02   , Dn3 , v082
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
LyingColdly_7_36:
        .byte           N04   , Cn4 , v071
        .byte   W12
        .byte           N05   , Cn3 , v068
        .byte   W12
        .byte                   Cn4 , v083
        .byte   W12
        .byte           N04   , Cn3 , v071
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Cn4 , v083
        .byte   W06
        .byte           N05   , Cn3 , v089
        .byte   W12
        .byte           N04   , Cn4 , v083
        .byte   W12
        .byte           N05   , Cn3 , v089
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_7_37:
        .byte           N04   , Cn4 , v089
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , Cn3 , v073
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
        .byte           N03   , Cn3 , v082
        .byte   W06
        .byte           N04   , Cn4 , v110
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte           N04   , Cn4
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
LyingColdly_7_38:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N04   , Cn4
        .byte   W12
        .byte           N03   , Cn3 , v089
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Cn3 , v071
        .byte   W06
        .byte           N04   , Cn4 , v108
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
LyingColdly_7_39:
        .byte           N04   , Cn4 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte           N03   , Cn3 , v099
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
        .byte                   Cn3 , v071
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , Cn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N14   , Cn3 , v090
        .byte           N13   , En3 , v091
        .byte   W12
        .byte           N06   , Dn3 , v089
        .byte   W06
        .byte           N07   , Cn3 , v075
        .byte           N07   , En3 , v090
        .byte   W06
        .byte           N05   , Dn4 , v099
        .byte   W12
        .byte                   Dn3 , v095
        .byte           N11   , Fn3 , v097
        .byte   W24
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte           N06   , Dn4 , v108
        .byte   W12
        .byte           N05   , Dn3 , v097
        .byte   W12
@ 042   ----------------------------------------
        .byte           N12   , Dn3 , v108
        .byte           N13   , Gn3 , v101
        .byte   W12
        .byte           N02   , Dn3 , v089
        .byte   W06
        .byte           N08   , Dn3 , v081
        .byte           N08   , Gn3 , v075
        .byte   W06
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte                   Dn3
        .byte           N09   , Gn3 , v102
        .byte   W24
        .byte           N05   , Dn3 , v093
        .byte   W12
        .byte                   Dn4 , v108
        .byte   W24
@ 043   ----------------------------------------
        .byte           N11   , Dn3
        .byte           N12   , Fn3 , v099
        .byte   W12
        .byte           N05   , Dn3 , v091
        .byte   W06
        .byte           N06   , Dn3 , v089
        .byte           N08   , Fn3 , v067
        .byte   W06
        .byte           N06   , Dn4 , v107
        .byte   W12
        .byte                   Cn3 , v095
        .byte           N10   , En3 , v090
        .byte   W24
        .byte           N05   , Cn3 , v096
        .byte   W12
        .byte           N06   , Cn4 , v102
        .byte   W24
@ 044   ----------------------------------------
        .byte           N12   , Cn3 , v090
        .byte           N12   , En3
        .byte   W12
        .byte           N08   , Dn3 , v084
        .byte   W06
        .byte           N07   , Cn3 , v077
        .byte           N08   , En3 , v088
        .byte   W06
        .byte           N06   , Dn4 , v103
        .byte   W12
        .byte           N07   , Dn3 , v101
        .byte           N13   , Fn3 , v103
        .byte   W24
        .byte           N06   , Dn3 , v097
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W24
@ 045   ----------------------------------------
        .byte           N13   , Cn3 , v087
        .byte           N13   , En3 , v088
        .byte   W12
        .byte           N05   , Dn3 , v078
        .byte   W06
        .byte           N07   , Cn3 , v077
        .byte           N08   , En3 , v084
        .byte   W06
        .byte           N06   , Dn4 , v107
        .byte   W12
        .byte           N05   , Dn3 , v099
        .byte           N12   , Fn3 , v101
        .byte   W24
        .byte           N06   , Dn3 , v093
        .byte   W12
        .byte                   Dn4 , v107
        .byte   W12
        .byte           N03   , Dn3 , v072
        .byte   W12
@ 046   ----------------------------------------
        .byte           N12   , Dn3 , v102
        .byte           N12   , Gn3 , v094
        .byte   W12
        .byte           N01   , Dn3 , v097
        .byte   W06
        .byte           N08   , Dn3 , v079
        .byte           N09   , Gn3 , v087
        .byte   W06
        .byte           N06   , Dn4 , v111
        .byte   W12
        .byte                   Dn3 , v103
        .byte           N10   , Gn3 , v101
        .byte   W24
        .byte           N07   , Dn3 , v097
        .byte   W12
        .byte           N06   , Dn4 , v112
        .byte   W24
@ 047   ----------------------------------------
        .byte           N12   , Dn3 , v101
        .byte           N12   , Fn3 , v099
        .byte   W12
        .byte           N01   , Dn3 , v094
        .byte   W06
        .byte                   Dn3 , v089
        .byte           N07   , Fn3 , v073
        .byte   W06
        .byte           N06   , Dn4 , v111
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N11   , En3 , v095
        .byte   W24
        .byte           N06   , Cn3 , v098
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W24
@ 048   ----------------------------------------
        .byte           N03   , Dn3 , v103
        .byte           N03   , Fn3 , v090
        .byte           N04   , Fn4 , v102
        .byte           N05   , An4 , v099
        .byte   W12
        .byte           N03   , Cn3 , v108
        .byte           N03   , En3 , v098
        .byte           N05   , En4 , v085
        .byte           N05   , Gn4 , v093
        .byte   W12
        .byte           N03   , Dn3 , v106
        .byte           N04   , Dn4 , v107
        .byte           N04   , Fn4 , v109
        .byte   W12
        .byte           N02   , Dn3 , v094
        .byte   W06
        .byte           N03   , Dn3 , v078
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W12
        .byte           N02   , Dn3 , v095
        .byte   W06
        .byte           N04   , Dn3 , v072
        .byte   W12
        .byte           N02   , Dn3 , v095
        .byte   W06
        .byte           N03   , Dn3 , v071
        .byte   W06
        .byte                   Dn3 , v061
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Dn3 , v067
        .byte           N07   , An3 , v107
        .byte           N05   , Fn4 , v101
        .byte   W12
        .byte           N03   , Dn3
        .byte           N06   , Gn3 , v107
        .byte           N05   , En4 , v095
        .byte   W12
        .byte           N03   , Dn3 , v104
        .byte           N09   , Fn3 , v086
        .byte           N06   , Dn4 , v109
        .byte   W12
        .byte           N02   , Dn3 , v090
        .byte   W06
        .byte           N03   , Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v101
        .byte   W12
        .byte           N04   , Dn3 , v102
        .byte   W06
        .byte           N03   , Cn3 , v096
        .byte   W12
        .byte           N02   , Cn3 , v091
        .byte   W06
        .byte           N03   , Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v075
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Dn3 , v107
        .byte           N04   , Fn3 , v098
        .byte           N05   , Fn4 , v107
        .byte           N04   , An4 , v096
        .byte   W12
        .byte           N03   , Cn3 , v107
        .byte           N04   , En3 , v103
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4 , v091
        .byte   W12
        .byte                   Dn3 , v102
        .byte           N04   , Dn4 , v108
        .byte           N04   , Fn4 , v106
        .byte   W12
        .byte           N02   , Dn3 , v091
        .byte   W06
        .byte           N03   , Dn3 , v070
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W12
        .byte           N02   , Dn3 , v094
        .byte   W06
        .byte           N04   , Dn3 , v080
        .byte   W12
        .byte           N02   , Dn3 , v095
        .byte   W06
        .byte           N03   , Dn3 , v066
        .byte   W06
        .byte                   Dn3 , v069
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Dn3 , v071
        .byte           N04   , An3 , v101
        .byte           N03   , Fn4 , v093
        .byte   W12
        .byte                   Dn3 , v111
        .byte           N05   , Gn3 , v094
        .byte           N05   , En4 , v096
        .byte   W12
        .byte           N03   , Dn3 , v112
        .byte           N06   , Fn3 , v103
        .byte           N07   , Dn4 , v104
        .byte   W12
        .byte           N02   , Dn3 , v095
        .byte   W06
        .byte           N03   , Dn3 , v062
        .byte   W06
        .byte           N04   , Dn3 , v112
        .byte   W12
        .byte           N03   , Dn3 , v098
        .byte   W06
        .byte           N06   , Cn3 , v108
        .byte   W12
        .byte           N03   , Cn3 , v094
        .byte   W06
        .byte                   Cn3 , v067
        .byte   W06
        .byte           N02   , Cn3 , v082
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_38
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_39
@ 060   ----------------------------------------
        .byte           N02   , En2 , v030
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2 , v032
        .byte   W06
        .byte                   En2 , v035
        .byte   W06
        .byte                   En2 , v037
        .byte   W06
        .byte                   En2 , v039
        .byte   W06
        .byte                   En2 , v040
        .byte   W06
        .byte                   En2 , v041
        .byte   W06
        .byte                   En2 , v043
        .byte   W06
        .byte                   En2 , v046
        .byte   W06
        .byte                   En2 , v048
        .byte   W06
        .byte                   En2 , v050
        .byte   W06
@ 061   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_7_2
@ 063   ----------------------------------------
        .byte           N02   , En1 , v052
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v056
        .byte   W06
        .byte                   En1 , v058
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v062
        .byte   W06
        .byte                   En1 , v064
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_7_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

LyingColdly_8:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOICE , 30
        .byte           VOL   , 75
        .byte           N05   , Bn3 , v109
        .byte           N05   , En4 , v106
        .byte   W18
        .byte                   Bn3 , v108
        .byte           N05   , En4 , v107
        .byte   W18
        .byte                   Cs4 , v091
        .byte           N05   , En4 , v107
        .byte   W60
@ 001   ----------------------------------------
LyingColdly_8_1:
        .byte           N05   , Dn4 , v102
        .byte           N05   , En4 , v101
        .byte   W18
        .byte                   Dn4 , v098
        .byte           N05   , En4 , v102
        .byte   W18
        .byte                   Cs4 , v098
        .byte           N05   , En4 , v106
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
LyingColdly_8_2:
        .byte           N05   , Bn3 , v109
        .byte           N05   , En4 , v104
        .byte   W18
        .byte                   Bn3 , v098
        .byte           N05   , En4 , v102
        .byte   W18
        .byte                   Cs4 , v095
        .byte           N05   , En4 , v106
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn4 , v107
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cs4 , v096
        .byte   W12
LyingColdly_8_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N14   , En3 , v111
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N24   , Bn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Bn3 , v106
        .byte   W12
        .byte           N15   , En4 , v103
        .byte   W18
        .byte           N17   , Fs4
        .byte   W18
        .byte           N22   , Bn4 , v116
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , An4 , v107
        .byte   W24
        .byte           N24   , Gn4 , v112 , gtp2
        .byte   W36
        .byte           N05   , En4 , v101
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W06
        .byte                   An4 , v094
        .byte   W06
@ 010   ----------------------------------------
        .byte           N13   , Bn4 , v115
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N23   , An4 , v111
        .byte   W24
        .byte           N11   , Gn4 , v098
        .byte   W12
        .byte                   Fs4 , v112
        .byte   W12
        .byte           TIE   , En4 , v106
        .byte   W12
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           N80   , En3 , v024 , gtp3
        .byte   W84
        .byte           TIE   , Gn4 , v049
        .byte   W12
@ 013   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 014   ----------------------------------------
        .byte           N32   , Fs4 , v041 , gtp3
        .byte   W36
        .byte           N56   , Dn4 , v067
        .byte   W60
@ 015   ----------------------------------------
        .byte           N32   , An3 , v055 , gtp3
        .byte   W36
        .byte           N54   , Bn3 , v075
        .byte   W60
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn4 , v095
        .byte   W18
        .byte                   Fs4 , v103
        .byte   W18
        .byte           N36   , En4 , v101 , gtp3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn4 , v111
        .byte   W12
        .byte           N16   , Fs4 , v106
        .byte   W18
        .byte           N28   , En4 , v107 , gtp1
        .byte   W30
@ 022   ----------------------------------------
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte                   Dn4 , v109
        .byte   W18
        .byte           N44   , Bn3 , v101 , gtp3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N17   , An3
        .byte   W18
        .byte                   An3 , v106
        .byte   W18
        .byte           N32   , Gs3 , v083 , gtp3
        .byte   W36
        .byte           N17   , Bn3 , v089
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W72
        .byte           N23   , Gn4 , v112
        .byte   W24
@ 027   ----------------------------------------
        .byte           N12   , Fs4 , v107
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v102
        .byte   W18
        .byte                   Fs4 , v097
        .byte   W18
        .byte           N05   , Gn4 , v091
        .byte   W06
        .byte                   An4 , v098
        .byte   W06
@ 029   ----------------------------------------
        .byte           N04   , Bn4
        .byte   W12
        .byte                   An4 , v078
        .byte   W12
        .byte                   Gn4 , v090
        .byte   W24
        .byte           N17   , Gn4 , v099
        .byte   W18
        .byte           N30   , Fs4 , v107
        .byte   W30
@ 030   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v099
        .byte   W18
        .byte                   Fs4 , v091
        .byte   W18
        .byte           N05   , Gn4 , v088
        .byte   W06
        .byte                   An4 , v090
        .byte   W06
@ 031   ----------------------------------------
        .byte           N04   , Bn4 , v098
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Gn4 , v103
        .byte   W24
        .byte           N17   , Gn4 , v098
        .byte   W18
        .byte           N30   , Fs4 , v104
        .byte   W30
@ 032   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v106
        .byte   W18
        .byte                   Fs4 , v091
        .byte   W18
        .byte           N05   , Gn4 , v093
        .byte   W06
        .byte                   An4 , v088
        .byte   W06
@ 033   ----------------------------------------
        .byte           N04   , Bn4 , v096
        .byte   W12
        .byte                   An4 , v089
        .byte   W12
        .byte                   Gn4 , v106
        .byte   W24
        .byte           N17   , Gn4 , v107
        .byte   W18
        .byte           N30   , Fs4
        .byte   W30
@ 034   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v099
        .byte   W18
        .byte                   Fs4 , v090
        .byte   W18
        .byte           N05   , Gn4 , v085
        .byte   W06
        .byte                   An4 , v089
        .byte   W06
@ 035   ----------------------------------------
        .byte           N04   , Bn4 , v099
        .byte   W12
        .byte                   An4 , v089
        .byte   W12
        .byte                   Gn4 , v102
        .byte   W24
        .byte           N17   , Gn4 , v107
        .byte   W18
        .byte           N30   , Fs4 , v098
        .byte   W30
@ 036   ----------------------------------------
        .byte           TIE   , En4 , v093
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           N56   , An4 , v112 , gtp2
        .byte   W60
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Fn4 , v101
        .byte   W12
        .byte           N72   , Dn4 , v097 , gtp2
        .byte   W12
@ 042   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn4 , v094
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte                   Fn4 , v074
        .byte   W06
        .byte                   Gn4 , v091
        .byte   W06
@ 043   ----------------------------------------
        .byte           N14   , An4 , v099
        .byte   W18
        .byte           N08   , An4 , v069
        .byte   W18
        .byte           N24   , Gn4 , v112
        .byte   W24
        .byte           N11   , Fn4 , v094
        .byte   W12
        .byte                   En4 , v084
        .byte   W12
        .byte           N60   , Fn4 , v103
        .byte   W12
@ 044   ----------------------------------------
        .byte   W60
        .byte           N23   , Gn3 , v111
        .byte   W24
        .byte           N11   , Gs3 , v091
        .byte   W12
@ 045   ----------------------------------------
        .byte           N24   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , An3 , v106
        .byte   W12
        .byte           N15   , Dn4 , v103
        .byte   W18
        .byte           N17   , En4
        .byte   W18
        .byte           N22   , An4 , v116
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn4 , v107
        .byte   W24
        .byte           N24   , Fn4 , v112 , gtp2
        .byte   W36
        .byte           N05   , Dn4 , v101
        .byte   W06
        .byte                   En4 , v097
        .byte   W06
        .byte                   Fn4 , v090
        .byte   W06
        .byte                   Gn4 , v094
        .byte   W06
@ 047   ----------------------------------------
        .byte           N13   , An4 , v115
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N23   , Gn4 , v111
        .byte   W24
        .byte           N11   , Fn4 , v098
        .byte   W12
        .byte           N23   , En4 , v112
        .byte   W24
@ 048   ----------------------------------------
        .byte           N11   , Dn4 , v106
        .byte   W48
        .byte           N17   , Dn4 , v102
        .byte   W18
        .byte                   En4 , v097
        .byte   W18
        .byte           N05   , Fn4 , v091
        .byte   W06
        .byte                   Gn4 , v098
        .byte   W06
@ 049   ----------------------------------------
        .byte           N04   , An4
        .byte   W12
        .byte                   Gn4 , v078
        .byte   W12
        .byte                   Fn4 , v090
        .byte   W24
        .byte           N17   , Fn4 , v099
        .byte   W18
        .byte           N24   , En4 , v107 , gtp1
        .byte   W30
@ 050   ----------------------------------------
        .byte   W48
        .byte           N17   , Dn4 , v104
        .byte   W18
        .byte                   En4 , v096
        .byte   W18
        .byte           N05   , Fn4 , v093
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
@ 051   ----------------------------------------
        .byte           N04   , An4 , v103
        .byte   W12
        .byte                   Gn4 , v093
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W24
        .byte           N17   , Fn4 , v103
        .byte   W18
        .byte           N30   , En4 , v109
        .byte   W30
@ 052   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v111
        .byte   W18
        .byte                   Fs4 , v096
        .byte   W18
        .byte           N05   , Gn4 , v098
        .byte   W06
        .byte                   An4 , v093
        .byte   W06
@ 053   ----------------------------------------
        .byte           N04   , Bn4 , v101
        .byte   W12
        .byte                   An4 , v094
        .byte   W12
        .byte                   Gn4 , v111
        .byte   W24
        .byte           N17   , Gn4 , v112
        .byte   W18
        .byte           N30   , Fs4
        .byte   W30
@ 054   ----------------------------------------
        .byte   W48
        .byte           N17   , En4 , v104
        .byte   W18
        .byte                   Fs4 , v095
        .byte   W18
        .byte           N05   , Gn4 , v090
        .byte   W06
        .byte                   An4 , v094
        .byte   W06
@ 055   ----------------------------------------
        .byte           N04   , Bn4 , v104
        .byte   W12
        .byte                   An4 , v094
        .byte   W12
        .byte                   Gn4 , v107
        .byte   W24
        .byte           N17   , Gn4 , v112
        .byte   W18
        .byte           N28   , Fs4 , v103 , gtp1
        .byte   W30
@ 056   ----------------------------------------
        .byte           TIE   , En4 , v098
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 060   ----------------------------------------
        .byte           N05   , Bn3 , v109
        .byte           N05   , En4 , v106
        .byte   W18
        .byte                   Bn3 , v108
        .byte           N05   , En4 , v107
        .byte   W18
        .byte                   Cs4 , v091
        .byte           N05   , En4 , v107
        .byte   W60
@ 061   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_8_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_8_2
@ 063   ----------------------------------------
        .byte           N05   , Dn4 , v107
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Cs4 , v096
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_8_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

LyingColdly_9:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOICE , 30
        .byte           VOL   , 75
        .byte           N05   , En3 , v098
        .byte           N05   , Gn3 , v109
        .byte   W18
        .byte                   En3 , v095
        .byte           N05   , Gn3 , v113
        .byte   W18
        .byte                   En3 , v099
        .byte           N05   , An3 , v103
        .byte   W60
@ 001   ----------------------------------------
LyingColdly_9_1:
        .byte           N05   , En3 , v102
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3 , v104
        .byte           N05   , Bn3
        .byte   W18
        .byte                   En3 , v099
        .byte           N05   , An3 , v107
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
LyingColdly_9_2:
        .byte           N05   , En3 , v093
        .byte           N05   , Gn3 , v106
        .byte   W18
        .byte                   En3 , v089
        .byte           N05   , Gn3 , v113
        .byte   W18
        .byte                   En3 , v103
        .byte           N05   , An3 , v107
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn3 , v102
        .byte   W18
        .byte                   Bn3 , v108
        .byte   W18
        .byte                   An3 , v109
        .byte   W12
LyingColdly_9_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N14   , Bn2 , v116
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N32   , En3 , v094
        .byte   W36
        .byte           N11   , En3 , v068
        .byte   W12
        .byte           N17   , Bn3 , v088
        .byte   W18
        .byte           N16   , En4 , v094
        .byte   W18
        .byte           N20   , Gn4 , v112
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs4 , v081
        .byte   W24
        .byte           N32   , En4 , v096
        .byte   W60
@ 010   ----------------------------------------
        .byte           N16   , Gn4 , v106
        .byte   W18
        .byte           N10   , Gn4 , v063
        .byte   W18
        .byte           N17   , Fs4 , v098
        .byte   W18
        .byte           N14   , En4 , v091
        .byte   W18
        .byte           N13   , Dn4 , v089
        .byte   W24
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N80   , Bn2 , v056 , gtp3
        .byte   W84
        .byte           TIE   , En4 , v064
        .byte   W12
@ 013   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 014   ----------------------------------------
        .byte           N32   , Dn4 , v066 , gtp2
        .byte   W36
        .byte           N56   , An3 , v057 , gtp2
        .byte   W60
@ 015   ----------------------------------------
        .byte           N32   , Fs3 , v054 , gtp2
        .byte   W36
        .byte           N56   , Fs3 , v062
        .byte   W60
@ 016   ----------------------------------------
        .byte   W36
        .byte           N84   , Gn3 , v095 , gtp3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W36
        .byte           N28   , Gn3 , v096 , gtp1
        .byte   W36
        .byte           N23   , Gn3 , v097
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Fs3 , v075
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 020   ----------------------------------------
        .byte   W48
        .byte           N17   , Bn3 , v106
        .byte   W18
        .byte                   An3 , v090
        .byte   W18
        .byte           N42   , Gn3 , v097 , gtp1
        .byte   W12
@ 021   ----------------------------------------
        .byte   W36
        .byte           N11   , Bn3 , v106
        .byte   W12
        .byte                   An3 , v097
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
@ 022   ----------------------------------------
        .byte           N17   , Fs3 , v093
        .byte   W18
        .byte                   Fs3 , v096
        .byte   W18
        .byte           N48   , Dn3 , v106
        .byte   W60
@ 023   ----------------------------------------
        .byte           N17   , Fs3 , v098
        .byte   W18
        .byte                   Fs3 , v088
        .byte   W18
        .byte           N56   , En3 , v104
        .byte   W60
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W48
        .byte           N44   , En4 , v109 , gtp1
        .byte   W48
@ 027   ----------------------------------------
        .byte           N12   , Ds4 , v093
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn3 , v099
        .byte   W18
        .byte                   Bn3 , v093
        .byte   W18
        .byte           N05   , En4 , v104
        .byte   W06
        .byte                   Fs4 , v083
        .byte   W06
@ 029   ----------------------------------------
        .byte           N04   , Gn4 , v104
        .byte   W12
        .byte                   Fs4 , v091
        .byte   W12
        .byte                   En4 , v109
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N30   , Dn4 , v112
        .byte   W30
@ 030   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn3 , v101
        .byte   W18
        .byte                   Bn3 , v093
        .byte   W18
        .byte           N05   , En4 , v099
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 031   ----------------------------------------
        .byte           N04   , Gn4 , v101
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   En4 , v106
        .byte   W24
        .byte           N17   , En4 , v119
        .byte   W18
        .byte           N30   , Dn4 , v104
        .byte   W30
@ 032   ----------------------------------------
LyingColdly_9_32:
        .byte   W48
        .byte           N17   , Gn3 , v108
        .byte   W18
        .byte                   Bn3 , v098
        .byte   W18
        .byte           N05   , En4 , v104
        .byte   W06
        .byte                   Fs4 , v098
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
LyingColdly_9_33:
        .byte           N04   , Gn4 , v099
        .byte   W12
        .byte                   Fs4 , v101
        .byte   W12
        .byte                   En4 , v111
        .byte   W24
        .byte           N17   , En4 , v115
        .byte   W18
        .byte           N30   , Dn4 , v104
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
LyingColdly_9_34:
        .byte   W48
        .byte           N17   , Gn3 , v112
        .byte   W18
        .byte                   Bn3 , v097
        .byte   W18
        .byte           N05   , En4 , v107
        .byte   W06
        .byte                   Fs4 , v095
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N04   , Gn4 , v091
        .byte   W12
        .byte                   Fs4 , v093
        .byte   W12
        .byte                   En4 , v116
        .byte   W24
        .byte           N17   , En4 , v122
        .byte   W18
        .byte           N30   , Dn4 , v111
        .byte   W30
@ 036   ----------------------------------------
LyingColdly_9_36:
        .byte           N05   , Gn3 , v096
        .byte           N05   , Bn3
        .byte   W18
        .byte                   Gn3 , v112
        .byte           N05   , Bn3 , v107
        .byte   W18
        .byte                   An3 , v101
        .byte           N05   , Cn4 , v111
        .byte   W60
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_9_37:
        .byte           N05   , Bn3 , v101
        .byte           N05   , Dn4 , v103
        .byte   W18
        .byte                   Bn3 , v109
        .byte           N05   , Dn4 , v113
        .byte   W18
        .byte                   An3 , v107
        .byte           N05   , Cn4 , v112
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
LyingColdly_9_38:
        .byte           N05   , Gn3 , v093
        .byte           N05   , Bn3 , v089
        .byte   W18
        .byte                   Gn3 , v108
        .byte           N05   , Bn3 , v098
        .byte   W18
        .byte                   An3 , v104
        .byte           N05   , Cn4 , v113
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
LyingColdly_9_39:
        .byte           N05   , Bn3 , v096
        .byte           N05   , Dn4 , v098
        .byte   W18
        .byte                   Bn3 , v104
        .byte           N05   , Dn4 , v109
        .byte   W18
        .byte                   An3 , v111
        .byte           N05   , Cn4 , v112
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N14   , Gn3 , v111
        .byte           N14   , Bn3 , v107
        .byte           N14   , Dn4 , v113
        .byte   W18
        .byte                   Gn3 , v108
        .byte           N14   , Bn3 , v109
        .byte           N14   , Dn4
        .byte   W18
        .byte           N13   , Gn3 , v111
        .byte           N12   , Cs4 , v103
        .byte           N13   , En4 , v122
        .byte   W60
@ 041   ----------------------------------------
        .byte           N56   , An3 , v112 , gtp2
        .byte   W60
        .byte           N11   , En3 , v095
        .byte   W12
        .byte                   Fn3 , v101
        .byte   W12
        .byte           N72   , Dn3 , v097 , gtp2
        .byte   W12
@ 042   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn3 , v094
        .byte   W06
        .byte                   En3 , v091
        .byte   W06
        .byte                   Fn3 , v074
        .byte   W06
        .byte                   Gn3 , v091
        .byte   W06
@ 043   ----------------------------------------
        .byte           N14   , An3 , v099
        .byte   W18
        .byte           N08   , An3 , v069
        .byte   W18
        .byte           N24   , Gn3 , v112
        .byte   W24
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte                   En3 , v084
        .byte   W12
        .byte           N60   , Fn3 , v103
        .byte   W12
@ 044   ----------------------------------------
        .byte   W60
        .byte           N23   , Gn2 , v111
        .byte   W24
        .byte           N11   , Gs2 , v091
        .byte   W12
@ 045   ----------------------------------------
        .byte           N32   , Dn3 , v094
        .byte   W36
        .byte           N11   , Dn3 , v068
        .byte   W12
        .byte           N17   , An3 , v088
        .byte   W18
        .byte           N16   , Dn4 , v094
        .byte   W18
        .byte           N20   , Fn4 , v112
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N24   , En4 , v081
        .byte   W24
        .byte           N32   , Dn4 , v096
        .byte   W60
@ 047   ----------------------------------------
        .byte           N16   , Fn4 , v106
        .byte   W18
        .byte           N10   , Fn4 , v063
        .byte   W18
        .byte           N17   , En4 , v098
        .byte   W18
        .byte           N14   , Dn4 , v091
        .byte   W18
        .byte           N24   , Cn4 , v089 , gtp1
        .byte   W24
@ 048   ----------------------------------------
        .byte   W48
        .byte           N17   , Fn3 , v099
        .byte   W18
        .byte                   An3 , v093
        .byte   W18
        .byte           N05   , Dn4 , v104
        .byte   W06
        .byte                   En4 , v083
        .byte   W06
@ 049   ----------------------------------------
        .byte           N04   , Fn4 , v104
        .byte   W12
        .byte                   En4 , v091
        .byte   W12
        .byte                   Dn4 , v109
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N28   , Cn4 , v112
        .byte   W30
@ 050   ----------------------------------------
        .byte   W48
        .byte           N17   , Fn3 , v101
        .byte   W18
        .byte                   An3 , v093
        .byte   W18
        .byte           N05   , Dn4 , v099
        .byte   W06
        .byte                   En4
        .byte   W06
@ 051   ----------------------------------------
        .byte           N04   , Fn4 , v101
        .byte   W12
        .byte                   En4 , v096
        .byte   W12
        .byte                   Dn4 , v106
        .byte   W24
        .byte           N17   , Dn4 , v119
        .byte   W18
        .byte           N30   , Cn4 , v104
        .byte   W30
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_34
@ 055   ----------------------------------------
        .byte           N04   , Gn4 , v091
        .byte   W12
        .byte                   Fs4 , v093
        .byte   W12
        .byte                   En4 , v116
        .byte   W24
        .byte           N17   , En4 , v122
        .byte   W18
        .byte           N28   , Dn4 , v111 , gtp1
        .byte   W30
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_38
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_39
@ 060   ----------------------------------------
        .byte           N05   , En3 , v098
        .byte           N05   , Gn3 , v109
        .byte   W18
        .byte                   En3 , v095
        .byte           N05   , Gn3 , v113
        .byte   W18
        .byte                   En3 , v099
        .byte           N05   , An3 , v103
        .byte   W60
@ 061   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_9_2
@ 063   ----------------------------------------
        .byte           N05   , Bn3 , v102
        .byte   W18
        .byte                   Bn3 , v108
        .byte   W18
        .byte                   An3 , v109
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_9_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

LyingColdly_10:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           VOICE , 30
        .byte           VOL   , 75
        .byte           N05   , Gn2 , v091
        .byte           N05   , Bn2 , v098
        .byte   W18
        .byte                   Gn2 , v078
        .byte           N05   , Bn2 , v094
        .byte   W18
        .byte                   An2
        .byte           N05   , Cs3 , v088
        .byte   W60
@ 001   ----------------------------------------
LyingColdly_10_1:
        .byte           N05   , Bn2 , v106
        .byte           N05   , Dn3 , v094
        .byte   W18
        .byte                   Bn2 , v090
        .byte           N05   , Dn3 , v089
        .byte   W18
        .byte                   An2 , v101
        .byte           N05   , Cs3 , v096
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
LyingColdly_10_2:
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2 , v107
        .byte   W18
        .byte                   Gn2 , v094
        .byte           N05   , Bn2 , v108
        .byte   W18
        .byte                   An2 , v096
        .byte           N05   , Cs3 , v095
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn2 , v107
        .byte           N05   , Dn3 , v093
        .byte   W18
        .byte                   Bn2 , v101
        .byte           N05   , Dn3 , v102
        .byte   W18
        .byte                   An2 , v104
        .byte           N05   , Cs3 , v090
        .byte   W12
LyingColdly_10_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N15   , En2 , v111
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N24   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Bn2 , v106
        .byte   W12
        .byte           N15   , En3 , v103
        .byte   W18
        .byte           N17   , Fs3
        .byte   W18
        .byte           N22   , Bn3 , v116
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , An3 , v107
        .byte   W24
        .byte           N24   , Gn3 , v112 , gtp2
        .byte   W36
        .byte           N05   , En3 , v101
        .byte   W06
        .byte                   Fs3 , v097
        .byte   W06
        .byte                   Gn3 , v090
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
@ 010   ----------------------------------------
        .byte           N13   , Bn3 , v115
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N23   , An3 , v111
        .byte   W24
        .byte           N11   , Gn3 , v098
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W12
        .byte           TIE   , En3 , v106
        .byte   W12
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           N80   , Gn2 , v035 , gtp3
        .byte   W84
        .byte           TIE   , Bn3 , v036
        .byte   W12
@ 013   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 014   ----------------------------------------
        .byte           N36   , An3 , v030
        .byte   W36
        .byte           N56   , Fs3 , v059 , gtp2
        .byte   W60
@ 015   ----------------------------------------
        .byte           N32   , Dn3 , v039 , gtp2
        .byte   W36
        .byte           N54   , Dn3 , v051 , gtp1
        .byte   W60
@ 016   ----------------------------------------
        .byte   W36
        .byte           N84   , En3 , v085 , gtp3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W36
        .byte           N28   , En3 , v083 , gtp1
        .byte   W36
        .byte           N23   , En3 , v089
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 020   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn3 , v109
        .byte   W18
        .byte                   Fs3 , v084
        .byte   W18
        .byte           N32   , En3 , v094 , gtp3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn3 , v109
        .byte   W12
        .byte           N16   , Fs3 , v088
        .byte   W18
        .byte           N30   , En3 , v102 , gtp1
        .byte   W30
@ 022   ----------------------------------------
        .byte           N17   , Dn3 , v097
        .byte   W18
        .byte                   Dn3 , v107
        .byte   W18
        .byte           N48   , Bn2 , v098
        .byte   W60
@ 023   ----------------------------------------
        .byte           N17   , Dn3 , v102
        .byte   W18
        .byte                   Dn3 , v113
        .byte   W18
        .byte           N56   , Bn2 , v101 , gtp2
        .byte   W60
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn3 , v115 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte           N12   , Fs3 , v106
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           N17   , En3 , v104
        .byte   W18
        .byte                   Fs3 , v091
        .byte   W18
        .byte           N05   , Gn3 , v099
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
@ 029   ----------------------------------------
        .byte           N04   , Bn3 , v101
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3 , v115
        .byte   W24
        .byte           N17   , Gn3 , v107
        .byte   W18
        .byte           N30   , Fs3 , v088
        .byte   W30
@ 030   ----------------------------------------
        .byte   W48
        .byte           N17   , En3 , v101
        .byte   W18
        .byte                   Fs3 , v090
        .byte   W18
        .byte           N05   , Gn3 , v097
        .byte   W06
        .byte                   An3 , v098
        .byte   W06
@ 031   ----------------------------------------
        .byte           N04   , Bn3 , v104
        .byte   W12
        .byte                   An3 , v088
        .byte   W12
        .byte                   Gn3 , v115
        .byte   W24
        .byte           N17   , Gn3 , v111
        .byte   W18
        .byte           N30   , Fs3 , v093
        .byte   W30
@ 032   ----------------------------------------
LyingColdly_10_32:
        .byte   W48
        .byte           N17   , En3 , v103
        .byte   W18
        .byte                   Fs3 , v091
        .byte   W18
        .byte           N05   , Gn3 , v098
        .byte   W06
        .byte                   An3 , v091
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
LyingColdly_10_33:
        .byte           N04   , Bn3 , v106
        .byte   W12
        .byte                   An3 , v090
        .byte   W12
        .byte                   Gn3 , v116
        .byte   W24
        .byte           N17   , Gn3 , v115
        .byte   W18
        .byte           N30   , Fs3 , v091
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
LyingColdly_10_34:
        .byte   W48
        .byte           N17   , En3 , v107
        .byte   W18
        .byte                   Fs3 , v093
        .byte   W18
        .byte           N05   , Gn3 , v094
        .byte   W06
        .byte                   An3 , v103
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
LyingColdly_10_35:
        .byte           N04   , Bn3 , v107
        .byte   W12
        .byte                   An3 , v093
        .byte   W12
        .byte                   Gn3 , v115
        .byte   W24
        .byte           N17   , Gn3 , v104
        .byte   W18
        .byte           N30   , Fs3 , v093
        .byte   W30
        .byte   PEND
@ 036   ----------------------------------------
LyingColdly_10_36:
        .byte           N05   , Bn2 , v113
        .byte           N05   , Fn3 , v087
        .byte   W18
        .byte                   Bn2 , v111
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Cn3 , v108
        .byte           N05   , Fn3
        .byte   W60
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_10_37:
        .byte           N05   , Dn3 , v111
        .byte           N05   , Fn3 , v102
        .byte   W18
        .byte                   Dn3 , v112
        .byte           N05   , Fn3 , v108
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Fn3 , v106
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
LyingColdly_10_38:
        .byte           N05   , Bn2 , v108
        .byte           N05   , Fn3 , v088
        .byte   W18
        .byte                   Bn2 , v111
        .byte           N05   , Fn3 , v103
        .byte   W18
        .byte                   Cn3 , v104
        .byte           N05   , Fn3 , v107
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
LyingColdly_10_39:
        .byte           N05   , Dn3 , v107
        .byte           N05   , Fn3 , v093
        .byte   W18
        .byte                   Dn3 , v107
        .byte           N05   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N05   , Fn3 , v109
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N14   , An2 , v107
        .byte   W18
        .byte                   An2 , v106
        .byte   W18
        .byte           N12   , An2 , v109
        .byte   W60
@ 041   ----------------------------------------
        .byte           N14   , An2 , v116
        .byte           N14   , Dn3 , v111
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           N24   , An2 , v096 , gtp3
        .byte   W36
        .byte           N11   , An2 , v106
        .byte   W12
        .byte           N15   , Dn3 , v103
        .byte   W18
        .byte           N17   , En3
        .byte   W18
        .byte           N22   , An3 , v116
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3 , v107
        .byte   W24
        .byte           N24   , Fn3 , v112 , gtp2
        .byte   W36
        .byte           N05   , Dn3 , v101
        .byte   W06
        .byte                   En3 , v097
        .byte   W06
        .byte                   Fn3 , v090
        .byte   W06
        .byte                   Gn3 , v094
        .byte   W06
@ 047   ----------------------------------------
        .byte           N13   , An3 , v115
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N23   , Gn3 , v111
        .byte   W24
        .byte           N11   , Fn3 , v098
        .byte   W12
        .byte           N23   , En3 , v112
        .byte   W24
@ 048   ----------------------------------------
        .byte           N11   , Dn3 , v106
        .byte   W48
        .byte           N17   , Dn3 , v104
        .byte   W18
        .byte                   En3 , v091
        .byte   W18
        .byte           N05   , Fn3 , v099
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
@ 049   ----------------------------------------
        .byte           N04   , An3 , v101
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3 , v115
        .byte   W24
        .byte           N17   , Fn3 , v107
        .byte   W18
        .byte           N24   , En3 , v088 , gtp1
        .byte   W30
@ 050   ----------------------------------------
        .byte   W48
        .byte           N17   , Dn3 , v101
        .byte   W18
        .byte                   En3 , v090
        .byte   W18
        .byte           N05   , Fn3 , v097
        .byte   W06
        .byte                   Gn3 , v098
        .byte   W06
@ 051   ----------------------------------------
        .byte           N04   , An3 , v104
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte                   Fn3 , v115
        .byte   W24
        .byte           N17   , Fn3 , v111
        .byte   W18
        .byte           N30   , En3 , v093
        .byte   W30
@ 052   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_33
@ 054   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_34
@ 055   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_35
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_38
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_39
@ 060   ----------------------------------------
        .byte           N05   , Gn2 , v091
        .byte           N05   , Bn2 , v098
        .byte   W18
        .byte                   Gn2 , v078
        .byte           N05   , Bn2 , v094
        .byte   W18
        .byte                   An2
        .byte           N05   , Cs3 , v088
        .byte   W60
@ 061   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_10_2
@ 063   ----------------------------------------
        .byte           N05   , Bn2 , v107
        .byte           N05   , Dn3 , v093
        .byte   W18
        .byte                   Bn2 , v101
        .byte           N05   , Dn3 , v102
        .byte   W18
        .byte                   An2 , v104
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_10_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

LyingColdly_11:
        .byte   KEYSH , LyingColdly_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOICE , 30
        .byte           VOL   , 75
        .byte           N05   , En2 , v099
        .byte   W18
        .byte                   En2 , v103
        .byte   W18
        .byte                   En2 , v108
        .byte   W60
@ 001   ----------------------------------------
LyingColdly_11_1:
        .byte           N05   , En2 , v109
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2 , v116
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
LyingColdly_11_2:
        .byte           N05   , En1 , v104
        .byte   W18
        .byte                   En1 , v109
        .byte   W18
        .byte                   En1 , v113
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En1 , v111
        .byte   W18
        .byte                   En1 , v108
        .byte   W18
        .byte                   En1 , v112
        .byte   W12
LyingColdly_11_LOOP:
        .byte   W48
@ 004   ----------------------------------------
        .byte           N15   , En1 , v113
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
        .byte   W12
        .byte           N11   , Bn1 , v082
        .byte   W12
        .byte                   En2 , v094
        .byte   W12
        .byte                   Fs2 , v091
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Fs2 , v091
        .byte   W12
        .byte                   Gn2 , v086
        .byte   W12
        .byte                   An2 , v099
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Bn2 , v112
        .byte   W24
        .byte                   Gn3 , v103
        .byte   W24
        .byte           N17   , Fs3 , v090
        .byte   W18
        .byte                   En3 , v097
        .byte   W18
        .byte           N44   , Bn2 , v106 , gtp2
        .byte   W12
@ 013   ----------------------------------------
        .byte   W36
        .byte           N32   , An2 , v111 , gtp3
        .byte   W36
        .byte           N23   , Bn2 , v104
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Dn3 , v103 , gtp2
        .byte   W36
        .byte           N56   , An2 , v107 , gtp2
        .byte   W60
@ 015   ----------------------------------------
        .byte           N32   , Gn2 , v108 , gtp3
        .byte   W36
        .byte           N56   , Fs2 , v095 , gtp3
        .byte   W60
@ 016   ----------------------------------------
        .byte           N32   , En2 , v098 , gtp3
        .byte   W36
        .byte           N92   , Bn2 , v103 , gtp3
        .byte   W60
@ 017   ----------------------------------------
        .byte   W36
        .byte           N32   , Gn2 , v107 , gtp3
        .byte   W36
        .byte           N23   , An2 , v094
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Bn2 , v101
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N16   , Bn1 , v106
        .byte   W18
        .byte                   Bn1 , v109
        .byte   W18
        .byte           N54   , Bn1 , v113
        .byte   W60
@ 023   ----------------------------------------
        .byte           N16   , En2 , v107
        .byte   W18
        .byte                   En2 , v111
        .byte   W18
        .byte           N54   , En2 , v108
        .byte   W60
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N92   , Fs1 , v108 , gtp2
        .byte   W96
@ 027   ----------------------------------------
        .byte           N12   , Bn1 , v107
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W48
        .byte           N17   , Cn2 , v113
        .byte   W18
        .byte           N30   , Dn2 , v108
        .byte   W30
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           N17   , Cn2 , v113
        .byte   W18
        .byte           N30   , Dn2
        .byte   W30
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
LyingColdly_11_33:
        .byte   W48
        .byte           N17   , Cn2 , v113
        .byte   W18
        .byte           N30   , Dn2 , v106
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           N17   , Cn2 , v118
        .byte   W18
        .byte           N28   , Dn2 , v107 , gtp1
        .byte   W30
@ 036   ----------------------------------------
LyingColdly_11_36:
        .byte           N05   , Fn1 , v111
        .byte   W18
        .byte                   Fn1 , v090
        .byte   W18
        .byte                   Fn1 , v109
        .byte   W60
        .byte   PEND
@ 037   ----------------------------------------
LyingColdly_11_37:
        .byte           N05   , Fn1 , v113
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1 , v119
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
LyingColdly_11_38:
        .byte           N05   , Fn1 , v107
        .byte   W18
        .byte                   Fn1 , v118
        .byte   W18
        .byte                   Fn1
        .byte   W60
        .byte   PEND
@ 039   ----------------------------------------
LyingColdly_11_39:
        .byte           N05   , Fn1 , v102
        .byte   W18
        .byte                   Fn1 , v115
        .byte   W18
        .byte                   Fn1 , v118
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N14   , An1 , v116
        .byte   W18
        .byte                   An1 , v107
        .byte   W18
        .byte           N13
        .byte   W60
@ 041   ----------------------------------------
        .byte           N15   , Dn1 , v113
        .byte           N15   , Dn2 , v111
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
        .byte   W48
        .byte           N17   , As1 , v113
        .byte   W18
        .byte           N28   , Cn2 , v108 , gtp1
        .byte   W30
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W48
        .byte           N17   , As1 , v113
        .byte   W18
        .byte           N30   , Cn2
        .byte   W30
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_33
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           N17   , Cn2 , v118
        .byte   W18
        .byte           N30   , Dn2 , v107
        .byte   W30
@ 056   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_38
@ 059   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_39
@ 060   ----------------------------------------
        .byte           N05   , En2 , v099
        .byte   W18
        .byte                   En2 , v103
        .byte   W18
        .byte                   En2 , v108
        .byte   W60
@ 061   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  LyingColdly_11_2
@ 063   ----------------------------------------
        .byte           N05   , En1 , v111
        .byte   W18
        .byte                   En1 , v108
        .byte   W18
        .byte                   En1 , v112
        .byte   W12
        .byte   GOTO
         .word  LyingColdly_11_LOOP
        .byte   W48
@ 064   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LyingColdly:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LyingColdly_pri         @ Priority
        .byte   LyingColdly_rev         @ Reverb

        .word   LyingColdly_grp        

        .word   LyingColdly_0
        .word   LyingColdly_1
        .word   LyingColdly_2
        .word   LyingColdly_3
        .word   LyingColdly_4
        .word   LyingColdly_5
        .word   LyingColdly_6
        .word   LyingColdly_7
        .word   LyingColdly_8
        .word   LyingColdly_9
        .word   LyingColdly_10
        .word   LyingColdly_11

        .end
