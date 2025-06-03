        .include "MPlayDef.s"

        .equ    Castle_F_grp, voicegroup000
        .equ    Castle_F_pri, 0
        .equ    Castle_F_rev, 0
        .equ    Castle_F_key, 0

        .section .rodata
        .global Castle_F
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Castle_F_0:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
Castle_F_0_LOOP:
        .byte           PAN   , c_v-11
        .byte           VOICE , 40
        .byte           VOL   , 101
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
Castle_F_0_19:
        .byte   W48
        .byte           N44   , Cn3 , v092 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
Castle_F_0_20:
        .byte           N44   , Fs3 , v076 , gtp3
        .byte   W48
        .byte                   Fn3 , v082
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
Castle_F_0_21:
        .byte           N68   , An2 , v092 , gtp3
        .byte   W72
        .byte           N23   , Bn2 , v084
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds3 , v084
        .byte   W48
@ 024   ----------------------------------------
Castle_F_0_24:
        .byte   W68
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N23   , Fn3 , v096
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
Castle_F_0_25:
        .byte           N11   , Fs3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
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
        .byte   PATT
         .word  Castle_F_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  Castle_F_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  Castle_F_0_21
@ 054   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds3 , v084
        .byte   W48
@ 056   ----------------------------------------
        .byte   PATT
         .word  Castle_F_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  Castle_F_0_25
@ 058   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W13
@ 059   ----------------------------------------
        .byte   GOTO
         .word  Castle_F_0_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Castle_F_1:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_1_LOOP:
        .byte           PAN   , c_v+26
        .byte           VOICE , 52
        .byte           VOL   , 120
        .byte           BEND  , c_v-7
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Castle_F_1_3:
        .byte           VOL   , 76
        .byte   W48
        .byte           N44   , Cn3 , v090 , gtp3
        .byte           VOL   , 77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W12
        .byte                   117
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_1_4:
        .byte           TIE   , Fs3 , v090
        .byte   W02
        .byte           VOL   , 78
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   119
        .byte   W01
        .byte                   120
        .byte   W12
        .byte                   119
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   117
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_1_5:
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte           EOT   , Fs3
        .byte           VOL   , 57
        .byte   W24
        .byte   W01
        .byte           N44   , An2 , v080 , gtp3
        .byte           VOL   , 77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W12
        .byte                   117
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
Castle_F_1_6:
        .byte           N92   , Fn3 , v090 , gtp3
        .byte   W03
        .byte           VOL   , 78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   119
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
Castle_F_1_7:
        .byte           VOL   , 57
        .byte   W48
        .byte           TIE   , Ds3 , v090
        .byte           VOL   , 77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   119
        .byte   W01
        .byte                   120
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Castle_F_1_8:
        .byte           VOL   , 119
        .byte   W01
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W01
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   111
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte           EOT   , Ds3
        .byte           VOL   , 57
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte                   120
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
        .byte   PATT
         .word  Castle_F_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Castle_F_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Castle_F_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Castle_F_1_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  Castle_F_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Castle_F_1_8
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 120
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
        .byte   GOTO
         .word  Castle_F_1_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Castle_F_2:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_2_LOOP:
        .byte           PAN   , c_v-23
        .byte           VOICE , 54
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Castle_F_2_3:
        .byte           VOL   , 69
        .byte   W48
        .byte   W03
        .byte           N48   , Cn3 , v090
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W13
        .byte                   108
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_2_4:
        .byte           VOL   , 92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   78
        .byte           TIE   , Fs3 , v090
        .byte   W01
        .byte           VOL   , 79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W13
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_2_5:
        .byte           VOL   , 73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W24
        .byte           N48   , An2 , v080
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W13
        .byte                   108
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
Castle_F_2_6:
        .byte           VOL   , 91
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   78
        .byte           N96   , Fn3 , v090
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
Castle_F_2_7:
        .byte           VOL   , 55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W48
        .byte                   78
        .byte           TIE   , Ds3 , v090
        .byte   W01
        .byte           VOL   , 79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W09
        .byte   PEND
@ 008   ----------------------------------------
Castle_F_2_8:
        .byte   W04
        .byte           VOL   , 109
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W04
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W92
        .byte   W01
@ 010   ----------------------------------------
        .byte           VOL   , 110
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
        .byte   PATT
         .word  Castle_F_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Castle_F_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Castle_F_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Castle_F_2_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  Castle_F_2_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Castle_F_2_8
@ 041   ----------------------------------------
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W92
        .byte   W01
@ 042   ----------------------------------------
        .byte           VOL   , 110
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
        .byte   GOTO
         .word  Castle_F_2_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Castle_F_3:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_3_LOOP:
        .byte           VOICE , 54
        .byte           VOL   , 110
        .byte           N92   , Ds2 , v070 , gtp3
        .byte                   As2
        .byte   W96
@ 001   ----------------------------------------
Castle_F_3_1:
        .byte           N92   , Fn2 , v070 , gtp3
        .byte                   Bn2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
Castle_F_3_2:
        .byte           N92   , Fn2 , v070 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
Castle_F_3_3:
        .byte           N92   , Gn2 , v070 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_3_4:
        .byte           N92   , Fs2 , v070 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_3_5:
        .byte           N92   , Fs2 , v070 , gtp3
        .byte                   An2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 007   ----------------------------------------
Castle_F_3_7:
        .byte           N92   , Ds2 , v070 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
Castle_F_3_8:
        .byte           N92   , Ds2 , v070 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Castle_F_3_2
@ 059   ----------------------------------------
        .byte           N92   , Gn2 , v070 , gtp3
        .byte                   Cn3
        .byte   GOTO
         .word  Castle_F_3_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Castle_F_4:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_4_LOOP:
        .byte           PAN   , c_v+5
        .byte           VOICE , 19
        .byte           VOL   , 85
        .byte           N05   , As1 , v070
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
@ 001   ----------------------------------------
Castle_F_4_1:
        .byte           N05   , Bn1 , v070
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Bn1
        .byte           N05   , Fn2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
Castle_F_4_2:
        .byte           N05   , Cn2 , v070
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
Castle_F_4_3:
        .byte           N05   , Cn2 , v070
        .byte           N05   , Gn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_4_4:
        .byte           N05   , As1 , v070
        .byte           N05   , Fs2
        .byte   W16
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   As1
        .byte           N05   , Fs2
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_4_5:
        .byte           N05   , An1 , v070
        .byte           N05   , Fs2
        .byte   W16
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W16
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W08
        .byte                   An1
        .byte           N05   , Fs2
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_2
@ 007   ----------------------------------------
Castle_F_4_7:
        .byte           N05   , Cn2 , v070
        .byte           N05   , Ds2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W16
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W08
        .byte                   Cn2
        .byte           N05   , Ds2
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
Castle_F_4_8:
        .byte           N05   , As1 , v070
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W16
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte                   As1
        .byte           N05   , Ds2
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_2
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
        .byte   PATT
         .word  Castle_F_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Castle_F_4_1
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
        .byte   GOTO
         .word  Castle_F_4_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Castle_F_5:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_5_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 100
        .byte           N92   , As0 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 008   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn1 , v060
        .byte   W96
@ 012   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 015   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn1 , v080
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 029   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 032   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 037   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 040   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cn1 , v060
        .byte   W96
@ 044   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 045   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 047   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 048   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cn1 , v080
        .byte   W96
@ 052   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 053   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 055   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 056   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Cn1
        .byte   GOTO
         .word  Castle_F_5_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Castle_F_6:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_6_LOOP:
        .byte           PAN   , c_v-64
        .byte           VOICE , 81
        .byte           VOL   , 127
        .byte           TIE   , Ds1 , v090
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 014   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 022   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 046   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 048   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 054   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           TIE   , Ds1
        .byte   W96
@ 057   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 058   ----------------------------------------
        .byte           N92   , Fn1 , v090 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  Castle_F_6_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Castle_F_7:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_7_LOOP:
        .byte           PAN   , c_v+63
        .byte           VOICE , 81
        .byte           VOL   , 87
        .byte   W03
        .byte           TIE   , Ds1 , v097
        .byte   W92
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Castle_F_7_2:
        .byte   W03
        .byte           EOT   , Ds1
        .byte           N96   , Fn1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
Castle_F_7_3:
        .byte   W03
        .byte           N96   , Cn1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_7_4:
        .byte   W03
        .byte           N96   , Ds1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_7_5:
        .byte   W03
        .byte           N96   , Fs1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1
        .byte   W92
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
Castle_F_7_8:
        .byte   W03
        .byte           EOT   , Fn1
        .byte           TIE   , Ds1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
Castle_F_7_10:
        .byte           EOT   , Ds1
        .byte   W03
        .byte           N96   , Fn1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 013   ----------------------------------------
Castle_F_7_13:
        .byte   W03
        .byte           N92   , Fs1 , v097
        .byte   W92
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1
        .byte   W92
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
Castle_F_7_18:
        .byte   W03
        .byte           EOT   , Ds1
        .byte           N92   , Fn1 , v097 , gtp1
        .byte   W92
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_5
@ 022   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1 , v097
        .byte   W92
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_8
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_2
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_5
@ 030   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1 , v097
        .byte   W92
        .byte   W01
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   W03
        .byte           TIE   , Ds1
        .byte   W92
        .byte   W01
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_5
@ 038   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1 , v097
        .byte   W92
        .byte   W01
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_8
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_13
@ 046   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1 , v097
        .byte   W92
        .byte   W01
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_8
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_5
@ 054   ----------------------------------------
        .byte   W03
        .byte           TIE   , Fn1 , v097
        .byte   W92
        .byte   W01
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_8
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Castle_F_7_18
@ 059   ----------------------------------------
        .byte   GOTO
         .word  Castle_F_7_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Castle_F_8:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_8_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 110
        .byte           PAN   , c_v+24
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 001   ----------------------------------------
Castle_F_8_1:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Castle_F_8_2:
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Castle_F_8_3:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_8_4:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_8_5:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 007   ----------------------------------------
Castle_F_8_7:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Castle_F_8_1
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
        .byte   GOTO
         .word  Castle_F_8_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Castle_F_9:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_9_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 110
        .byte           PAN   , c_v-7
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
Castle_F_9_11:
        .byte   W18
        .byte           N11   , Dn3 , v060
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
Castle_F_9_12:
        .byte   W06
        .byte           N11   , Gn3 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
@ 014   ----------------------------------------
Castle_F_9_14:
        .byte   W06
        .byte           N11   , Fs3 , v060
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
Castle_F_9_15:
        .byte   W06
        .byte           N11   , Fn3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
Castle_F_9_16:
        .byte   W06
        .byte           N11   , Fn3 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Castle_F_9_17:
        .byte   W06
        .byte           N11   , Fs3 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_12
@ 021   ----------------------------------------
        .byte   W06
        .byte           N11   , Fs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_17
@ 026   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn3 , v060
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W06
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
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  Castle_F_9_12
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
        .byte   GOTO
         .word  Castle_F_9_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Castle_F_10:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_10_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 120
        .byte           N11   , Ds0 , v114
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N68   , Fs1 , v114 , gtp3
        .byte   W72
@ 001   ----------------------------------------
Castle_F_10_1:
        .byte           N11   , Ds0 , v114
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N68   , Gs1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
Castle_F_10_2:
        .byte           N11   , Fn0 , v114
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N68   , Gs1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
Castle_F_10_3:
        .byte           N11   , Cn0 , v114
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N68   , Ds1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
Castle_F_10_4:
        .byte           N11   , Ds0 , v114
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N68   , Fs1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
Castle_F_10_5:
        .byte           N11   , Fs0 , v114
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N68   , An1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 007   ----------------------------------------
Castle_F_10_7:
        .byte           N11   , Fn0 , v114
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N68   , An1 , v114 , gtp3
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Castle_F_10_2
@ 059   ----------------------------------------
        .byte           N11   , Cn0 , v114
        .byte   GOTO
         .word  Castle_F_10_LOOP
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N68   , Ds1 , v114 , gtp3
        .byte   W68
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Castle_F_11:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_11_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 110
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
Castle_F_11_11:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 017   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 019   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 025   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
@ 027   ----------------------------------------
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W84
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
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  Castle_F_11_11
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
        .byte   GOTO
         .word  Castle_F_11_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

Castle_F_12:
        .byte   KEYSH , Castle_F_key+0
@ 000   ----------------------------------------
Castle_F_12_LOOP:
        .byte           PAN   , c_v+26
        .byte           VOICE , 40
        .byte           VOL   , 51
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
Castle_F_12_19:
        .byte   W66
        .byte           N44   , Cn3 , v091 , gtp3
        .byte   W30
        .byte   PEND
@ 020   ----------------------------------------
Castle_F_12_20:
        .byte   W18
        .byte           N44   , Fs3 , v075 , gtp3
        .byte   W48
        .byte                   Fn3 , v081
        .byte   W30
        .byte   PEND
@ 021   ----------------------------------------
Castle_F_12_21:
        .byte   W18
        .byte           N68   , An2 , v091 , gtp3
        .byte   W72
        .byte           N23   , Bn2 , v083
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
Castle_F_12_22:
        .byte   W18
        .byte           N92   , Cn3 , v109 , gtp3
        .byte   W78
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W66
        .byte           TIE   , Ds3 , v083
        .byte   W30
@ 024   ----------------------------------------
Castle_F_12_24:
        .byte   W88
        .byte   W01
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N23   , Fn3 , v095
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
Castle_F_12_25:
        .byte   W18
        .byte           N11   , Fs3 , v095
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W54
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
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
        .byte   PATT
         .word  Castle_F_12_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  Castle_F_12_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  Castle_F_12_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  Castle_F_12_22
@ 055   ----------------------------------------
        .byte   W66
        .byte           TIE   , Ds3 , v083
        .byte   W30
@ 056   ----------------------------------------
        .byte   PATT
         .word  Castle_F_12_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  Castle_F_12_25
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  Castle_F_12_LOOP
        .byte   W05
        .byte           EOT   , Fn3
        .byte   W90
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Castle_F:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Castle_F_pri            @ Priority
        .byte   Castle_F_rev            @ Reverb

        .word   Castle_F_grp           

        .word   Castle_F_0
        .word   Castle_F_1
        .word   Castle_F_2
        .word   Castle_F_3
        .word   Castle_F_4
        .word   Castle_F_5
        .word   Castle_F_6
        .word   Castle_F_7
        .word   Castle_F_8
        .word   Castle_F_9
        .word   Castle_F_10
        .word   Castle_F_11
        .word   Castle_F_12

        .end
