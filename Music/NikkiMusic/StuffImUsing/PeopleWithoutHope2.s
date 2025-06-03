        .include "MPlayDef.s"

        .equ    PeopleWithoutHope2_grp, voicegroup000
        .equ    PeopleWithoutHope2_pri, 0
        .equ    PeopleWithoutHope2_rev, 0
        .equ    PeopleWithoutHope2_key, 0

        .section .rodata
        .global PeopleWithoutHope2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PeopleWithoutHope2_0:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 74/2
PeopleWithoutHope2_0_LOOP:
        .byte           VOICE , 6
        .byte           PAN   , c_v+16
        .byte           VOL   , 120
        .byte           MOD   , 16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2 , v110
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Cn3 , v111 , gtp3
        .byte   W48
@ 004   ----------------------------------------
        .byte           N11   , Gs2 , v110
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , En2 , v109
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , Fn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , Cs2 , v109
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   En2 , v109
        .byte   W12
        .byte                   As1 , v110
        .byte   W12
@ 006   ----------------------------------------
        .byte           N56   , An1 , v107 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2 , v110
        .byte   W12
        .byte                   An2 , v109
        .byte   W12
        .byte           N44   , Cn3 , v110 , gtp3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N11   , Gs2 , v111
        .byte   W12
        .byte                   En2 , v109
        .byte   W12
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , En2 , v111
        .byte   W12
        .byte                   Gn2 , v113
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Fn2 , v109 , gtp3
        .byte   W48
        .byte           N11   , Cs2 , v110
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   Cs2 , v109
        .byte   W12
@ 012   ----------------------------------------
        .byte           N56   , Dn2 , v107 , gtp3
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
        .byte   W24
        .byte   TEMPO , 64/2
        .byte   W48
        .byte   TEMPO , 74/2
        .byte   GOTO
         .word  PeopleWithoutHope2_0_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   TEMPO , 60/2
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PeopleWithoutHope2_1:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_1_LOOP:
        .byte           VOICE , 68
        .byte           PAN   , c_v-24
        .byte           VOL   , 110
        .byte           N68   , An2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W36
        .byte                   0
        .byte           N68   , Gs2 , v085 , gtp2
        .byte   W24
@ 001   ----------------------------------------
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W36
        .byte                   0
        .byte           N68   , An2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W12
@ 002   ----------------------------------------
        .byte   W24
        .byte                   0
        .byte           N92   , Gs2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W32
        .byte   W03
        .byte           VOL   , 102
        .byte   W01
@ 003   ----------------------------------------
PeopleWithoutHope2_1_3:
        .byte           VOL   , 94
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W72
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   110
        .byte   W36
        .byte           MOD   , 0
        .byte           N10   , Fn2 , v120
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N10   , Fn3 , v116
        .byte   W12
        .byte           N12   , Cs3 , v120
        .byte   W12
        .byte           N10   , En3 , v115
        .byte   W12
@ 007   ----------------------------------------
        .byte           N12   , Gs3 , v120
        .byte   W12
        .byte           N10   , Bn3 , v115
        .byte   W12
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N10   , Cs4 , v116
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N22   , Cn4 , v120
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N44   , En3 , v121 , gtp2
        .byte   W24
@ 008   ----------------------------------------
        .byte           MOD   , 12
        .byte   W06
        .byte                   24
        .byte   W18
        .byte           BEND  , c_v-32
        .byte           MOD   , 0
        .byte           N22   , Bn3 , v120
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N68   , Ds3 , v119 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W11
        .byte           VOL   , 102
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_1_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte           VOL   , 110
        .byte           N12   , Cn3 , v115
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N24   , Gs2 , v111
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
@ 013   ----------------------------------------
        .byte           N68   , En2 , v107 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W11
        .byte           VOL   , 102
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W01
        .byte           MOD   , 0
        .byte           VOL   , 110
        .byte           N12   , Cn3 , v115
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N96   , Gs2
        .byte   W56
        .byte   W03
        .byte           VOL   , 102
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
@ 015   ----------------------------------------
        .byte                   23
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W84
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
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte                   110
        .byte   GOTO
         .word  PeopleWithoutHope2_1_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PeopleWithoutHope2_2:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 83
        .byte   W24
        .byte                   50
        .byte           PAN   , c_v+31
        .byte           N68   , An3 , v100 , gtp3
        .byte   W01
        .byte           VOL   , 52
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           VOL   , 55
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           VOL   , 57
        .byte           PAN   , c_v+23
        .byte   W01
        .byte           VOL   , 60
        .byte           PAN   , c_v+21
        .byte   W01
        .byte           VOL   , 61
        .byte           PAN   , c_v+18
        .byte   W01
        .byte           VOL   , 64
        .byte           PAN   , c_v+15
        .byte   W01
        .byte           VOL   , 66
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           VOL   , 69
        .byte           PAN   , c_v+10
        .byte   W01
        .byte           VOL   , 70
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           VOL   , 73
        .byte           PAN   , c_v+5
        .byte   W01
        .byte           VOL   , 75
        .byte           PAN   , c_v+2
        .byte   W01
        .byte           VOL   , 78
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           VOL   , 80
        .byte           PAN   , c_v+3
        .byte   W01
        .byte           VOL   , 82
        .byte           PAN   , c_v+5
        .byte   W01
        .byte           VOL   , 84
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           VOL   , 87
        .byte           PAN   , c_v+11
        .byte   W01
        .byte           VOL   , 89
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           VOL   , 92
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           VOL   , 93
        .byte           PAN   , c_v+18
        .byte   W01
        .byte           VOL   , 96
        .byte           PAN   , c_v+21
        .byte   W01
        .byte           VOL   , 98
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           VOL   , 101
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte           VOL   , 103
        .byte   W01
        .byte                   105
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           VOL   , 103
        .byte           PAN   , c_v+34
        .byte   W01
        .byte           VOL   , 100
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOL   , 98
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           VOL   , 96
        .byte           PAN   , c_v+42
        .byte   W01
        .byte           VOL   , 93
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           VOL   , 91
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           VOL   , 88
        .byte           PAN   , c_v+50
        .byte   W01
        .byte           VOL   , 86
        .byte           PAN   , c_v+53
        .byte   W01
        .byte           VOL   , 84
        .byte           PAN   , c_v+56
        .byte   W01
        .byte           VOL   , 82
        .byte           PAN   , c_v+58
        .byte   W01
        .byte           VOL   , 79
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte           VOL   , 77
        .byte   W01
        .byte                   74
        .byte           PAN   , c_v+60
        .byte   W01
        .byte           VOL   , 73
        .byte           PAN   , c_v+58
        .byte   W01
        .byte                   c_v+55
        .byte           VOL   , 70
        .byte   W01
        .byte                   68
        .byte           PAN   , c_v+52
        .byte   W01
        .byte           VOL   , 65
        .byte           PAN   , c_v+50
        .byte   W01
        .byte                   c_v+47
        .byte           VOL   , 63
        .byte   W01
        .byte                   61
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           VOL   , 59
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+39
        .byte           VOL   , 56
        .byte   W01
        .byte                   54
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOL   , 52
        .byte           PAN   , c_v+34
        .byte   W01
        .byte           VOL   , 50
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           VOL   , 46
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           VOL   , 43
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           VOL   , 41
        .byte           PAN   , c_v+23
        .byte   W01
        .byte           VOL   , 37
        .byte           PAN   , c_v+21
        .byte   W01
        .byte           VOL   , 35
        .byte           PAN   , c_v+18
        .byte   W01
        .byte           VOL   , 31
        .byte           PAN   , c_v+15
        .byte   W01
        .byte           VOL   , 29
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           VOL   , 26
        .byte           PAN   , c_v+10
        .byte   W01
        .byte           VOL   , 25
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           VOL   , 22
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
@ 001   ----------------------------------------
PeopleWithoutHope2_2_1:
        .byte           PAN   , c_v+32
        .byte           VOL   , 50
        .byte           N68   , Bn3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+39
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+31
        .byte           VOL   , 50
        .byte           N68   , An3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 103
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
PeopleWithoutHope2_2_2:
        .byte           PAN   , c_v+32
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+39
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+32
        .byte           VOL   , 50
        .byte           N68   , Bn3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+39
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 52
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
PeopleWithoutHope2_2_3:
        .byte           PAN   , c_v+32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+31
        .byte           VOL   , 50
        .byte           N68   , An3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+39
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+26
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+23
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+15
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+10
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+2
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+18
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_2_2
@ 015   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+34
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+37
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+40
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+48
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+53
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+56
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+61
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+63
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+60
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+58
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+55
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+52
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+50
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+47
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+42
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W60
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte                   c_v-64
        .byte           VOL   , 38
        .byte           TIE   , Fs3 , v120
        .byte   W02
        .byte           PAN   , c_v-62
        .byte           VOL   , 41
        .byte   W02
        .byte           PAN   , c_v-60
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v-58
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v-55
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v-53
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v-51
        .byte           VOL   , 60
        .byte   W02
        .byte           PAN   , c_v-49
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v-47
        .byte           VOL   , 67
        .byte   W02
        .byte           PAN   , c_v-45
        .byte           VOL   , 70
        .byte   W02
        .byte           PAN   , c_v-43
        .byte           VOL   , 73
        .byte   W02
        .byte           PAN   , c_v-40
        .byte           VOL   , 75
        .byte   W02
        .byte           PAN   , c_v-38
        .byte           VOL   , 78
        .byte   W02
        .byte           PAN   , c_v-36
        .byte           VOL   , 80
        .byte   W02
        .byte           PAN   , c_v-34
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v-32
        .byte           VOL   , 85
        .byte   W02
        .byte           PAN   , c_v-30
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v-28
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v-26
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v-23
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v-21
        .byte           VOL   , 94
        .byte   W02
        .byte           PAN   , c_v-19
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v-17
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v-15
        .byte           VOL   , 98
        .byte   W02
@ 018   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v-9
        .byte           VOL   , 100
        .byte   W02
        .byte           PAN   , c_v-6
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte           VOL   , 100
        .byte   W02
        .byte           PAN   , c_v+10
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v+12
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v+14
        .byte   W02
        .byte                   c_v+17
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v+19
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v+21
        .byte           VOL   , 94
        .byte   W02
        .byte           PAN   , c_v+23
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v+25
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v+27
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v+29
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v+32
        .byte           VOL   , 85
        .byte   W02
        .byte           PAN   , c_v+34
        .byte           VOL   , 83
        .byte   W02
        .byte           PAN   , c_v+36
        .byte           VOL   , 80
        .byte   W02
        .byte           PAN   , c_v+38
        .byte           VOL   , 78
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           VOL   , 75
        .byte   W02
        .byte           PAN   , c_v+42
        .byte           VOL   , 73
        .byte   W02
        .byte           PAN   , c_v+44
        .byte           VOL   , 69
        .byte   W02
        .byte           PAN   , c_v+46
        .byte           VOL   , 67
        .byte   W02
        .byte           PAN   , c_v+49
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v+51
        .byte           VOL   , 60
        .byte   W02
        .byte           PAN   , c_v+53
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v+55
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v+57
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v+59
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v+61
        .byte           VOL   , 41
        .byte   W02
        .byte           PAN   , c_v+63
        .byte           VOL   , 37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           VOL   , 38
        .byte           TIE
        .byte   W02
        .byte           PAN   , c_v+61
        .byte           VOL   , 41
        .byte   W02
        .byte           PAN   , c_v+59
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v+57
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v+55
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v+52
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v+50
        .byte           VOL   , 60
        .byte   W02
        .byte           PAN   , c_v+48
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v+46
        .byte           VOL   , 67
        .byte   W02
        .byte           PAN   , c_v+44
        .byte           VOL   , 70
        .byte   W02
        .byte           PAN   , c_v+42
        .byte           VOL   , 73
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           VOL   , 75
        .byte   W02
        .byte           PAN   , c_v+38
        .byte           VOL   , 78
        .byte   W02
        .byte           PAN   , c_v+35
        .byte           VOL   , 80
        .byte   W02
        .byte           PAN   , c_v+33
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v+31
        .byte           VOL   , 85
        .byte   W02
        .byte           PAN   , c_v+29
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v+27
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v+25
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v+23
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v+21
        .byte           VOL   , 94
        .byte   W02
        .byte           PAN   , c_v+18
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v+16
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v+14
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+10
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           VOL   , 100
        .byte   W02
        .byte           PAN   , c_v+6
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-10
        .byte           VOL   , 100
        .byte   W02
        .byte           PAN   , c_v-12
        .byte           VOL   , 99
        .byte   W02
@ 022   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-18
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v-20
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v-22
        .byte           VOL   , 94
        .byte   W02
        .byte           PAN   , c_v-24
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v-27
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v-29
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v-31
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v-33
        .byte           VOL   , 85
        .byte   W02
        .byte           PAN   , c_v-35
        .byte           VOL   , 83
        .byte   W02
        .byte           PAN   , c_v-37
        .byte           VOL   , 80
        .byte   W02
        .byte           PAN   , c_v-39
        .byte           VOL   , 78
        .byte   W02
        .byte           PAN   , c_v-41
        .byte           VOL   , 75
        .byte   W02
        .byte           PAN   , c_v-44
        .byte           VOL   , 73
        .byte   W02
        .byte           PAN   , c_v-46
        .byte           VOL   , 69
        .byte   W02
        .byte           PAN   , c_v-48
        .byte           VOL   , 67
        .byte   W02
        .byte           PAN   , c_v-50
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v-52
        .byte           VOL   , 60
        .byte   W02
        .byte           PAN   , c_v-54
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v-56
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v-58
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v-61
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v-63
        .byte           VOL   , 41
        .byte   W02
        .byte           PAN   , c_v-64
        .byte           VOL   , 37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte           VOL   , 83
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_2_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PeopleWithoutHope2_3:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 83
        .byte   W24
        .byte                   50
        .byte           N68   , Fn3 , v095 , gtp3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
@ 001   ----------------------------------------
PeopleWithoutHope2_3_1:
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte           N68   , Gs3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 50
        .byte           N68   , Fn3 , v095 , gtp3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 103
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
PeopleWithoutHope2_3_2:
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 50
        .byte           N68   , Gs3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 52
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
PeopleWithoutHope2_3_3:
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 50
        .byte           N68   , Fn3 , v095 , gtp3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v+6
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-31
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-29
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-26
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-23
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-18
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_3_2
@ 015   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v+3
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v+5
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v+8
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+32
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+30
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v+27
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v+24
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v+19
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W72
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte                   c_v-64
        .byte           VOL   , 42
        .byte           TIE   , An3 , v120
        .byte   W02
        .byte           PAN   , c_v-62
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v-60
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v-58
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v-55
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v-53
        .byte           VOL   , 61
        .byte   W02
        .byte           PAN   , c_v-51
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v-49
        .byte           VOL   , 68
        .byte   W02
        .byte           PAN   , c_v-47
        .byte           VOL   , 71
        .byte   W02
        .byte           PAN   , c_v-45
        .byte           VOL   , 74
        .byte   W02
        .byte           PAN   , c_v-43
        .byte           VOL   , 77
        .byte   W02
        .byte           PAN   , c_v-40
        .byte           VOL   , 79
        .byte   W02
        .byte           PAN   , c_v-38
        .byte           VOL   , 82
        .byte   W02
        .byte           PAN   , c_v-36
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v-34
        .byte           VOL   , 88
        .byte   W02
        .byte           PAN   , c_v-32
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v-30
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v-28
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v-26
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v-23
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v-21
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v-19
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v-17
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v-15
        .byte           VOL   , 102
        .byte   W02
@ 018   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOL   , 103
        .byte   W02
        .byte           PAN   , c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte           VOL   , 104
        .byte   W02
        .byte           PAN   , c_v-6
        .byte           VOL   , 105
        .byte   W02
        .byte           PAN   , c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte           VOL   , 104
        .byte   W02
        .byte           PAN   , c_v+10
        .byte           VOL   , 103
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W02
        .byte                   c_v+14
        .byte           VOL   , 102
        .byte   W02
        .byte           PAN   , c_v+17
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v+19
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v+21
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v+23
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v+25
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v+27
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v+29
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v+32
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v+34
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v+36
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v+38
        .byte           VOL   , 82
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           VOL   , 79
        .byte   W02
        .byte           PAN   , c_v+42
        .byte           VOL   , 77
        .byte   W02
        .byte           PAN   , c_v+44
        .byte           VOL   , 74
        .byte   W02
        .byte           PAN   , c_v+46
        .byte           VOL   , 71
        .byte   W02
        .byte           PAN   , c_v+49
        .byte           VOL   , 68
        .byte   W02
        .byte           PAN   , c_v+51
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v+53
        .byte           VOL   , 61
        .byte   W02
        .byte           PAN   , c_v+55
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v+57
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v+59
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v+61
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v+63
        .byte           VOL   , 41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W24
        .byte           VOL   , 42
        .byte           TIE   , As3
        .byte   W02
        .byte           PAN   , c_v+61
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v+59
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v+57
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v+55
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v+52
        .byte           VOL   , 61
        .byte   W02
        .byte           PAN   , c_v+50
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v+48
        .byte           VOL   , 68
        .byte   W02
        .byte           PAN   , c_v+46
        .byte           VOL   , 71
        .byte   W02
        .byte           PAN   , c_v+44
        .byte           VOL   , 74
        .byte   W02
        .byte           PAN   , c_v+42
        .byte           VOL   , 77
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           VOL   , 79
        .byte   W02
        .byte           PAN   , c_v+38
        .byte           VOL   , 82
        .byte   W02
        .byte           PAN   , c_v+35
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v+33
        .byte           VOL   , 88
        .byte   W02
        .byte           PAN   , c_v+31
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v+29
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v+27
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v+25
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v+23
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v+21
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v+18
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v+16
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v+14
        .byte           VOL   , 102
        .byte   W02
        .byte           PAN   , c_v+12
        .byte           VOL   , 103
        .byte   W02
        .byte           PAN   , c_v+10
        .byte   W02
        .byte                   c_v+8
        .byte           VOL   , 104
        .byte   W02
        .byte           PAN   , c_v+6
        .byte           VOL   , 105
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-10
        .byte           VOL   , 104
        .byte   W02
        .byte           PAN   , c_v-12
        .byte           VOL   , 103
        .byte   W02
@ 022   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte           VOL   , 102
        .byte   W02
        .byte           PAN   , c_v-18
        .byte           VOL   , 101
        .byte   W02
        .byte           PAN   , c_v-20
        .byte           VOL   , 99
        .byte   W02
        .byte           PAN   , c_v-22
        .byte           VOL   , 98
        .byte   W02
        .byte           PAN   , c_v-24
        .byte           VOL   , 97
        .byte   W02
        .byte           PAN   , c_v-27
        .byte           VOL   , 95
        .byte   W02
        .byte           PAN   , c_v-29
        .byte           VOL   , 93
        .byte   W02
        .byte           PAN   , c_v-31
        .byte           VOL   , 91
        .byte   W02
        .byte           PAN   , c_v-33
        .byte           VOL   , 89
        .byte   W02
        .byte           PAN   , c_v-35
        .byte           VOL   , 87
        .byte   W02
        .byte           PAN   , c_v-37
        .byte           VOL   , 84
        .byte   W02
        .byte           PAN   , c_v-39
        .byte           VOL   , 82
        .byte   W02
        .byte           PAN   , c_v-41
        .byte           VOL   , 79
        .byte   W02
        .byte           PAN   , c_v-44
        .byte           VOL   , 77
        .byte   W02
        .byte           PAN   , c_v-46
        .byte           VOL   , 74
        .byte   W02
        .byte           PAN   , c_v-48
        .byte           VOL   , 71
        .byte   W02
        .byte           PAN   , c_v-50
        .byte           VOL   , 68
        .byte   W02
        .byte           PAN   , c_v-52
        .byte           VOL   , 64
        .byte   W02
        .byte           PAN   , c_v-54
        .byte           VOL   , 61
        .byte   W02
        .byte           PAN   , c_v-56
        .byte           VOL   , 57
        .byte   W02
        .byte           PAN   , c_v-58
        .byte           VOL   , 54
        .byte   W02
        .byte           PAN   , c_v-61
        .byte           VOL   , 50
        .byte   W02
        .byte           PAN   , c_v-63
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v-64
        .byte           VOL   , 41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte           VOL   , 83
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_3_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PeopleWithoutHope2_4:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_4_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 83
        .byte   W24
        .byte           PAN   , c_v-33
        .byte           VOL   , 50
        .byte           N68   , En3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
@ 001   ----------------------------------------
PeopleWithoutHope2_4_1:
        .byte           PAN   , c_v-32
        .byte           VOL   , 50
        .byte           N68   , En3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte           VOL   , 50
        .byte           N68   , En3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 103
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
PeopleWithoutHope2_4_2:
        .byte           PAN   , c_v-32
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-32
        .byte           VOL   , 50
        .byte           N68   , En3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 52
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
PeopleWithoutHope2_4_3:
        .byte           PAN   , c_v-32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte           VOL   , 50
        .byte           N68   , En3 , v100 , gtp3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 57
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 64
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 66
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 75
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 87
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           VOL   , 101
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           VOL   , 105
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 103
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 100
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 98
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 96
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 93
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 91
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 88
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 84
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 79
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 74
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 70
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 68
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 65
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 61
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 59
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 56
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 52
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-44
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-57
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-60
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-62
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-59
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-56
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-54
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-51
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-46
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-37
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_4_2
@ 015   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 50
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           VOL   , 46
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           VOL   , 41
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-13
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v-5
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           VOL   , 16
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           VOL   , 14
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           VOL   , 13
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           VOL   , 11
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte           VOL   , 8
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W72
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
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte           VOL   , 83
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_4_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PeopleWithoutHope2_5:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_5_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 120
        .byte           MOD   , 30
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
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 022   ----------------------------------------
        .byte                   c_v+0
        .byte           N12   , En4 , v120
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , Dn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N72   , Cn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , En4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , Dn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 024   ----------------------------------------
        .byte                   c_v+0
        .byte           N12   , Cn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N12   , Gs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N72   , Dn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_5_LOOP
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 025   ----------------------------------------
PeopleWithoutHope2_5_25:
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   PEND
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

PeopleWithoutHope2_6:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_6_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 94
        .byte           MOD   , 40
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
        .byte           VOL   , 76
        .byte           N23   , Cn3 , v100
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 85
        .byte           N24   , Cn3
        .byte           N24   , Ds3
        .byte           N24   , Fs3
        .byte           N24   , An3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 94
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 100
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 016   ----------------------------------------
        .byte                   c_v+0
        .byte           VOL   , 107
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte           N24   , Cn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 111
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 115
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 118
        .byte           N24   , Cn3
        .byte           N24   , Ds3
        .byte           N24   , Fs3
        .byte           N24   , An3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 017   ----------------------------------------
        .byte                   c_v+0
        .byte           VOL   , 120
        .byte           N24   , Cs3
        .byte           N23   , En3
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N68   , An2 , v100 , gtp2
        .byte                   Cn3
        .byte           N68   , En3 , v100 , gtp2
        .byte           N44   , Fs3 , v100 , gtp2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 018   ----------------------------------------
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 77
        .byte           N23   , Cn4
        .byte           N23   , Ds4
        .byte           N23   , Fs4
        .byte           N23   , An4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 019   ----------------------------------------
        .byte                   c_v+0
        .byte           VOL   , 86
        .byte           N24   , Cn4
        .byte           N24   , Ds4
        .byte           N24   , Fs4
        .byte           N24   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 94
        .byte           N24   , Cs4
        .byte           N24   , En4
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 101
        .byte           N23   , Dn4
        .byte           N23   , Fn4
        .byte           N23   , Gs4
        .byte           N23   , Cn5
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 107
        .byte           N24   , Dn4
        .byte           N24   , Fn4
        .byte           N24   , Gs4
        .byte           N24   , Cn5
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 020   ----------------------------------------
        .byte                   c_v+0
        .byte           VOL   , 111
        .byte           N24   , Cs4
        .byte           N24   , En4
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 115
        .byte           N23   , Cn4
        .byte           N23   , Ds4
        .byte           N23   , Fs4
        .byte           N23   , An4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 118
        .byte           N36   , Cn4
        .byte           N36   , Ds4
        .byte           N36   , Fs4
        .byte           N36   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 120
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N11   , Cs4
        .byte           N12   , En4
        .byte           N12   , Gn4
        .byte           N12   , Bn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 021   ----------------------------------------
        .byte                   c_v+0
        .byte           N68   , Gn3 , v100 , gtp2
        .byte                   As3
        .byte           N68   , Cs4 , v100 , gtp2
        .byte                   Fs4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 022   ----------------------------------------
        .byte                   c_v+0
        .byte           N56   , En3 , v100 , gtp2
        .byte                   Fn3
        .byte           N56   , An3 , v100 , gtp2
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N56   , En3 , v100 , gtp2
        .byte                   Gs3
        .byte           N56   , Cn4 , v100 , gtp2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N56   , En3 , v100 , gtp2
        .byte                   Fn3
        .byte           N56   , An3 , v100 , gtp2
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 024   ----------------------------------------
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N68   , En3 , v100 , gtp2
        .byte                   Gs3
        .byte           N68   , Cn4 , v100 , gtp2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte           VOL   , 94
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_6_LOOP
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_5_25
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

PeopleWithoutHope2_7:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_7_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-30
        .byte           VOL   , 105
        .byte           N68   , Dn0 , v100 , gtp2
        .byte   W72
        .byte                   Dn0
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Dn0
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Dn0
        .byte   W72
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
        .byte   W72
        .byte   GOTO
         .word  PeopleWithoutHope2_7_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

PeopleWithoutHope2_8:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_8_LOOP:
        .byte           VOICE , 36
        .byte           BENDR , 12
        .byte           VOL   , 127
        .byte           N32   , Dn1 , v127 , gtp2
        .byte   W36
        .byte           N07   , An1
        .byte   W12
        .byte           N22   , Cn2
        .byte   W24
        .byte           N56   , Dn1 , v127 , gtp2
        .byte   W24
@ 001   ----------------------------------------
PeopleWithoutHope2_8_1:
        .byte   W36
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N32   , Dn1 , v127 , gtp2
        .byte   W36
        .byte           N10   , An1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
PeopleWithoutHope2_8_2:
        .byte           N22   , Cn2 , v127
        .byte   W12
        .byte           BEND  , c_v+5
        .byte   W12
        .byte                   c_v+0
        .byte           N10   , Dn2
        .byte   W12
        .byte           N07   , Gs1
        .byte   W12
        .byte           N44   , Dn1 , v127 , gtp2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
PeopleWithoutHope2_8_3:
        .byte           N32   , Dn1 , v127 , gtp2
        .byte   W36
        .byte           N07   , An1
        .byte   W12
        .byte           N22   , Cn2
        .byte   W24
        .byte           N56   , Dn1 , v127 , gtp2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_8_2
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
        .byte   W72
        .byte           N68   , Dn1 , v127 , gtp2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Dn1
        .byte   W72
@ 024   ----------------------------------------
        .byte                   Dn1
        .byte   W72
        .byte                   Dn2 , v097
        .byte           N68   , Gs2 , v097 , gtp2
        .byte   GOTO
         .word  PeopleWithoutHope2_8_LOOP
        .byte   W12
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte           VOL   , 125
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte           VOL   , 122
        .byte   W01
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           VOL   , 120
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte           VOL   , 117
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte           VOL   , 116
        .byte   W01
        .byte           BEND  , c_v+12
        .byte           VOL   , 113
        .byte   W01
        .byte           BEND  , c_v+13
        .byte   W01
@ 025   ----------------------------------------
        .byte           VOL   , 111
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte           VOL   , 108
        .byte   W01
        .byte           BEND  , c_v+16
        .byte   W01
        .byte           VOL   , 107
        .byte           BEND  , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte           VOL   , 105
        .byte   W01
        .byte           BEND  , c_v+20
        .byte   W01
        .byte           VOL   , 102
        .byte   W01
        .byte           BEND  , c_v+21
        .byte           VOL   , 100
        .byte   W01
        .byte           BEND  , c_v+23
        .byte   W01
        .byte           VOL   , 98
        .byte           BEND  , c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte           VOL   , 96
        .byte   W01
        .byte           BEND  , c_v+26
        .byte   W01
        .byte           VOL   , 93
        .byte           BEND  , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte           VOL   , 91
        .byte   W02
        .byte                   89
        .byte           BEND  , c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte           VOL   , 87
        .byte   W01
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           VOL   , 84
        .byte           BEND  , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte           VOL   , 82
        .byte   W01
        .byte           BEND  , c_v+36
        .byte   W01
        .byte           VOL   , 81
        .byte           BEND  , c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte           VOL   , 78
        .byte   W01
        .byte           BEND  , c_v+39
        .byte   W01
        .byte           VOL   , 76
        .byte           BEND  , c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte           VOL   , 73
        .byte   W01
        .byte           BEND  , c_v+42
        .byte   W01
        .byte           VOL   , 72
        .byte           BEND  , c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte           VOL   , 69
        .byte   W01
        .byte           BEND  , c_v+46
        .byte   W01
        .byte           VOL   , 67
        .byte           BEND  , c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte           VOL   , 64
        .byte   W01
        .byte           BEND  , c_v+49
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte           VOL   , 61
        .byte   W01
        .byte           BEND  , c_v+52
        .byte   W01
        .byte           VOL   , 58
        .byte           BEND  , c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte           VOL   , 56
        .byte   W01
        .byte           BEND  , c_v+56
        .byte   W01
        .byte           VOL   , 54
        .byte           BEND  , c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte           VOL   , 52
        .byte   W01
        .byte           BEND  , c_v+59
        .byte   W01
        .byte           VOL   , 49
        .byte   W01
        .byte           BEND  , c_v+61
        .byte           VOL   , 47
        .byte   W01
        .byte           BEND  , c_v+62
        .byte   W01
        .byte           VOL   , 45
        .byte           BEND  , c_v+63
        .byte   W01
        .byte           VOL   , 43
        .byte   W01
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

PeopleWithoutHope2_9:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_9_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 86
        .byte           N03   , Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
@ 001   ----------------------------------------
PeopleWithoutHope2_9_1:
        .byte           N03   , Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
PeopleWithoutHope2_9_2:
        .byte           N03   , Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
PeopleWithoutHope2_9_3:
        .byte           N03   , Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v095
        .byte   W04
        .byte                   Cs2 , v055
        .byte   W04
        .byte                   Cs2 , v038
        .byte   W04
        .byte                   Cs2 , v029
        .byte   W04
        .byte                   Cs2 , v023
        .byte   W04
        .byte                   Cs2 , v020
        .byte   W04
        .byte                   Cs2 , v127
        .byte   W04
        .byte                   Cs2 , v070
        .byte   W04
        .byte                   Cs2 , v051
        .byte   W04
        .byte                   Cs2 , v040
        .byte   W04
        .byte                   Cs2 , v033
        .byte   W04
        .byte                   Cs2 , v030
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_9_2
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
        .byte   W72
        .byte   GOTO
         .word  PeopleWithoutHope2_9_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

PeopleWithoutHope2_10:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_10_LOOP:
        .byte           VOICE , 6
        .byte           PAN   , c_v-34
        .byte           VOL   , 80
        .byte           MOD   , 16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W28
        .byte           N11   , Bn2 , v110
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Cn3 , v111 , gtp3
        .byte   W44
@ 004   ----------------------------------------
        .byte   W04
        .byte           N11   , Gs2 , v110
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , En2 , v109
        .byte   W12
        .byte                   Gn2
        .byte   W08
@ 005   ----------------------------------------
        .byte   W04
        .byte           N44   , Fn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , Cs2 , v109
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   En2 , v109
        .byte   W12
        .byte                   As1 , v110
        .byte   W08
@ 006   ----------------------------------------
        .byte   W04
        .byte           N56   , An1 , v107 , gtp3
        .byte   W92
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W28
        .byte           N11   , Bn2 , v110
        .byte   W12
        .byte                   An2 , v109
        .byte   W12
        .byte           N44   , Cn3 , v110 , gtp3
        .byte   W44
@ 010   ----------------------------------------
        .byte   W04
        .byte           N11   , Gs2 , v111
        .byte   W12
        .byte                   En2 , v109
        .byte   W12
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
        .byte           N11   , En2 , v111
        .byte   W12
        .byte                   Gn2 , v113
        .byte   W08
@ 011   ----------------------------------------
        .byte   W04
        .byte           N44   , Fn2 , v109 , gtp3
        .byte   W48
        .byte           N11   , Cs2 , v110
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   Cs2 , v109
        .byte   W08
@ 012   ----------------------------------------
        .byte   W04
        .byte           N56   , Dn2 , v107 , gtp3
        .byte   W92
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
        .byte   W72
        .byte   GOTO
         .word  PeopleWithoutHope2_10_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

PeopleWithoutHope2_11:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_11_LOOP:
        .byte           VOICE , 71
        .byte           PAN   , c_v+20
        .byte           VOL   , 63
        .byte   W04
        .byte                   80
        .byte           N68   , An2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W36
        .byte                   0
        .byte           N68   , Gs2 , v085 , gtp2
        .byte   W20
@ 001   ----------------------------------------
        .byte   W04
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W36
        .byte                   0
        .byte           N68   , An2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W08
@ 002   ----------------------------------------
        .byte   W28
        .byte                   0
        .byte           N92   , Gs2 , v085 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W32
@ 003   ----------------------------------------
PeopleWithoutHope2_11_3:
        .byte   W03
        .byte           VOL   , 74
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W68
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W04
        .byte                   80
        .byte   W36
        .byte           MOD   , 0
        .byte           N10   , Fn2 , v120
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N10   , Fn3 , v116
        .byte   W12
        .byte           N12   , Cs3 , v120
        .byte   W12
        .byte           N10   , En3 , v115
        .byte   W08
@ 007   ----------------------------------------
        .byte   W04
        .byte           N12   , Gs3 , v120
        .byte   W12
        .byte           N10   , Bn3 , v115
        .byte   W12
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N10   , Cs4 , v116
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N22   , Cn4 , v120
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N44   , En3 , v121 , gtp2
        .byte   W20
@ 008   ----------------------------------------
        .byte   W04
        .byte           MOD   , 12
        .byte   W06
        .byte                   24
        .byte   W18
        .byte           BEND  , c_v-32
        .byte           MOD   , 0
        .byte           N22   , Bn3 , v120
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N68   , Ds3 , v119 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_11_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W28
        .byte           MOD   , 0
        .byte           VOL   , 80
        .byte           N22   , Cn3 , v115
        .byte   W12
        .byte           BEND  , c_v-32
        .byte   W12
        .byte                   c_v+0
        .byte           N22   , As2
        .byte   W12
        .byte           BEND  , c_v-32
        .byte   W12
        .byte           N22   , Gs2 , v111
        .byte   W01
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 013   ----------------------------------------
        .byte   W04
        .byte           N68   , En2 , v107 , gtp2
        .byte   W24
        .byte           MOD   , 12
        .byte   W12
        .byte                   24
        .byte   W11
        .byte           VOL   , 74
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W01
        .byte           MOD   , 0
        .byte           VOL   , 80
        .byte           N22   , Cn3 , v115
        .byte   W12
        .byte           BEND  , c_v-32
        .byte   W08
@ 014   ----------------------------------------
        .byte   W04
        .byte                   c_v+0
        .byte           TIE   , As2
        .byte   W12
        .byte           BEND  , c_v-32
        .byte   W12
        .byte                   c_v-64
        .byte   W24
        .byte           MOD   , 12
        .byte   W18
        .byte                   24
        .byte   W24
        .byte   W02
@ 015   ----------------------------------------
        .byte   W03
        .byte           VOL   , 74
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 0
        .byte   W68
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
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte                   63
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  PeopleWithoutHope2_11_LOOP
        .byte   W24
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

PeopleWithoutHope2_12:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_12_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 120
        .byte           MOD   , 30
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
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 022   ----------------------------------------
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , En4 , v070
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , En4 , v050
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , En4 , v041
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Ds4 , v070
        .byte           N03   , En4 , v034
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Ds4 , v050
        .byte           N03   , En4 , v029
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Ds4 , v041
        .byte           N03   , En4 , v027
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Dn4 , v070
        .byte           N03   , Ds4 , v034
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Dn4 , v050
        .byte           N03   , Ds4 , v029
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Dn4 , v041
        .byte           N03   , Ds4 , v027
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cs4 , v070
        .byte           N03   , Dn4 , v034
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cs4 , v050
        .byte           N03   , Dn4 , v029
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Cs4 , v041
        .byte           N03   , Dn4 , v027
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Cn4 , v070
        .byte           N03   , Cs4 , v034
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn4 , v050
        .byte           N03   , Cs4 , v029
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn4 , v041
        .byte           N03   , Cs4 , v027
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn4 , v034
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn4 , v029
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn4 , v027
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , En4 , v070
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , En4 , v050
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , En4 , v041
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Ds4 , v070
        .byte           N03   , En4 , v034
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Ds4 , v050
        .byte           N03   , En4 , v029
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Ds4 , v041
        .byte           N03   , En4 , v027
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Dn4 , v070
        .byte           N03   , Ds4 , v034
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Dn4 , v050
        .byte           N03   , Ds4 , v029
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Dn4 , v041
        .byte           N03   , Ds4 , v027
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cs4 , v070
        .byte           N03   , Dn4 , v034
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cs4 , v050
        .byte           N03   , Dn4 , v029
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 024   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Cs4 , v041
        .byte           N03   , Dn4 , v027
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Cn4 , v070
        .byte           N03   , Cs4 , v034
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn4 , v050
        .byte           N03   , Cs4 , v029
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn4 , v041
        .byte           N03   , Cs4 , v027
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn4 , v034
        .byte           N03   , Gs4 , v070
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn4 , v029
        .byte           N03   , Gs4 , v050
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn4 , v027
        .byte           N03   , Gs4 , v041
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte           N03   , Dn4 , v070
        .byte           N03   , Gs4 , v034
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte           N03   , Dn4 , v050
        .byte           N03   , Gs4 , v029
        .byte   W01
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte           N03   , Dn4 , v041
        .byte           N03   , Gs4 , v027
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte           N03   , Dn4 , v034
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte           N03   , Dn4 , v029
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte           N03   , Dn4 , v027
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_12_LOOP
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 025   ----------------------------------------
PeopleWithoutHope2_12_25:
        .byte           PAN   , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   PEND
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

PeopleWithoutHope2_13:
        .byte   KEYSH , PeopleWithoutHope2_key+0
@ 000   ----------------------------------------
PeopleWithoutHope2_13_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 94
        .byte           MOD   , 40
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
        .byte   W04
        .byte           VOL   , 76
        .byte           N03   , Cn3 , v080
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn3 , v041
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn3 , v034
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn3 , v029
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn3 , v027
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 85
        .byte           N03   , Cn3 , v080
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cn3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cn3 , v041
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cn3 , v034
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cn3 , v029
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Cn3 , v027
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 94
        .byte           N03   , Cs3 , v080
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cs3 , v050
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cs3 , v041
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cs3 , v034
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cs3 , v029
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cs3 , v027
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 100
        .byte           N03   , Dn3 , v080
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Dn3 , v050
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Dn3 , v041
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Dn3 , v034
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Dn3 , v029
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 016   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Dn3 , v027
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 107
        .byte           N03   , Dn3 , v080
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Dn3 , v049
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Dn3 , v041
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Dn3 , v034
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Dn3 , v029
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Dn3 , v027
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 111
        .byte           N03   , Cs3 , v080
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cs3 , v050
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cs3 , v041
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cs3 , v034
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cs3 , v029
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Cs3 , v027
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 115
        .byte           N03   , Cn3 , v080
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn3 , v043
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn3 , v036
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn3 , v032
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn3 , v028
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 118
        .byte           N03   , Cn3 , v080
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cn3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cn3 , v041
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cn3 , v034
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cn3 , v029
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 017   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Cn3 , v027
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 120
        .byte           N03   , Cs3 , v080
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cs3 , v050
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cs3 , v041
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cs3 , v034
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cs3 , v029
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cs3 , v027
        .byte           N03   , Bn3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , An2 , v080
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , An2 , v050
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , An2 , v041
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , An2 , v034
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , An2 , v029
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , An2 , v027
        .byte           N03   , Fs3
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 018   ----------------------------------------
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 77
        .byte           N03   , Cn4 , v070
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cn4 , v050
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cn4 , v041
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cn4 , v034
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cn4 , v029
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 019   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Cn4 , v027
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 86
        .byte           N03   , Cn4 , v070
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn4 , v050
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn4 , v041
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn4 , v034
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn4 , v029
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn4 , v027
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 94
        .byte           N03   , Cs4 , v070
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cs4 , v050
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cs4 , v041
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cs4 , v034
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cs4 , v029
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Cs4 , v027
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 101
        .byte           N03   , Dn4 , v070
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Dn4 , v050
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Dn4 , v041
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Dn4 , v034
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Dn4 , v029
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Dn4 , v027
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 107
        .byte           N03   , Dn4 , v070
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Dn4 , v050
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Dn4 , v041
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Dn4 , v034
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Dn4 , v029
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 020   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Dn4 , v027
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 111
        .byte           N03   , Cs4 , v070
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cs4 , v050
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cs4 , v041
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cs4 , v034
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cs4 , v029
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cs4 , v027
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 115
        .byte           N03   , Cn4 , v070
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , Cn4 , v050
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , Cn4 , v041
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cn4 , v034
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cn4 , v029
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           N03   , Cn4 , v027
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 118
        .byte           N03   , Cn4 , v070
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Cn4 , v050
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Cn4 , v041
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Cn4 , v034
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Cn4 , v029
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Cn4 , v027
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 120
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , Cs4 , v070
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , Cs4 , v050
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 021   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , Cs4 , v041
        .byte           N03   , Bn4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Gn3 , v070
        .byte           N03   , Fs4
        .byte           N03   , Bn4 , v034
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , Gn3 , v050
        .byte           N03   , Fs4
        .byte           N03   , Bn4 , v029
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , Gn3 , v041
        .byte           N03   , Fs4
        .byte           N03   , Bn4 , v027
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , Gn3 , v034
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , Gn3 , v029
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , Gn3 , v027
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 022   ----------------------------------------
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , En3 , v060
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , En3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , En3 , v041
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , En3 , v034
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , En3 , v029
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , En3 , v027
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , En3 , v060
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte           N03   , En3 , v050
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte           N03   , En3 , v041
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte           N03   , En3 , v034
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte           N03   , En3 , v029
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v-10
        .byte           N03   , En3 , v027
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , En3 , v060
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte           N03   , En3 , v050
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte           N03   , En3 , v041
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte           N03   , En3 , v034
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte           N03   , En3 , v029
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte           N03   , En3 , v027
        .byte           N03   , An3
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 024   ----------------------------------------
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte           N03   , En3 , v060
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte           N03   , En3 , v050
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte           N03   , En3 , v041
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte           N03   , En3 , v034
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte           N03   , En3 , v029
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte           N03   , En3 , v027
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte           VOL   , 94
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PeopleWithoutHope2_13_LOOP
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  PeopleWithoutHope2_12_25
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PeopleWithoutHope2:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PeopleWithoutHope2_pri  @ Priority
        .byte   PeopleWithoutHope2_rev  @ Reverb

        .word   PeopleWithoutHope2_grp 

        .word   PeopleWithoutHope2_0
        .word   PeopleWithoutHope2_1
        .word   PeopleWithoutHope2_2
        .word   PeopleWithoutHope2_3
        .word   PeopleWithoutHope2_4
        .word   PeopleWithoutHope2_5
        .word   PeopleWithoutHope2_6
        .word   PeopleWithoutHope2_7
        .word   PeopleWithoutHope2_8
        .word   PeopleWithoutHope2_9
        .word   PeopleWithoutHope2_10
        .word   PeopleWithoutHope2_11
        .word   PeopleWithoutHope2_12
        .word   PeopleWithoutHope2_13

        .end
