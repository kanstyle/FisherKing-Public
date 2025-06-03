        .include "MPlayDef.s"

        .equ    KayFaraday_grp, voicegroup000
        .equ    KayFaraday_pri, 0
        .equ    KayFaraday_rev, 0
        .equ    KayFaraday_key, 0

        .section .rodata
        .global KayFaraday
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

KayFaraday_0:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 36
        .byte           VOL   , 90
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
KayFaraday_0_1:
        .byte           N06   , Cn1 , v118
        .byte           N04   , Dn2 , v102
        .byte   W06
        .byte           N05   , Cn2 , v097
        .byte   W06
        .byte           N04   , Dn2 , v107
        .byte   W12
        .byte           N09   , Cn1 , v094
        .byte           N04   , Dn2 , v111
        .byte   W12
        .byte           N03   , An1 , v097
        .byte   W06
        .byte                   Cn2 , v105
        .byte   W06
        .byte           N10   , Cn1 , v120
        .byte   W06
        .byte           N04   , Cn2 , v104
        .byte   W06
        .byte           N06   , An1 , v112
        .byte   W12
        .byte           N17   , Dn1 , v122
        .byte           N05   , Fn1 , v113
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
KayFaraday_0_LOOP:
        .byte           N09   , Cn1 , v122
        .byte           N04   , As1 , v107
        .byte           N22   , An2 , v117
        .byte   W24
        .byte           N09   , Dn1 , v122
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte   W06
        .byte           N04   , Fs1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v095
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N06   , Dn1 , v122
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v107
        .byte   W06
@ 003   ----------------------------------------
KayFaraday_0_3:
        .byte           N08   , Cn1 , v121
        .byte           N05   , As1 , v107
        .byte   W24
        .byte           N09   , Dn1 , v121
        .byte           N04   , Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W06
        .byte           N05   , Fs1 , v101
        .byte   W06
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N05   , Cn1 , v115
        .byte           N04   , Fs1 , v097
        .byte   W12
        .byte           N08   , Dn1 , v123
        .byte   W06
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N04   , Fs1 , v103
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
KayFaraday_0_4:
        .byte           N07   , Cn1 , v117
        .byte           N05   , As1 , v107
        .byte   W24
        .byte           N07   , Dn1 , v122
        .byte           N04   , Fs1 , v101
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte                   Fs1 , v091
        .byte   W06
        .byte           N06   , Cn1 , v114
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N06   , Dn1 , v121
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N07   , Cn1 , v117
        .byte           N04   , As1 , v101
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N04   , Fs1 , v103
        .byte   W06
        .byte           N05   , Cn1 , v115
        .byte   W06
        .byte           N01   , Fs1 , v097
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte           N03   , Fs1 , v103
        .byte   W12
        .byte           N04   , Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 006   ----------------------------------------
        .byte           N06   , Cn1 , v122
        .byte           N06   , As1 , v102
        .byte   W24
        .byte                   Dn1 , v122
        .byte           N04   , Fs1 , v097
        .byte   W12
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N04   , Fs1 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Cn1 , v121
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N05   , Fs1 , v102
        .byte   W06
@ 007   ----------------------------------------
KayFaraday_0_7:
        .byte           N06   , Cn1 , v117
        .byte           N05   , As1 , v107
        .byte   W24
        .byte           N06   , Dn1 , v127
        .byte           N04   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N04   , Fs1 , v103
        .byte   W06
        .byte           N05   , Fs1 , v094
        .byte   W06
        .byte                   Cn1 , v115
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N06   , Dn1 , v127
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v103
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
KayFaraday_0_8:
        .byte           N06   , Cn1 , v123
        .byte           N05   , As1 , v102
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v117
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N06   , Dn1 , v121
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v101
        .byte           N03   , Dn2 , v086
        .byte   W06
        .byte           N04   , Fs1 , v101
        .byte           N06   , Cn2 , v086
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
KayFaraday_0_9:
        .byte           N05   , Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte           N06   , Dn2 , v111
        .byte   W12
        .byte           N03   , Fs1 , v107
        .byte           N04   , Cn2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v103
        .byte   W06
        .byte                   Cn1 , v123
        .byte           N04   , Fs1 , v107
        .byte           N04   , Cn2 , v113
        .byte   W12
        .byte           N03   , Fs1 , v103
        .byte           N05   , An1 , v112
        .byte   W06
        .byte           N04   , Fs1 , v107
        .byte   W06
        .byte                   Cn1 , v123
        .byte           N04   , Fn1 , v117
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v122
        .byte   W18
        .byte                   Cn1 , v111
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte   W06
        .byte           N05   , Cn1 , v121
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N09   , Cn1 , v122
        .byte           N04   , As1 , v107
        .byte           N23   , An2 , v117
        .byte   W24
        .byte           N09   , Dn1 , v122
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte   W06
        .byte           N04   , Fs1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v095
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N06   , Dn1 , v122
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v107
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_4
@ 013   ----------------------------------------
        .byte           N07   , Cn1 , v117
        .byte           N04   , As1 , v101
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N04   , Fs1 , v103
        .byte   W06
        .byte           N05   , Cn1 , v115
        .byte   W06
        .byte           N01   , Fs1 , v097
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte           N03   , Fs1 , v103
        .byte   W12
        .byte           N04   , Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte           N10   , An1 , v117
        .byte   W06
        .byte           N04   , Fs1 , v107
        .byte   W06
@ 014   ----------------------------------------
        .byte           N06   , Cn1 , v122
        .byte           N06   , As1 , v102
        .byte           N22   , An2 , v113
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte           N04   , Fs1 , v097
        .byte   W12
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N04   , Fs1 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Cn1 , v121
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N05   , Fs1 , v102
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_9
@ 018   ----------------------------------------
        .byte           N09   , Cn1 , v120
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cs2 , v117
        .byte   W12
        .byte           N08   , As1 , v080
        .byte   W12
        .byte           N09   , Dn1 , v122
        .byte           N10   , Fs1 , v088
        .byte   W12
        .byte           N08   , As1 , v087
        .byte   W12
        .byte           N09   , Cn1 , v117
        .byte           N11   , Fs1 , v088
        .byte   W12
        .byte           N07   , As1 , v080
        .byte   W06
        .byte           N08   , Cn1 , v123
        .byte   W06
        .byte           N12   , Fs1 , v088
        .byte   W12
        .byte           N06   , Cn1 , v117
        .byte           N07   , As1 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte           N09   , Cn1 , v122
        .byte           N11   , Fs1 , v088
        .byte   W12
        .byte           N08   , As1 , v086
        .byte   W12
        .byte           N09   , Dn1 , v122
        .byte           N11   , Fs1 , v087
        .byte   W12
        .byte           N07   , As1 , v077
        .byte   W12
        .byte           N09   , Cn1 , v123
        .byte           N11   , Fs1 , v086
        .byte   W12
        .byte           N07   , As1 , v082
        .byte   W06
        .byte           N06   , Cn1 , v121
        .byte   W06
        .byte           N11   , Fs1 , v087
        .byte   W12
        .byte           N06   , Cn1 , v122
        .byte           N07   , As1 , v082
        .byte   W12
@ 020   ----------------------------------------
        .byte           N09   , Cn1 , v117
        .byte           N09   , Fs1 , v087
        .byte   W24
        .byte                   Dn1 , v122
        .byte   W24
        .byte           N13   , Cn1
        .byte   W24
        .byte           N11   , Dn1 , v121
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn1 , v115
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N05   , Fs1 , v092
        .byte   W12
        .byte           N04   , Fs1 , v080
        .byte   W12
        .byte           N05   , Cn1 , v123
        .byte           N04   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Cn1 , v115
        .byte           N04   , Fs1 , v087
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte           N05   , As1 , v087
        .byte   W12
        .byte           N04   , Cn1 , v115
        .byte           N22   , Gn2 , v117
        .byte   W12
@ 022   ----------------------------------------
        .byte           N09   , Cn1 , v122
        .byte           N10   , Fs1 , v078
        .byte           N22   , An2 , v117
        .byte   W12
        .byte           N07   , As1 , v087
        .byte   W12
        .byte           N08   , Dn1 , v121
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N08   , As1 , v088
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N11   , Fs1 , v078
        .byte   W12
        .byte           N08   , As1 , v080
        .byte   W06
        .byte           N06   , Cn1 , v117
        .byte   W06
        .byte           N10   , Dn1 , v115
        .byte           N11   , Fs1 , v077
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte           N10   , As1 , v082
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , Cn1 , v121
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N09   , As1
        .byte   W12
        .byte                   Dn1 , v123
        .byte           N11   , Fs1 , v082
        .byte   W12
        .byte           N08   , As1 , v077
        .byte   W12
        .byte           N09   , Cn1 , v115
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N08   , As1 , v077
        .byte   W06
        .byte           N06   , Cn1 , v117
        .byte   W06
        .byte           N10   , Dn1 , v119
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N05   , Cn1 , v115
        .byte           N09   , As1 , v080
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn1 , v122
        .byte           N10   , Fs1 , v086
        .byte   W12
        .byte           N09   , As1 , v076
        .byte   W12
        .byte           N10   , Dn1 , v121
        .byte           N11   , Fs1 , v092
        .byte   W12
        .byte           N09   , As1 , v077
        .byte   W12
        .byte                   Cn1 , v122
        .byte           N11   , Fs1 , v087
        .byte   W12
        .byte           N12   , As1 , v080
        .byte   W12
        .byte           N09   , Dn1 , v123
        .byte           N11   , Fs1 , v088
        .byte   W12
        .byte                   As1 , v087
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , Cn1 , v122
        .byte           N06   , Fs1 , v092
        .byte   W12
        .byte           N04   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v121
        .byte   W12
        .byte                   Dn1 , v123
        .byte   W12
        .byte           N07
        .byte   W18
        .byte           N05   , Dn1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W12
@ 026   ----------------------------------------
        .byte           N09   , Cn1 , v122
        .byte           N04   , As1 , v107
        .byte           N22   , An2 , v117
        .byte   W24
        .byte           N09   , Dn1 , v122
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte   W06
        .byte           N04   , Fs1 , v095
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v095
        .byte   W06
        .byte                   Cn1 , v117
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N06   , Dn1 , v122
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte           N05   , Fs1 , v107
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_4
@ 029   ----------------------------------------
        .byte           N07   , Cn1 , v117
        .byte           N04   , As1 , v101
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N04   , Fs1 , v103
        .byte   W06
        .byte           N05   , Cn1 , v115
        .byte           N04   , Cn2 , v111
        .byte   W06
        .byte           N01   , Fs1 , v097
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte           N03   , Fs1 , v103
        .byte   W12
        .byte           N04   , Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte           N05   , An1 , v117
        .byte   W06
        .byte           N04   , Fs1 , v107
        .byte   W06
@ 030   ----------------------------------------
        .byte           N06   , Cn1 , v122
        .byte           N06   , As1 , v102
        .byte           N21   , An2 , v112
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte           N04   , Fs1 , v097
        .byte   W12
        .byte           N03   , Fs1 , v095
        .byte   W06
        .byte           N04   , Fs1 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Cn1 , v121
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N03   , Fs1 , v097
        .byte   W06
        .byte           N05   , Fs1 , v102
        .byte   W06
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_7
@ 032   ----------------------------------------
        .byte           N06   , Cn1 , v123
        .byte           N05   , As1 , v102
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v117
        .byte           N04   , Fs1 , v101
        .byte   W06
        .byte                   Fs1 , v103
        .byte   W06
        .byte           N06   , Dn1 , v121
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v101
        .byte   W06
        .byte           N04
        .byte   W06
@ 033   ----------------------------------------
        .byte           N05   , Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N05   , Fs1 , v103
        .byte   W06
        .byte                   Cn1 , v123
        .byte           N04   , Fs1 , v107
        .byte   W12
        .byte           N03   , Fs1 , v103
        .byte   W06
        .byte           N04   , Fs1 , v107
        .byte   W06
        .byte                   Cn1 , v123
        .byte           N03   , Fs1 , v107
        .byte   W12
        .byte           N05   , Dn1 , v122
        .byte   W18
        .byte                   Cn1 , v111
        .byte   W06
        .byte           N07   , Dn1 , v127
        .byte   W06
        .byte           N05   , Cn1 , v121
        .byte   W06
@ 034   ----------------------------------------
        .byte           N23   , Cs2 , v117
        .byte           N13   , Cn1 , v115
        .byte   W12
        .byte           N04   , Fs1 , v103
        .byte   W24
        .byte           N06   , Cn1 , v111
        .byte           N04   , Fs1 , v102
        .byte   W12
        .byte           N09   , Cn1 , v123
        .byte   W12
        .byte           N03   , Fs1 , v102
        .byte   W12
        .byte           N01   , Fs1 , v061
        .byte   W11
        .byte           N05   , Cn1 , v107
        .byte           N03   , Fs1 , v102
        .byte   W13
@ 035   ----------------------------------------
        .byte           N08   , Cn1 , v121
        .byte   W11
        .byte           N03   , Fs1 , v102
        .byte   W24
        .byte           N04   , Fs1 , v107
        .byte   W01
        .byte           N05   , Cn1
        .byte   W13
        .byte           N06   , Cn1 , v121
        .byte   W11
        .byte           N03   , Fs1 , v103
        .byte   W23
        .byte           N04
        .byte   W01
        .byte                   Cn1 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte           N06   , Cn1 , v115
        .byte   W11
        .byte           N04   , Fs1 , v107
        .byte   W24
        .byte   W01
        .byte                   Cn1 , v111
        .byte   W01
        .byte           N03   , Fs1 , v102
        .byte   W11
        .byte           N06   , Cn1 , v122
        .byte   W12
        .byte           N04   , Fs1 , v107
        .byte   W24
        .byte                   Cn1 , v115
        .byte           N04   , Fs1 , v107
        .byte   W12
@ 037   ----------------------------------------
        .byte   W01
        .byte           N06   , Cn1 , v121
        .byte   W11
        .byte           N03   , Fs1 , v107
        .byte   W24
        .byte           N04   , Fs1 , v103
        .byte   W02
        .byte                   Cn1 , v115
        .byte   W11
        .byte           N05   , Cn1 , v123
        .byte   W12
        .byte           N03   , Fs1 , v103
        .byte   W23
        .byte                   Fs1 , v107
        .byte           N05   , Cn1 , v122
        .byte   W12
@ 038   ----------------------------------------
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N09   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_0_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

KayFaraday_1:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 115
        .byte           N05   , En0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v115
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v115
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v118
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
        .byte           N68   , En0 , v127 , gtp3
        .byte   W96
@ 002   ----------------------------------------
KayFaraday_1_LOOP:
        .byte           N06   , An0 , v122
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn0 , v122
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 003   ----------------------------------------
KayFaraday_1_3:
        .byte           N06   , Cn1 , v115
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0 , v117
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
KayFaraday_1_4:
        .byte           N06   , Fn0 , v115
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0 , v122
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
KayFaraday_1_5:
        .byte           N06   , Cn1 , v115
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v115
        .byte   W06
        .byte                   En0 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
KayFaraday_1_6:
        .byte           N06   , An0 , v112
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn0 , v121
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
KayFaraday_1_7:
        .byte           N06   , Cn1 , v115
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0 , v117
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
KayFaraday_1_8:
        .byte           N06   , Fn0 , v121
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Gn0 , v122
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   An0 , v123
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Bn0 , v115
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte           N12   , An0 , v117
        .byte   W48
@ 010   ----------------------------------------
KayFaraday_1_10:
        .byte           N06   , An0 , v122
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn0 , v122
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_8
@ 017   ----------------------------------------
KayFaraday_1_17:
        .byte           N06   , An0 , v123
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Gn0 , v112
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Bn0 , v115
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte           N12   , An0 , v117
        .byte   W36
        .byte           N11   , An0 , v127
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
KayFaraday_1_18:
        .byte           N06   , Dn1 , v115
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1 , v115
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
KayFaraday_1_19:
        .byte           N06   , Dn1 , v115
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1 , v115
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N15   , Gn0 , v120
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N07   , Dn1 , v111
        .byte   W06
        .byte                   Cn1 , v121
        .byte   W06
        .byte                   Bn0 , v118
        .byte   W06
        .byte           N08   , An0 , v119
        .byte   W06
        .byte                   Gn0 , v118
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_19
@ 024   ----------------------------------------
        .byte           N06   , Fn0 , v115
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0 , v115
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn0 , v100
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Gn0 , v127
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn0 , v117
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gn0 , v115
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Gn0 , v121
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte           N11   , En1 , v127
        .byte   W18
        .byte           N14   , En1 , v118
        .byte   W30
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_4
@ 029   ----------------------------------------
        .byte           N06   , Cn1 , v115
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_1_17
@ 034   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N24   , En2 , v121 , gtp1
        .byte   W04
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte           N14   , Dn2 , v120
        .byte   W24
        .byte           N24   , Cn2 , v117
        .byte   W24
        .byte           N09   , An1
        .byte   W12
        .byte           N04   , Gn1 , v112
        .byte   W12
@ 035   ----------------------------------------
        .byte           N17   , An1
        .byte   W18
        .byte           N05   , Cn2 , v114
        .byte   W06
        .byte           N06   , An1 , v109
        .byte   W12
        .byte           N05   , Gn1 , v112
        .byte   W12
        .byte           N09   , An1
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v-10
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-64
        .byte   W05
        .byte           N13   , En1 , v120
        .byte   W01
        .byte           BEND  , c_v-57
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v+0
        .byte   W05
@ 036   ----------------------------------------
        .byte           N18   , Dn1 , v117
        .byte   W24
        .byte           N12   , Dn1 , v121
        .byte   W12
        .byte           N07   , Cn1 , v102
        .byte   W12
        .byte           N15   , Dn1 , v112
        .byte   W42
        .byte           N05   , Gn0 , v109
        .byte   W06
@ 037   ----------------------------------------
        .byte           N06   , An0 , v107
        .byte   W12
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte           N04   , Dn1 , v112
        .byte   W12
        .byte                   En1 , v109
        .byte   W12
        .byte           N12   , Gn1 , v122
        .byte   W12
        .byte           N05   , En1 , v112
        .byte   W12
        .byte           N04   , Gn1 , v109
        .byte   W12
        .byte           N07   , An1 , v121
        .byte   W12
@ 038   ----------------------------------------
        .byte           N05   , En0 , v127
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v115
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v115
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0 , v118
        .byte   W12
        .byte                   Bn0 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
@ 039   ----------------------------------------
        .byte           N68   , En0 , v127 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_1_LOOP
        .byte   FINE

@***************** Track 2 (Midi-Chn.12) ******************@

KayFaraday_2:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 95
        .byte           N10   , Fn1 , v116
        .byte   W24
        .byte                   Fn1 , v113
        .byte   W24
        .byte           N09   , Fn1 , v112
        .byte   W24
        .byte           N10   , Fn1 , v115
        .byte   W24
@ 001   ----------------------------------------
KayFaraday_2_1:
        .byte           N06   , Fn1 , v121
        .byte   W06
        .byte           N01   , Fn1 , v036
        .byte   W06
        .byte           N04   , Fn1 , v045
        .byte   W06
        .byte           N06   , Fn1 , v054
        .byte   W06
        .byte           N05   , Fn1 , v059
        .byte   W06
        .byte                   Fn1 , v078
        .byte   W06
        .byte                   Fn1 , v086
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
        .byte           N07   , Fn1 , v115
        .byte   W21
        .byte           N21   , Bn4 , v093
        .byte   W24
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
KayFaraday_2_LOOP:
        .byte           N06   , An1 , v112
        .byte   W18
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte           N05   , Bn1 , v095
        .byte   W12
        .byte           N04   , An1 , v097
        .byte   W18
        .byte           N06   , An1 , v107
        .byte   W06
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N05   , Bn1 , v086
        .byte   W12
        .byte           N04   , An1 , v093
        .byte   W12
@ 003   ----------------------------------------
KayFaraday_2_3:
        .byte           N08   , An1 , v115
        .byte   W18
        .byte           N04   , Bn1 , v097
        .byte   W06
        .byte           N05   , Bn1 , v108
        .byte   W12
        .byte           N04   , An1 , v094
        .byte   W12
        .byte           N06   , An1 , v107
        .byte   W18
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte           N05   , Bn1 , v102
        .byte   W12
        .byte           N04   , An1 , v095
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_3
@ 005   ----------------------------------------
        .byte           N06   , An1 , v097
        .byte   W18
        .byte           N04   , Bn1 , v096
        .byte   W06
        .byte           N05   , Bn1 , v093
        .byte   W12
        .byte           N04   , An1 , v090
        .byte   W12
        .byte           N05   , An1 , v106
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
        .byte           N04   , An1 , v091
        .byte   W12
        .byte           N05   , Bn1 , v106
        .byte   W12
@ 006   ----------------------------------------
KayFaraday_2_6:
        .byte           N06   , An1 , v112
        .byte   W18
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte           N05   , Bn1 , v095
        .byte   W12
        .byte           N04   , An1 , v097
        .byte   W18
        .byte           N06   , An1 , v107
        .byte   W06
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N05   , Bn1 , v086
        .byte   W12
        .byte           N04   , An1 , v093
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
KayFaraday_2_7:
        .byte           N06   , An1 , v106
        .byte   W18
        .byte           N04   , Bn1 , v097
        .byte   W06
        .byte           N05   , Bn1 , v089
        .byte   W12
        .byte           N04   , An1 , v096
        .byte   W12
        .byte           N06   , An1 , v106
        .byte   W18
        .byte           N04   , Bn1 , v094
        .byte   W06
        .byte           N05   , Bn1 , v090
        .byte   W12
        .byte           N04   , An1 , v096
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N06   , An1 , v108
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v075
        .byte   W12
        .byte           N04   , An1 , v090
        .byte   W12
        .byte           N06   , An1 , v103
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v077
        .byte   W12
        .byte           N04   , Fn1 , v036
        .byte           N04   , An1 , v091
        .byte   W06
        .byte                   Fn1 , v066
        .byte   W03
        .byte           N23   , Bn4 , v088
        .byte   W03
@ 009   ----------------------------------------
        .byte           N04   , Fn1 , v116
        .byte           N05   , An1 , v097
        .byte   W12
        .byte           N04   , Fn1 , v115
        .byte           N04   , An1 , v090
        .byte   W09
        .byte           N22   , Bn4 , v079
        .byte   W03
        .byte           N04   , Fn1 , v113
        .byte           N04   , An1 , v095
        .byte   W12
        .byte                   Fn1 , v113
        .byte           N04   , An1 , v089
        .byte   W09
        .byte           N21   , Bn4 , v075
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte           N05   , An1 , v108
        .byte   W48
@ 010   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_3
@ 013   ----------------------------------------
KayFaraday_2_13:
        .byte           N06   , An1 , v097
        .byte   W18
        .byte           N04   , Bn1 , v096
        .byte   W06
        .byte           N05   , Bn1 , v093
        .byte   W12
        .byte           N04   , An1 , v090
        .byte   W12
        .byte           N05   , An1 , v106
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N04   , An1 , v091
        .byte   W06
        .byte           N05   , Bn1 , v106
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_7
@ 016   ----------------------------------------
        .byte           N06   , An1 , v108
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v075
        .byte   W12
        .byte           N04   , An1 , v090
        .byte   W12
        .byte           N06   , An1 , v103
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v077
        .byte   W12
        .byte           N04   , Fn1 , v036
        .byte           N04   , An1 , v091
        .byte   W06
        .byte                   Fn1 , v066
        .byte   W03
        .byte           N23   , Bn4 , v083
        .byte   W03
@ 017   ----------------------------------------
        .byte           N04   , Fn1 , v116
        .byte           N05   , An1 , v097
        .byte   W12
        .byte           N04   , Fn1 , v115
        .byte           N04   , An1 , v090
        .byte   W09
        .byte           N22   , Bn4 , v075
        .byte   W03
        .byte           N04   , Fn1 , v113
        .byte           N04   , An1 , v095
        .byte   W12
        .byte                   Fn1 , v113
        .byte           N04   , An1 , v089
        .byte   W09
        .byte           N21   , Bn4 , v077
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte           N05   , An1 , v108
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Fn1 , v117
        .byte   W18
        .byte                   Fn1 , v107
        .byte   W06
        .byte           N07   , Fn1 , v101
        .byte   W12
        .byte           N04   , Fn1 , v115
        .byte   W12
        .byte           N06
        .byte   W18
        .byte           N05   , Fn1 , v112
        .byte   W06
        .byte           N09   , Fn1 , v111
        .byte   W12
        .byte           N04   , Fn1 , v114
        .byte   W12
@ 021   ----------------------------------------
        .byte           N06   , Fn1 , v122
        .byte   W18
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte           N08   , Fn1 , v105
        .byte   W12
        .byte           N04   , Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v121
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v123
        .byte   W06
        .byte           N06   , Fn1 , v117
        .byte   W06
        .byte           N05   , Fn1 , v127
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte           N04   , Fn1 , v111
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Fn1 , v122
        .byte   W09
        .byte           N18   , Bn4 , v087
        .byte   W03
        .byte           N04   , Fn1 , v121
        .byte   W15
        .byte                   Bn4 , v078
        .byte   W03
        .byte                   Fn1 , v127
        .byte   W30
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_7
@ 032   ----------------------------------------
        .byte           N06   , An1 , v108
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v075
        .byte   W12
        .byte           N04   , An1 , v090
        .byte   W12
        .byte           N06   , An1 , v103
        .byte   W18
        .byte           N04   , Bn1 , v095
        .byte   W06
        .byte           N05   , Bn1 , v077
        .byte   W12
        .byte           N04   , Fn1 , v036
        .byte           N04   , An1 , v091
        .byte   W06
        .byte                   Fn1 , v066
        .byte   W03
        .byte           N22   , Bn4 , v077
        .byte   W03
@ 033   ----------------------------------------
        .byte           N04   , Fn1 , v116
        .byte           N05   , An1 , v097
        .byte   W12
        .byte           N04   , Fn1 , v115
        .byte           N04   , An1 , v090
        .byte   W09
        .byte           N22   , Bn4 , v070
        .byte   W03
        .byte           N04   , Fn1 , v113
        .byte           N04   , An1 , v095
        .byte   W12
        .byte                   Fn1 , v113
        .byte           N04   , An1 , v089
        .byte   W09
        .byte           N22   , Bn4 , v076
        .byte   W03
        .byte           N03   , Fn1 , v112
        .byte           N05   , An1 , v108
        .byte   W48
@ 034   ----------------------------------------
        .byte           N12   , An1 , v109
        .byte   W12
        .byte           N06   , Bn1 , v087
        .byte   W12
        .byte           N04   , Bn1 , v081
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W12
        .byte           N11   , An1 , v093
        .byte   W12
        .byte           N05   , Bn1 , v089
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte           N04   , An1 , v099
        .byte   W12
@ 035   ----------------------------------------
        .byte           N13   , An1 , v107
        .byte   W12
        .byte           N05   , Bn1 , v098
        .byte   W12
        .byte           N04   , Bn1 , v085
        .byte   W12
        .byte           N05   , An1 , v094
        .byte   W12
        .byte           N12   , An1 , v106
        .byte   W12
        .byte           N04   , Bn1 , v094
        .byte   W12
        .byte                   Bn1 , v085
        .byte   W12
        .byte           N05   , An1 , v101
        .byte   W12
@ 036   ----------------------------------------
        .byte           N11   , An1 , v108
        .byte   W12
        .byte           N04   , Bn1 , v091
        .byte   W12
        .byte                   Bn1 , v086
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
        .byte           N11   , An1 , v103
        .byte   W12
        .byte           N05   , Bn1 , v096
        .byte   W12
        .byte           N04   , Bn1 , v097
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
@ 037   ----------------------------------------
        .byte           N12   , An1 , v107
        .byte   W12
        .byte           N04   , Bn1 , v094
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   An1 , v104
        .byte   W12
        .byte           N12   , An1 , v095
        .byte   W12
        .byte           N04   , Bn1
        .byte   W12
        .byte           N05   , Bn1 , v109
        .byte   W12
        .byte                   An1 , v108
        .byte   W12
@ 038   ----------------------------------------
        .byte           N10   , Fn1 , v116
        .byte   W24
        .byte                   Fn1 , v113
        .byte   W24
        .byte           N09   , Fn1 , v112
        .byte   W24
        .byte           N10   , Fn1 , v115
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_2_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

KayFaraday_3:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 70
        .byte   W12
        .byte           N08   , En2 , v109
        .byte           N07   , En3 , v107
        .byte   W24
        .byte           N06   , En2 , v103
        .byte           N07   , En3 , v111
        .byte   W24
        .byte                   En2 , v109
        .byte           N07   , En3 , v112
        .byte   W24
        .byte           N05   , En2 , v103
        .byte           N06   , En3 , v108
        .byte   W12
@ 001   ----------------------------------------
KayFaraday_3_1:
        .byte           N68   , En2 , v101
        .byte           N68   , En3 , v111
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
KayFaraday_3_LOOP:
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
KayFaraday_3_10:
        .byte           N44   , En2 , v121
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Dn2 , v122
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
KayFaraday_3_11:
        .byte           N44   , En2 , v122
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Cn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
KayFaraday_3_12:
        .byte           N44   , Fn2 , v127
        .byte           N44   , An2
        .byte   W48
        .byte                   Dn2 , v123
        .byte           N44   , Fn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
KayFaraday_3_13:
        .byte           N44   , Cn2 , v122
        .byte           N44   , Gn2
        .byte   W48
        .byte                   En2
        .byte           N44   , Gs2
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_11
@ 016   ----------------------------------------
KayFaraday_3_16:
        .byte           N44   , Fn2 , v117
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2 , v122
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
KayFaraday_3_17:
        .byte           N03   , An3 , v122
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4 , v123
        .byte   W12
        .byte                   Bn3 , v117
        .byte   W12
        .byte           N02   , An3 , v123
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N05   , Gn2 , v115
        .byte   W12
        .byte           N04   , An2 , v117
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte           N05   , Cn3 , v117
        .byte   W12
        .byte           N04   , Dn3 , v123
        .byte   W12
        .byte           N05   , Cn3 , v115
        .byte   W12
        .byte           N04   , Bn2 , v094
        .byte   W12
        .byte                   Cn3 , v117
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn3 , v121
        .byte   W12
        .byte           N05   , Cn3 , v117
        .byte   W12
        .byte           N04   , Bn2 , v112
        .byte   W12
        .byte           N05   , Cn3 , v115
        .byte   W12
        .byte           N06   , Dn3 , v121
        .byte   W06
        .byte           N07   , Cn3 , v112
        .byte   W06
        .byte           N06   , Bn2 , v099
        .byte   W06
        .byte           N05   , An2 , v112
        .byte   W06
        .byte           N09   , Gn2 , v115
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_17
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W12
        .byte           N08   , En2 , v109
        .byte           N07   , En3 , v107
        .byte   W24
        .byte           N06   , En2 , v103
        .byte           N07   , En3 , v111
        .byte   W24
        .byte                   En2 , v109
        .byte           N07   , En3 , v112
        .byte   W24
        .byte           N05   , En2 , v103
        .byte           N06   , En3 , v108
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_3_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

KayFaraday_4:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           PAN   , c_v-4
        .byte           VOL   , 67
        .byte   W12
        .byte           N07   , Gs3 , v115
        .byte           N07   , Dn4 , v114
        .byte           N07   , Gn4 , v120
        .byte   W24
        .byte           N08   , Gs3 , v115
        .byte           N07   , Dn4
        .byte           N07   , Gn4 , v114
        .byte   W24
        .byte                   Gs3 , v123
        .byte           N07   , Dn4 , v122
        .byte           N07   , Gn4 , v110
        .byte   W24
        .byte           N05   , Gs3 , v117
        .byte           N05   , Dn4 , v115
        .byte           N05   , Gn4 , v111
        .byte   W12
@ 001   ----------------------------------------
KayFaraday_4_1:
        .byte           N68   , Gs3 , v122 , gtp2
        .byte                   Dn4
        .byte           N68   , Gn4 , v120 , gtp3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
KayFaraday_4_LOOP:
        .byte   W12
        .byte           N04   , An3 , v117
        .byte           N04   , Cn4 , v111
        .byte           N04   , En4 , v117
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v111
        .byte           N04   , En4 , v117
        .byte   W18
        .byte           N03   , An3 , v103
        .byte           N04   , Cn4 , v120
        .byte           N03   , En4 , v113
        .byte   W24
        .byte           N04   , Gn3 , v103
        .byte           N03   , Bn3 , v115
        .byte           N05   , Dn4 , v099
        .byte   W06
        .byte           N04   , Gn3 , v103
        .byte           N03   , Bn3 , v115
        .byte           N05   , Dn4 , v099
        .byte   W18
        .byte           N03   , Gn3 , v081
        .byte           N03   , Bn3 , v099
        .byte           N04   , Dn4 , v106
        .byte   W12
@ 003   ----------------------------------------
KayFaraday_4_3:
        .byte   W12
        .byte           N03   , Gn3 , v108
        .byte           N04   , Cn4 , v125
        .byte           N04   , En4 , v121
        .byte   W06
        .byte           N03   , Gn3 , v108
        .byte           N04   , Cn4 , v125
        .byte           N04   , En4 , v121
        .byte   W18
        .byte           N03   , Gn3 , v099
        .byte           N03   , Cn4 , v117
        .byte           N04   , En4 , v113
        .byte   W24
        .byte           N03   , An3 , v106
        .byte           N03   , Cn4 , v103
        .byte           N03   , En4 , v113
        .byte   W06
        .byte                   An3 , v106
        .byte           N03   , Cn4 , v103
        .byte           N03   , En4 , v113
        .byte   W18
        .byte                   An3
        .byte           N03   , Cn4 , v117
        .byte           N03   , En4 , v099
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
KayFaraday_4_4:
        .byte   W12
        .byte           N03   , An3 , v108
        .byte           N03   , Cn4 , v103
        .byte           N03   , Fn4
        .byte   W06
        .byte                   An3 , v108
        .byte           N03   , Cn4 , v103
        .byte           N03   , Fn4
        .byte   W18
        .byte                   An3 , v108
        .byte           N02   , Cn4 , v103
        .byte           N03   , Fn4 , v108
        .byte   W24
        .byte                   An3
        .byte           N02   , Cn4 , v115
        .byte           N04   , Fn4 , v106
        .byte   W06
        .byte           N03   , An3 , v108
        .byte           N02   , Cn4 , v115
        .byte           N04   , Fn4 , v106
        .byte   W18
        .byte           N03   , An3
        .byte           N02   , Cn4 , v115
        .byte           N03   , Fn4 , v103
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
KayFaraday_4_5:
        .byte   W12
        .byte           N04   , Gn3 , v111
        .byte           N04   , Cn4 , v119
        .byte           N05   , En4 , v125
        .byte   W06
        .byte           N04   , Gn3 , v111
        .byte           N04   , Cn4 , v119
        .byte           N05   , En4 , v125
        .byte   W18
        .byte           N03   , Gn3 , v106
        .byte           N03   , Cn4 , v117
        .byte           N04   , En4 , v103
        .byte   W24
        .byte                   Gs3 , v096
        .byte           N03   , Bn3 , v108
        .byte           N04   , Dn4 , v103
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N03   , Bn3 , v108
        .byte           N04   , Dn4 , v103
        .byte   W06
        .byte                   Gs3 , v120
        .byte           N01   , Bn3
        .byte           N04   , Dn4 , v117
        .byte   W06
        .byte                   Gs3 , v120
        .byte           N01   , Bn3
        .byte           N04   , Dn4 , v117
        .byte   W06
        .byte           N03   , Gs3 , v092
        .byte           N01   , Bn3 , v087
        .byte           N04   , En4 , v108
        .byte   W06
        .byte           N03   , Gs3 , v092
        .byte           N01   , Bn3 , v087
        .byte           N04   , En4 , v108
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
KayFaraday_4_6:
        .byte   W12
        .byte           N04   , An3 , v103
        .byte           N04   , Cn4 , v120
        .byte           N05   , En4 , v117
        .byte   W06
        .byte           N04   , An3 , v103
        .byte           N04   , Cn4 , v120
        .byte           N05   , En4 , v117
        .byte   W18
        .byte           N03   , An3 , v115
        .byte           N03   , Cn4 , v117
        .byte           N04   , En4
        .byte   W24
        .byte                   Gn3 , v083
        .byte           N03   , Bn3 , v108
        .byte           N04   , Dn4 , v083
        .byte   W06
        .byte                   Gn3
        .byte           N03   , Bn3 , v108
        .byte           N04   , Dn4 , v083
        .byte   W18
        .byte                   Gn3 , v106
        .byte           N03   , Bn3 , v115
        .byte           N04   , Dn4 , v103
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
KayFaraday_4_7:
        .byte   W12
        .byte           N04   , Gn3 , v096
        .byte           N04   , Cn4 , v115
        .byte           N04   , En4 , v117
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N04   , Cn4 , v115
        .byte           N04   , En4 , v117
        .byte   W18
        .byte           N03   , Gn3 , v106
        .byte           N03   , Cn4 , v108
        .byte           N03   , En4
        .byte   W24
        .byte                   An3
        .byte           N03   , Cn4 , v119
        .byte           N03   , En4 , v108
        .byte   W06
        .byte                   An3
        .byte           N03   , Cn4 , v119
        .byte           N03   , En4 , v108
        .byte   W18
        .byte           N02   , An3 , v081
        .byte           N03   , Cn4 , v119
        .byte           N03   , En4 , v115
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
KayFaraday_4_8:
        .byte   W12
        .byte           N04   , An3 , v108
        .byte           N03   , Cn4 , v117
        .byte           N04   , Fn4 , v106
        .byte   W06
        .byte                   An3 , v108
        .byte           N03   , Cn4 , v117
        .byte           N04   , Fn4 , v106
        .byte   W18
        .byte           N03   , An3 , v108
        .byte           N02   , Cn4 , v119
        .byte           N03   , Fn4 , v106
        .byte   W24
        .byte                   Bn3 , v103
        .byte           N03   , Dn4 , v119
        .byte           N04   , Gn4
        .byte   W06
        .byte           N03   , Bn3 , v103
        .byte           N03   , Dn4 , v119
        .byte           N04   , Gn4
        .byte   W18
        .byte           N02   , Bn3 , v113
        .byte           N01   , Dn4
        .byte           N03   , Gn4 , v108
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
KayFaraday_4_9:
        .byte           N11   , An2 , v120
        .byte           N12   , An4
        .byte   W12
        .byte           N04   , Gn2 , v108
        .byte           N03   , Gn4 , v087
        .byte   W12
        .byte           N05   , Cn3 , v120
        .byte           N05   , Cn5 , v119
        .byte   W12
        .byte           N04   , Bn2 , v103
        .byte           N03   , Bn4 , v108
        .byte   W12
        .byte           N17   , An2 , v121
        .byte           N16   , An4 , v125
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
KayFaraday_4_10:
        .byte   W12
        .byte           N04   , An3 , v117
        .byte           N04   , Cn4 , v111
        .byte           N04   , En4 , v117
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v111
        .byte           N04   , En4 , v117
        .byte   W18
        .byte           N03   , An3 , v103
        .byte           N04   , Cn4 , v120
        .byte           N03   , En4 , v113
        .byte   W24
        .byte           N04   , Gn3 , v103
        .byte           N03   , Bn3 , v115
        .byte           N05   , Dn4 , v099
        .byte   W06
        .byte           N04   , Gn3 , v103
        .byte           N03   , Bn3 , v115
        .byte           N05   , Dn4 , v099
        .byte   W18
        .byte           N03   , Gn3 , v081
        .byte           N03   , Bn3 , v099
        .byte           N04   , Dn4 , v106
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_9
@ 018   ----------------------------------------
        .byte           N07   , Dn3 , v125
        .byte   W12
        .byte           N04   , Cn4 , v117
        .byte           N04   , Fs4 , v120
        .byte           N03   , An4 , v103
        .byte   W12
        .byte                   Cn4 , v124
        .byte           N04   , Fs4 , v119
        .byte           N03   , An4 , v115
        .byte   W12
        .byte           N06   , An2 , v108
        .byte   W12
        .byte           N05   , Dn3 , v120
        .byte           N03   , Cn4 , v125
        .byte           N04   , Fs4
        .byte           N03   , An4 , v117
        .byte   W18
        .byte           N05   , Dn3 , v125
        .byte           N03   , Cn4
        .byte           N04   , Fs4 , v120
        .byte           N04   , An4 , v124
        .byte   W18
        .byte           N05   , An2 , v115
        .byte   W12
@ 019   ----------------------------------------
        .byte           N06   , Dn3 , v120
        .byte   W12
        .byte           N03   , Cn4 , v119
        .byte           N03   , Fs4 , v121
        .byte           N02   , An4 , v115
        .byte   W12
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fs4
        .byte           N03   , An4
        .byte   W12
        .byte           N05   , An2 , v119
        .byte   W12
        .byte                   Dn3 , v120
        .byte           N03   , Cn4 , v119
        .byte           N03   , Fs4 , v125
        .byte           N03   , An4 , v117
        .byte   W18
        .byte           N05   , Dn3 , v125
        .byte           N03   , Cn4 , v124
        .byte           N04   , Fs4 , v125
        .byte           N04   , An4
        .byte   W18
        .byte           N05   , An2 , v111
        .byte   W12
@ 020   ----------------------------------------
        .byte           N07   , Gn2 , v125
        .byte           N07   , Gn3 , v121
        .byte   W12
        .byte           N05   , An2 , v103
        .byte           N04   , An3 , v070
        .byte   W12
        .byte                   Bn2 , v078
        .byte           N04   , Bn3 , v096
        .byte   W12
        .byte           N05   , Cn3 , v078
        .byte           N04   , Cn4 , v092
        .byte   W12
        .byte           N06   , Dn3 , v119
        .byte           N05   , Dn4 , v117
        .byte   W12
        .byte           N04   , Cn3 , v078
        .byte           N05   , Cn4 , v092
        .byte   W12
        .byte           N04   , Bn2 , v096
        .byte           N04   , Bn3 , v106
        .byte   W12
        .byte           N05   , Cn3 , v070
        .byte           N04   , Cn4 , v108
        .byte   W12
@ 021   ----------------------------------------
        .byte           N06   , Dn3
        .byte           N05   , Dn4 , v121
        .byte   W12
        .byte                   Cn3 , v099
        .byte           N04   , Cn4 , v108
        .byte   W12
        .byte           N05   , Bn2
        .byte           N04   , Bn3
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N03   , Cn4 , v111
        .byte   W12
        .byte           N06   , Dn3 , v121
        .byte           N07   , Dn4 , v108
        .byte   W06
        .byte           N05   , Cn3 , v103
        .byte           N07   , Cn4 , v108
        .byte   W06
        .byte                   Bn2 , v111
        .byte           N05   , Bn3 , v083
        .byte   W06
        .byte           N07   , An2 , v087
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn2 , v121
        .byte           N06   , Gn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N09   , Dn3 , v120
        .byte   W12
        .byte           N04   , Cn4 , v117
        .byte           N03   , Fs4 , v115
        .byte           N03   , An4 , v119
        .byte   W12
        .byte                   Cn4 , v125
        .byte           N03   , Fs4 , v121
        .byte           N03   , An4 , v117
        .byte   W12
        .byte           N06   , An2 , v108
        .byte   W12
        .byte           N05   , Dn3 , v120
        .byte           N03   , Cn4
        .byte           N03   , Fs4 , v119
        .byte           N03   , An4 , v125
        .byte   W18
        .byte           N06   , Dn3 , v113
        .byte           N03   , Cn4 , v125
        .byte           N04   , Fs4
        .byte           N04   , An4
        .byte   W18
        .byte           N05   , An2 , v121
        .byte   W12
@ 023   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W12
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fs4
        .byte           N02   , An4 , v115
        .byte   W12
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fs4
        .byte           N03   , An4
        .byte   W12
        .byte           N06   , An2 , v121
        .byte   W12
        .byte           N05   , Dn3 , v119
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fs4 , v117
        .byte           N03   , An4 , v125
        .byte   W18
        .byte           N06   , Dn3 , v117
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fs4
        .byte           N04   , An4
        .byte   W18
        .byte           N05   , An2 , v120
        .byte   W12
@ 024   ----------------------------------------
        .byte           N12   , Fn2 , v119
        .byte   W12
        .byte           N05   , Cn4 , v117
        .byte           N03   , Fn4 , v078
        .byte           N05   , An4 , v120
        .byte   W12
        .byte           N03   , Cn4 , v125
        .byte           N03   , Fn4 , v115
        .byte           N04   , An4
        .byte   W12
        .byte           N05   , Cn3 , v111
        .byte   W12
        .byte           N06   , Fn2 , v125
        .byte           N04   , Cn4 , v119
        .byte           N03   , Fn4 , v117
        .byte           N04   , An4 , v115
        .byte   W18
        .byte           N06   , Fn2 , v119
        .byte           N06   , Cn4 , v125
        .byte           N05   , Fn4 , v113
        .byte           N06   , An4
        .byte   W18
        .byte           N07   , Fn2 , v108
        .byte           N05   , Cn4 , v125
        .byte           N05   , Fn4 , v115
        .byte           N06   , An4 , v125
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v108
        .byte           N04   , Bn3 , v099
        .byte           N04   , Dn4 , v113
        .byte           N05   , Gn4 , v103
        .byte   W12
        .byte           N04   , Gn2 , v125
        .byte           N03   , Bn3
        .byte           N02   , Dn4 , v111
        .byte           N04   , Gn4 , v113
        .byte   W12
        .byte           N05   , Gn2 , v108
        .byte           N03   , Bn3 , v099
        .byte           N03   , Dn4 , v119
        .byte           N05   , Gn4 , v117
        .byte   W12
        .byte           N11   , En2 , v119
        .byte           N10   , Gs3 , v120
        .byte           N09   , Dn4 , v103
        .byte           N11   , Gn4 , v117
        .byte   W18
        .byte           N12   , En2 , v125
        .byte           N12   , Gs3
        .byte           N11   , Dn4
        .byte           N12   , Gn4
        .byte   W30
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_9
@ 034   ----------------------------------------
        .byte           N13   , Dn2 , v120
        .byte           N12   , An2 , v103
        .byte   W12
        .byte           N05   , Dn3 , v099
        .byte           N06   , Fs3 , v108
        .byte   W24
        .byte           N04   , Dn3 , v076
        .byte           N05   , Fs3 , v073
        .byte   W24
        .byte           N04   , Dn3 , v087
        .byte           N05   , Fs3 , v064
        .byte   W24
        .byte                   Dn3 , v076
        .byte           N06   , Fs3 , v096
        .byte   W12
@ 035   ----------------------------------------
        .byte           N11   , Dn2 , v115
        .byte           N11   , An2 , v106
        .byte   W12
        .byte           N05   , Dn3 , v087
        .byte           N06   , Fs3 , v108
        .byte   W24
        .byte           N04   , Dn3 , v074
        .byte           N05   , Fs3 , v078
        .byte   W24
        .byte           N04   , Dn3 , v096
        .byte           N05   , Fs3
        .byte   W24
        .byte                   Dn3 , v087
        .byte           N06   , Fs3 , v106
        .byte   W12
@ 036   ----------------------------------------
        .byte           N10   , Dn2 , v117
        .byte           N10   , An2 , v096
        .byte   W12
        .byte           N05   , Dn3 , v078
        .byte           N06   , Fs3 , v092
        .byte   W24
        .byte           N05   , Dn3 , v108
        .byte           N05   , Fs3
        .byte   W24
        .byte           N04   , Dn3 , v096
        .byte           N05   , Fs3 , v108
        .byte   W24
        .byte           N04   , Dn3 , v092
        .byte           N05   , Fs3 , v111
        .byte   W12
@ 037   ----------------------------------------
        .byte           N09   , Dn2 , v121
        .byte           N10   , An2 , v106
        .byte   W12
        .byte           N04   , Dn3 , v087
        .byte           N06   , Fs3 , v108
        .byte   W24
        .byte           N04   , Dn3 , v083
        .byte           N05   , Fs3 , v108
        .byte   W24
        .byte           N04   , Dn3 , v106
        .byte           N05   , Fs3 , v119
        .byte   W24
        .byte           N04   , Dn3 , v117
        .byte           N05   , Fs3 , v120
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N07   , Gs3 , v115
        .byte           N07   , Dn4 , v114
        .byte           N07   , Gn4 , v120
        .byte   W24
        .byte           N08   , Gs3 , v115
        .byte           N07   , Dn4
        .byte           N07   , Gn4 , v114
        .byte   W24
        .byte                   Gs3 , v123
        .byte           N07   , Dn4 , v122
        .byte           N07   , Gn4 , v110
        .byte   W24
        .byte           N05   , Gs3 , v117
        .byte           N05   , Dn4 , v115
        .byte           N05   , Gn4 , v111
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_4_1
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

KayFaraday_5:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v-2
        .byte           VOL   , 61
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
KayFaraday_5_LOOP:
        .byte   W12
        .byte           N05   , Cn5 , v115
        .byte           N05   , En5 , v107
        .byte   W06
        .byte                   Bn4 , v108
        .byte           N05   , Dn5 , v110
        .byte   W06
        .byte                   Cn5 , v112
        .byte           N07   , En5
        .byte   W72
@ 003   ----------------------------------------
KayFaraday_5_3:
        .byte   W12
        .byte           N05   , Cn5 , v115
        .byte           N07   , En5 , v112
        .byte   W06
        .byte           N06   , Bn4
        .byte           N05   , Dn5 , v104
        .byte   W06
        .byte                   Cn5 , v115
        .byte           N07   , En5
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
KayFaraday_5_4:
        .byte   W12
        .byte           N05   , Cn5 , v121
        .byte           N06   , Fn5 , v108
        .byte   W06
        .byte           N05   , Bn4 , v112
        .byte           N05   , En5 , v107
        .byte   W06
        .byte           N06   , Cn5 , v112
        .byte           N08   , Fn5 , v107
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
KayFaraday_5_5:
        .byte   W12
        .byte           N05   , Cn5 , v107
        .byte           N05   , En5 , v110
        .byte   W06
        .byte           N06   , Bn4 , v115
        .byte           N06   , Dn5 , v111
        .byte   W06
        .byte           N05   , Cn5 , v115
        .byte           N06   , En5 , v113
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
KayFaraday_5_6:
        .byte   W12
        .byte           N04   , Cn5 , v107
        .byte           N06   , En5 , v115
        .byte   W06
        .byte                   Bn4 , v112
        .byte           N05   , Dn5 , v107
        .byte   W06
        .byte                   Cn5 , v115
        .byte           N06   , En5 , v112
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
KayFaraday_5_7:
        .byte   W12
        .byte           N06   , Cn5 , v117
        .byte           N05   , En5 , v110
        .byte   W06
        .byte           N07   , Bn4 , v111
        .byte           N05   , Dn5 , v107
        .byte   W06
        .byte                   Cn5 , v115
        .byte           N05   , En5 , v107
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
KayFaraday_5_8:
        .byte   W12
        .byte           N05   , Cn5 , v112
        .byte           N05   , Fn5
        .byte   W06
        .byte           N06   , Bn4
        .byte           N06   , En5 , v107
        .byte   W06
        .byte           N05   , Cn5 , v114
        .byte           N06   , Fn5 , v115
        .byte   W36
        .byte           N05   , Bn4 , v107
        .byte           N06   , Gn5 , v110
        .byte   W06
        .byte                   An4 , v112
        .byte           N05   , Fn5 , v107
        .byte   W06
        .byte           N08   , Bn4 , v105
        .byte           N06   , Gn5 , v117
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
KayFaraday_5_9:
        .byte           N05   , An4 , v121
        .byte           N06   , An5 , v112
        .byte   W12
        .byte                   Gn4 , v117
        .byte           N04   , Gn5 , v107
        .byte   W12
        .byte           N06   , Cn5 , v127
        .byte           N05   , Cn6 , v117
        .byte   W12
        .byte           N06   , Bn4 , v115
        .byte           N04   , Bn5 , v122
        .byte   W12
        .byte           N12   , An4 , v123
        .byte           N09   , An5 , v117
        .byte   W48
        .byte   PEND
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
        .byte           N05   , Dn5 , v120
        .byte   W06
        .byte                   En5 , v115
        .byte   W06
        .byte           N44   , Dn5 , v111 , gtp3
        .byte   W48
        .byte           N11   , Cn5 , v115
        .byte   W12
        .byte                   Dn5 , v118
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
@ 021   ----------------------------------------
        .byte           N42   , Dn5 , v122 , gtp1
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
        .byte   W12
        .byte           N05   , Cn5 , v115
        .byte           N05   , En5 , v107
        .byte   W06
        .byte                   Bn4 , v108
        .byte           N05   , Dn5 , v110
        .byte   W06
        .byte                   Cn5 , v112
        .byte           N07   , En5
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_5_9
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
         .word  KayFaraday_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

KayFaraday_6:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 104
        .byte   W12
        .byte           N07   , En3 , v108
        .byte           N07   , En4
        .byte   W24
        .byte                   En3
        .byte           N07   , En4
        .byte   W24
        .byte                   En3
        .byte           N07   , En4
        .byte   W24
        .byte           N06   , En3
        .byte           N06   , En4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N48   , En3
        .byte           N48   , En4
        .byte   W96
@ 002   ----------------------------------------
KayFaraday_6_LOOP:
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
        .byte   W02
        .byte           N04   , An3 , v123
        .byte           N04   , An4
        .byte   W12
        .byte           N03   , Gn3 , v122
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Cn4 , v127
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v122
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W44
        .byte   W02
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
KayFaraday_6_13:
        .byte   W36
        .byte           N07   , Dn2 , v112
        .byte           N07   , Dn3
        .byte   W12
        .byte                   En2
        .byte           N07   , En3
        .byte   W06
        .byte           N06   , Gs2 , v115
        .byte           N06   , Gs3
        .byte   W06
        .byte           N05   , Bn2 , v122
        .byte           N05   , Bn3
        .byte   W12
        .byte           N03   , En3 , v127
        .byte           N03   , En4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   An3 , v122
        .byte           N03   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Cn4 , v123
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W48
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
        .byte   W44
        .byte   W03
        .byte           N03   , En3 , v122
        .byte           N03   , En4
        .byte   W19
        .byte           N02   , En3 , v127
        .byte           N02   , En4
        .byte   W30
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_6_13
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N04   , An3 , v122
        .byte           N04   , An4
        .byte   W12
        .byte           N03   , Gn3
        .byte           N03   , Gn4
        .byte   W14
        .byte                   Cn4 , v123
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W44
        .byte   W02
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W12
        .byte           N03   , En3 , v127
        .byte           N03   , En4
        .byte   W24
        .byte                   En3
        .byte           N03   , En4
        .byte   W24
        .byte                   En3
        .byte           N03   , En4
        .byte   W24
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N03   , En3
        .byte           N03   , En4
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

KayFaraday_7:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 57
        .byte           BEND  , c_v+2
        .byte   W30
        .byte           N07   , En4 , v102
        .byte           N07   , Ds3
        .byte   W24
        .byte                   En3
        .byte           N07   , En4
        .byte   W24
        .byte                   En3
        .byte           N07   , En4
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte           N06   , En3
        .byte           N06   , En4
        .byte   W12
        .byte           N48   , En3
        .byte           N48   , En4
        .byte   W78
@ 002   ----------------------------------------
KayFaraday_7_LOOP:
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
        .byte   W20
        .byte           N04   , An3 , v123
        .byte           N04   , An4
        .byte   W12
        .byte           N03   , Gn3 , v122
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Cn4 , v127
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v122
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W28
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
KayFaraday_7_13:
        .byte   W54
        .byte           N07   , Dn2 , v112
        .byte           N07   , Dn3
        .byte   W12
        .byte                   En2
        .byte           N07   , En3
        .byte   W06
        .byte           N06   , Gs2 , v115
        .byte           N06   , Gs3
        .byte   W06
        .byte           N05   , Bn2 , v122
        .byte           N05   , Bn3
        .byte   W12
        .byte           N03   , En3 , v127
        .byte           N03   , En4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W18
        .byte                   An3 , v122
        .byte           N03   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Cn4 , v123
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W30
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
        .byte   W64
        .byte   W01
        .byte           N03   , En3 , v122
        .byte           N03   , En4
        .byte   W19
        .byte           N02   , En3 , v127
        .byte           N02   , En4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_7_13
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W18
        .byte           N04   , An3 , v122
        .byte           N04   , An4
        .byte   W12
        .byte           N03   , Gn3
        .byte           N03   , Gn4
        .byte   W14
        .byte                   Cn4 , v123
        .byte           N03   , Cn5
        .byte   W12
        .byte                   Bn3 , v117
        .byte           N03   , Bn4
        .byte   W12
        .byte           N02   , An3 , v123
        .byte           N02   , An4
        .byte   W28
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W30
        .byte           N03   , En3 , v127
        .byte           N03   , En4
        .byte   W24
        .byte                   En3
        .byte           N03   , En4
        .byte   W24
        .byte                   En3
        .byte           N03   , En4
        .byte   W18
@ 039   ----------------------------------------
        .byte   W06
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , En4
        .byte   W78
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

KayFaraday_8:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 103
        .byte   W12
        .byte           N04   , En2 , v064
        .byte           N04   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N04   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N04   , Bn2
        .byte   W24
        .byte           N03   , En2
        .byte           N03   , Bn2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N24   , En2
        .byte           N24   , Bn2
        .byte   W96
@ 002   ----------------------------------------
KayFaraday_8_LOOP:
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
        .byte   W72
        .byte           N11   , En3 , v118
        .byte   W12
        .byte           N06   , Gn3 , v099
        .byte   W12
@ 010   ----------------------------------------
KayFaraday_8_10:
        .byte           N48   , An3 , v099 , gtp1
        .byte   W60
        .byte           N04   , Gn3 , v115
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v099
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
KayFaraday_8_11:
        .byte           N14   , An3 , v099
        .byte   W18
        .byte           N04   , Gn3 , v113
        .byte   W06
        .byte           N06   , An3 , v118
        .byte   W12
        .byte           N05   , Gn3 , v089
        .byte   W12
        .byte           N12   , En3 , v127
        .byte   W24
        .byte           N14   , Gn3 , v115
        .byte   W12
        .byte           N04   , En3 , v089
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
KayFaraday_8_12:
        .byte           N24   , Dn3 , v127 , gtp1
        .byte   W36
        .byte           N08   , En3 , v120
        .byte   W12
        .byte           N16   , Dn3 , v112
        .byte   W24
        .byte           N13   , Cn3 , v118
        .byte   W12
        .byte           N06   , Dn3 , v099
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
KayFaraday_8_13:
        .byte           N07   , En3 , v118
        .byte   W18
        .byte           N06   , Gn3 , v099
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3 , v118
        .byte   W12
        .byte           N11   , En3 , v120
        .byte   W24
        .byte           N08   , En3 , v118
        .byte   W12
        .byte           N05   , Gn3 , v099
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
KayFaraday_8_14:
        .byte           N48   , An3 , v115
        .byte   W60
        .byte           N04   , Gn3 , v094
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v094
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
KayFaraday_8_15:
        .byte           N12   , An3 , v120
        .byte   W18
        .byte           N04   , Gn3 , v094
        .byte   W06
        .byte           N05   , An3 , v120
        .byte   W12
        .byte           N04   , Gn3 , v094
        .byte   W12
        .byte           N12   , En3 , v120
        .byte   W24
        .byte           N14   , En3 , v115
        .byte   W12
        .byte           N03   , Gn3 , v120
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
KayFaraday_8_16:
        .byte           N24   , An3 , v127 , gtp3
        .byte   W36
        .byte           N04   , Gn3 , v115
        .byte   W12
        .byte           N10   , An3 , v127
        .byte   W12
        .byte           N03   , Gn3 , v122
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v118
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N09   , An3 , v127
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
        .byte           N12   , Fn2 , v122
        .byte   W36
        .byte           N06   , Gn2 , v115
        .byte   W12
        .byte           N08   , An2 , v123
        .byte   W36
        .byte           N05   , An2 , v115
        .byte   W12
@ 025   ----------------------------------------
        .byte           N12   , Bn2 , v123
        .byte   W48
        .byte           N10   , En2 , v127
        .byte           N10   , Bn2 , v121
        .byte   W18
        .byte                   En2
        .byte           N09   , Bn2 , v127
        .byte   W30
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_16
@ 033   ----------------------------------------
        .byte           N09   , An3 , v127
        .byte   W96
@ 034   ----------------------------------------
        .byte   W12
        .byte           N03   , An3 , v099
        .byte   W12
        .byte           N04   , An3 , v094
        .byte   W12
        .byte           N03   , Gn3 , v042
        .byte   W12
        .byte           N04   , An3 , v120
        .byte   W18
        .byte                   Gn3 , v069
        .byte   W06
        .byte           N05   , An3
        .byte   W12
        .byte           N04   , Gn3 , v094
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N03   , An3 , v089
        .byte   W12
        .byte           N04   , An3 , v099
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte           N04   , An3 , v094
        .byte   W18
        .byte           N06   , Cn4 , v099
        .byte   W06
        .byte           N05   , Dn4 , v094
        .byte   W12
        .byte           N03   , En4 , v120
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N02   , An3 , v030
        .byte           N01   , Bn3 , v021
        .byte   W12
        .byte           N04   , An3 , v094
        .byte   W12
        .byte           N03   , Gn3 , v069
        .byte   W12
        .byte           N04   , An3 , v118
        .byte   W18
        .byte                   Gn3 , v053
        .byte   W06
        .byte                   An3 , v099
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N03   , An3 , v089
        .byte   W12
        .byte                   An3 , v094
        .byte   W12
        .byte           N04   , Cn4 , v120
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N06   , En4 , v047
        .byte   W06
        .byte                   Dn4 , v053
        .byte   W06
        .byte           N05   , Cn4 , v035
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W12
        .byte           N06   , Cn4 , v053
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N04   , En2 , v122
        .byte           N04   , Bn2 , v123
        .byte   W24
        .byte                   En2 , v121
        .byte           N04   , Bn2 , v119
        .byte   W24
        .byte                   En2 , v122
        .byte           N04   , Bn2 , v121
        .byte   W24
        .byte           N03   , En2 , v120
        .byte           N03   , Bn2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N68   , En2 , v123 , gtp1
        .byte                   Bn2 , v127
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.2) ******************@

KayFaraday_9:
        .byte   KEYSH , KayFaraday_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 91
        .byte   W12
        .byte           N05   , Gs2 , v032
        .byte           N04   , Gn3
        .byte   W24
        .byte                   Gs2
        .byte           N04   , Gn3
        .byte   W24
        .byte           N05   , Gs2
        .byte           N04   , Gn3
        .byte   W24
        .byte                   Gs2
        .byte           N03   , Gn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Gs2 , v001 , gtp1
        .byte                   Gn3
        .byte   W72
        .byte           N11   , En3 , v118
        .byte   W12
        .byte           N06   , Gn3 , v099
        .byte   W12
@ 002   ----------------------------------------
KayFaraday_9_LOOP:
        .byte           N05   , An3 , v123
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   An3 , v066
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   An3 , v110
        .byte   W12
        .byte           N04   , Gn3 , v115
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v099
        .byte   W12
@ 003   ----------------------------------------
KayFaraday_9_3:
        .byte           N14   , An3 , v099
        .byte   W18
        .byte           N04   , Gn3 , v113
        .byte   W06
        .byte           N06   , An3 , v118
        .byte   W12
        .byte           N05   , Gn3 , v089
        .byte   W12
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3 , v074
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   En3 , v108
        .byte   W06
        .byte           N14   , Gn3 , v115
        .byte   W12
        .byte           N04   , En3 , v089
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
KayFaraday_9_4:
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Dn3 , v052
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Dn3 , v084
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte           N08   , En3 , v120
        .byte   W12
        .byte           N16   , Dn3 , v112
        .byte   W24
        .byte           N13   , Cn3 , v118
        .byte   W12
        .byte           N06   , Dn3 , v099
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
KayFaraday_9_5:
        .byte           N07   , En3 , v118
        .byte   W18
        .byte           N06   , Gn3 , v099
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3 , v118
        .byte   W12
        .byte                   En3 , v120
        .byte   W06
        .byte                   En3 , v062
        .byte   W06
        .byte                   En3 , v082
        .byte   W06
        .byte                   En3 , v104
        .byte   W06
        .byte           N08   , En3 , v118
        .byte   W12
        .byte           N05   , Gn3 , v099
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
KayFaraday_9_6:
        .byte           N05   , An3 , v123
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   An3 , v066
        .byte   W06
        .byte                   An3 , v076
        .byte   W06
        .byte                   An3 , v084
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   An3 , v110
        .byte   W12
        .byte           N04   , Gn3 , v115
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v099
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_15
@ 008   ----------------------------------------
KayFaraday_9_8:
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   An3 , v068
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   An3 , v106
        .byte   W06
        .byte                   An3 , v126
        .byte   W12
        .byte           N04   , Gn3 , v115
        .byte   W12
        .byte           N10   , An3 , v127
        .byte   W12
        .byte           N03   , Gn3 , v122
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N04   , Bn3 , v118
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
KayFaraday_9_9:
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   An3 , v044
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   An3 , v082
        .byte   W06
        .byte                   An3 , v094
        .byte   W06
        .byte                   An3 , v106
        .byte   W06
        .byte                   An3 , v118
        .byte   W06
        .byte                   An3 , v127
        .byte   W48
        .byte   PEND
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
        .byte   W72
        .byte           N06   , An2 , v121
        .byte   W12
        .byte           N04   , Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn3 , v108
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W06
        .byte           N04   , Dn3 , v087
        .byte   W06
        .byte           N05   , Cn3 , v121
        .byte   W06
        .byte           N06   , Dn3 , v106
        .byte   W06
        .byte           N04   , En3 , v108
        .byte   W06
        .byte           N05   , Dn3 , v078
        .byte   W06
        .byte                   Cn3 , v111
        .byte   W06
        .byte           N06   , Dn3 , v108
        .byte   W06
        .byte           N05   , En3 , v106
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Cn3 , v111
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N04   , En3 , v078
        .byte   W06
        .byte           N05   , Dn3 , v106
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
@ 019   ----------------------------------------
        .byte           N06   , Dn3 , v111
        .byte   W06
        .byte           N04   , En3 , v076
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte           N06   , Dn3 , v108
        .byte   W06
        .byte                   En3 , v078
        .byte   W06
        .byte           N04   , Dn3 , v092
        .byte   W06
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Dn3 , v108
        .byte   W06
        .byte                   En3 , v099
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte           N07   , Dn3 , v106
        .byte   W12
        .byte           N03   , En3 , v121
        .byte   W12
@ 020   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W84
        .byte           N04   , Cn3 , v120
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Dn3 , v117
        .byte   W06
        .byte                   En3 , v087
        .byte   W06
        .byte                   Dn3 , v073
        .byte   W06
        .byte                   Cn3 , v119
        .byte   W06
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte           N04   , En3 , v087
        .byte   W06
        .byte           N05   , Dn3 , v078
        .byte   W06
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte           N07   , Dn3
        .byte   W06
        .byte           N06   , En3 , v092
        .byte   W06
        .byte           N05   , Dn3 , v087
        .byte   W06
        .byte           N06   , Cn3 , v108
        .byte   W06
        .byte           N07   , Dn3 , v092
        .byte   W06
        .byte           N06   , En3 , v096
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , Cn3 , v106
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N05   , En3 , v111
        .byte   W06
        .byte                   Dn3 , v103
        .byte   W06
        .byte                   Cn3 , v087
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte           N06   , En3 , v096
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3 , v111
        .byte   W06
        .byte           N05   , En3 , v078
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte           N06   , Cn3 , v108
        .byte   W06
        .byte           N07   , Dn3 , v096
        .byte   W12
        .byte           N05   , En3 , v111
        .byte   W12
@ 024   ----------------------------------------
        .byte           N36   , Fn3 , v127
        .byte   W36
        .byte           N10   , Gn3 , v094
        .byte   W12
        .byte           N28   , An3 , v118 , gtp1
        .byte   W36
        .byte           N11   , An3 , v127
        .byte   W12
@ 025   ----------------------------------------
        .byte           N60   , Bn3 , v118 , gtp1
        .byte   W72
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , Gn3 , v099
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_8_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  KayFaraday_9_9
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2 , v127
        .byte           N04   , Gn3 , v123
        .byte   W24
        .byte                   Gs2 , v119
        .byte           N04   , Gn3 , v121
        .byte   W24
        .byte           N05   , Gs2 , v127
        .byte           N04   , Gn3
        .byte   W24
        .byte                   Gs2 , v115
        .byte           N03   , Gn3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , Gs2 , v127 , gtp1
        .byte                   Gn3
        .byte   W72
        .byte           N11   , En3 , v118
        .byte   W12
        .byte           N12   , Gn3 , v099
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  KayFaraday_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
KayFaraday:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   KayFaraday_pri          @ Priority
        .byte   KayFaraday_rev          @ Reverb

        .word   KayFaraday_grp         

        .word   KayFaraday_0
        .word   KayFaraday_1
        .word   KayFaraday_2
        .word   KayFaraday_3
        .word   KayFaraday_4
        .word   KayFaraday_5
        .word   KayFaraday_6
        .word   KayFaraday_7
        .word   KayFaraday_8
        .word   KayFaraday_9

        .end
