        .include "MPlayDef.s"

        .equ    BellumTheLifeLeech_grp, voicegroup000
        .equ    BellumTheLifeLeech_pri, 0
        .equ    BellumTheLifeLeech_rev, 0
        .equ    BellumTheLifeLeech_key, 0

        .section .rodata
        .global BellumTheLifeLeech
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BellumTheLifeLeech_0:
        .byte   KEYSH , BellumTheLifeLeech_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
BellumTheLifeLeech_0_LOOP:
        .byte           VOICE , 74
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N23   , Cs4 , v088
        .byte   W23
        .byte           N24   , Gn3 , v076
        .byte   W24
        .byte   W01
        .byte                   Fs3 , v084
        .byte   W22
        .byte           N23   , Fs4 , v083
        .byte   W24
        .byte   W02
@ 003   ----------------------------------------
        .byte           TIE   , Cn4 , v085
        .byte   W19
        .byte           VOL   , 119
        .byte   W04
        .byte                   118
        .byte   W07
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W08
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W08
        .byte                   111
        .byte   W10
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W06
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W06
        .byte                   104
        .byte   W02
@ 004   ----------------------------------------
BellumTheLifeLeech_0_4:
        .byte   W01
        .byte           VOL   , 103
        .byte   W05
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W05
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W01
        .byte           VOL   , 11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
@ 006   ----------------------------------------
BellumTheLifeLeech_0_6:
        .byte   W01
        .byte           VOL   , 7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W88
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   120
        .byte   W32
        .byte   W03
        .byte           N23   , Cs4 , v103
        .byte   W02
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gn3 , v098
        .byte   W23
        .byte                   Fs3 , v089
        .byte   W23
        .byte           N24   , Fs4 , v086
        .byte   W24
        .byte   W02
@ 009   ----------------------------------------
        .byte           N23   , Cn4 , v098
        .byte   W24
        .byte   W02
        .byte           TIE   , Dn4 , v090
        .byte   W13
        .byte           VOL   , 119
        .byte   W04
        .byte                   118
        .byte   W09
        .byte                   117
        .byte   W04
        .byte                   116
        .byte   W08
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W04
        .byte                   112
        .byte   W08
        .byte                   111
        .byte   W10
        .byte                   110
        .byte   W02
@ 010   ----------------------------------------
BellumTheLifeLeech_0_10:
        .byte   W01
        .byte           VOL   , 109
        .byte   W07
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   105
        .byte   W06
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W06
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           EOT   , Dn4
        .byte           VOL   , 12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
@ 012   ----------------------------------------
BellumTheLifeLeech_0_12:
        .byte           VOL   , 4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W92
        .byte                   120
        .byte   W04
@ 014   ----------------------------------------
        .byte   W01
        .byte           N24   , Ds4 , v084
        .byte   W24
        .byte           N23   , En4 , v085
        .byte   W22
        .byte           N24   , Fn4 , v072
        .byte   W23
        .byte           N23   , An4 , v093
        .byte   W23
        .byte                   Gs4 , v080
        .byte   W03
@ 015   ----------------------------------------
        .byte   W20
        .byte           N24   , Cn4 , v095
        .byte   W24
        .byte   W01
        .byte           TIE   , Bn3 , v077
        .byte   W18
        .byte           VOL   , 119
        .byte   W02
        .byte                   118
        .byte   W07
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W07
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W04
@ 016   ----------------------------------------
BellumTheLifeLeech_0_16:
        .byte   W03
        .byte           VOL   , 111
        .byte   W10
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W05
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   105
        .byte   W05
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W06
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
        .byte           EOT   , Bn3
        .byte           VOL   , 19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
@ 018   ----------------------------------------
BellumTheLifeLeech_0_18:
        .byte           VOL   , 7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W90
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W88
        .byte                   120
        .byte   W08
@ 020   ----------------------------------------
        .byte           N23   , Gn4 , v086
        .byte   W21
        .byte                   Fs4 , v079
        .byte   W22
        .byte           N24   , As3 , v091
        .byte   W24
        .byte           N44   , An3 , v080 , gtp3
        .byte   W28
        .byte   W01
@ 021   ----------------------------------------
        .byte   W19
        .byte           N24   , Fn4 , v087
        .byte   W24
        .byte   W02
        .byte                   En4 , v086
        .byte   W24
        .byte                   Gs3 , v099
        .byte   W20
        .byte           VOL   , 119
        .byte   W03
        .byte                   118
        .byte   W02
        .byte           TIE   , Gn3 , v085
        .byte   W02
@ 022   ----------------------------------------
BellumTheLifeLeech_0_22:
        .byte   W03
        .byte           VOL   , 117
        .byte   W04
        .byte                   116
        .byte   W08
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W05
        .byte                   111
        .byte   W08
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W05
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
BellumTheLifeLeech_0_23:
        .byte   W01
        .byte           VOL   , 90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT   , Gn3
        .byte           VOL   , 4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W90
@ 025   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte                   120
        .byte   W05
        .byte           N24   , Gn3 , v088
        .byte   W02
@ 026   ----------------------------------------
        .byte   W20
        .byte                   Fs3 , v090
        .byte   W24
        .byte                   Cn4 , v080
        .byte   W24
        .byte           N21   , Bn3 , v090
        .byte   W20
        .byte           N19   , Fn4 , v093
        .byte   W08
@ 027   ----------------------------------------
        .byte   W10
        .byte           N23   , En4 , v094
        .byte   W17
        .byte           N19   , As4 , v096
        .byte   W18
        .byte           N18   , An4 , v098
        .byte   W16
        .byte           TIE   , Ds5 , v100
        .byte   W32
        .byte           VOL   , 119
        .byte   W03
@ 028   ----------------------------------------
        .byte                   118
        .byte   W07
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W07
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W04
        .byte                   112
        .byte   W06
        .byte                   111
        .byte   W08
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W05
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   105
        .byte   W06
        .byte                   104
        .byte   W02
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
@ 029   ----------------------------------------
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           EOT
        .byte           VOL   , 26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
@ 030   ----------------------------------------
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W92
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
        .byte   W78
        .byte   W01
        .byte                   120
        .byte   W17
@ 040   ----------------------------------------
        .byte           N23   , Dn4 , v088
        .byte   W23
        .byte           N24   , Gs3 , v076
        .byte   W24
        .byte   W01
        .byte                   Gn3 , v084
        .byte   W22
        .byte           N23   , Gn4 , v083
        .byte   W24
        .byte   W02
@ 041   ----------------------------------------
        .byte           TIE   , Cs4 , v085
        .byte   W19
        .byte           VOL   , 119
        .byte   W04
        .byte                   118
        .byte   W07
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W08
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W08
        .byte                   111
        .byte   W10
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W06
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W06
        .byte                   104
        .byte   W02
@ 042   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_4
@ 043   ----------------------------------------
        .byte   W02
        .byte           VOL   , 72
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W01
        .byte           VOL   , 11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
@ 044   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_6
@ 045   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           VOL   , 120
        .byte   W32
        .byte   W03
        .byte           N23   , Dn4 , v103
        .byte   W02
@ 046   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v098
        .byte   W23
        .byte                   Gn3 , v089
        .byte   W23
        .byte           N24   , Gn4 , v086
        .byte   W24
        .byte   W02
@ 047   ----------------------------------------
        .byte           N23   , Cs4 , v098
        .byte   W24
        .byte   W02
        .byte           TIE   , Ds4 , v090
        .byte   W13
        .byte           VOL   , 119
        .byte   W04
        .byte                   118
        .byte   W09
        .byte                   117
        .byte   W04
        .byte                   116
        .byte   W08
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W04
        .byte                   112
        .byte   W08
        .byte                   111
        .byte   W10
        .byte                   110
        .byte   W02
@ 048   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_10
@ 049   ----------------------------------------
        .byte           VOL   , 79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           EOT   , Ds4
        .byte           VOL   , 12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
@ 050   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_12
@ 051   ----------------------------------------
        .byte   W92
        .byte           VOL   , 120
        .byte   W04
@ 052   ----------------------------------------
        .byte   W01
        .byte           N24   , En4 , v084
        .byte   W24
        .byte           N23   , Fn4 , v085
        .byte   W22
        .byte           N24   , Fs4 , v072
        .byte   W23
        .byte           N23   , As4 , v093
        .byte   W23
        .byte                   An4 , v080
        .byte   W03
@ 053   ----------------------------------------
        .byte   W20
        .byte           N24   , Cs4 , v095
        .byte   W24
        .byte   W01
        .byte           TIE   , Cn4 , v077
        .byte   W18
        .byte           VOL   , 119
        .byte   W02
        .byte                   118
        .byte   W07
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W07
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W04
@ 054   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_16
@ 055   ----------------------------------------
        .byte   W02
        .byte           VOL   , 81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
        .byte           EOT   , Cn4
        .byte           VOL   , 19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_18
@ 057   ----------------------------------------
        .byte   W88
        .byte           VOL   , 120
        .byte   W08
@ 058   ----------------------------------------
        .byte           N23   , Gs4 , v086
        .byte   W21
        .byte                   Gn4 , v079
        .byte   W22
        .byte           N24   , Bn3 , v091
        .byte   W24
        .byte           N44   , As3 , v080 , gtp3
        .byte   W28
        .byte   W01
@ 059   ----------------------------------------
        .byte   W19
        .byte           N24   , Fs4 , v087
        .byte   W24
        .byte   W02
        .byte                   Fn4 , v086
        .byte   W24
        .byte                   An3 , v099
        .byte   W20
        .byte           VOL   , 119
        .byte   W03
        .byte                   118
        .byte   W02
        .byte           TIE   , Gs3 , v085
        .byte   W02
@ 060   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_22
@ 061   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_0_23
@ 062   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte           VOL   , 9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT   , Gs3
        .byte           VOL   , 4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W90
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte   W96
@ 071   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte   W96
@ 072   ----------------------------------------
        .byte   TEMPO , 102/2
        .byte   W92
        .byte   W01
        .byte   TEMPO , 118/2
        .byte                   120
        .byte   GOTO
         .word  BellumTheLifeLeech_0_LOOP
        .byte   W03
@ 073   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte   W48
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BellumTheLifeLeech_1:
        .byte   KEYSH , BellumTheLifeLeech_key+0
@ 000   ----------------------------------------
BellumTheLifeLeech_1_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 76
        .byte           N48   , Cn1 , v118
        .byte           N48   , Fs1 , v110 , gtp1
        .byte   W92
        .byte   W03
        .byte           N48   , Cn1 , v116 , gtp2
        .byte           N52   , Fs1 , v112
        .byte   W01
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N48   , Cn1 , v116 , gtp2
        .byte           N52   , Fs1 , v118
        .byte   W01
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N48   , Fs1 , v114 , gtp2
        .byte           N48   , Cn1 , v114 , gtp1
        .byte   W01
@ 003   ----------------------------------------
BellumTheLifeLeech_1_3:
        .byte   W92
        .byte   W01
        .byte           N52   , Fs1 , v112
        .byte           N48   , Cn1 , v114 , gtp3
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
BellumTheLifeLeech_1_4:
        .byte   W92
        .byte   W02
        .byte           N52   , Fs1 , v107 , gtp1
        .byte           N52   , Cn1 , v112
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_4
@ 007   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N56   , Cn1 , v110 , gtp1
        .byte           N56   , Fs1 , v110 , gtp3
        .byte   W02
@ 008   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , Fs1 , v109 , gtp1
        .byte   W01
        .byte           N48   , Cn1 , v114 , gtp3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
BellumTheLifeLeech_1_10:
        .byte           N48   , Cn1 , v118
        .byte           N48   , Fs1 , v110 , gtp1
        .byte   W92
        .byte   W03
        .byte           N48   , Cn1 , v116 , gtp2
        .byte           N52   , Fs1 , v112
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_10
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
BellumTheLifeLeech_1_14:
        .byte           N48   , Cs1 , v118
        .byte           N48   , Gn1 , v110 , gtp1
        .byte   W92
        .byte   W03
        .byte           N48   , Cs1 , v116 , gtp2
        .byte           N52   , Gn1 , v112
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
BellumTheLifeLeech_1_15:
        .byte   W92
        .byte   W03
        .byte           N48   , Cs1 , v116 , gtp2
        .byte           N52   , Gn1 , v118
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
BellumTheLifeLeech_1_16:
        .byte   W92
        .byte   W03
        .byte           N48   , Gn1 , v114 , gtp2
        .byte           N48   , Cs1 , v114 , gtp1
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_16
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           N52   , Gs1 , v112
        .byte           N48   , Dn1 , v114 , gtp3
        .byte   W03
@ 020   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , Gs1 , v107 , gtp1
        .byte           N52   , Dn1 , v112
        .byte   W02
@ 021   ----------------------------------------
BellumTheLifeLeech_1_21:
        .byte   W92
        .byte   W02
        .byte           N56   , Dn1 , v110 , gtp1
        .byte           N56   , Gs1 , v110 , gtp3
        .byte   W02
        .byte   PEND
@ 022   ----------------------------------------
BellumTheLifeLeech_1_22:
        .byte   W92
        .byte   W02
        .byte           N52   , Gs1 , v109 , gtp1
        .byte   W01
        .byte           N48   , Dn1 , v114 , gtp3
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_22
@ 025   ----------------------------------------
BellumTheLifeLeech_1_25:
        .byte   W92
        .byte   W01
        .byte           N52   , An1 , v112
        .byte           N48   , Ds1 , v114 , gtp3
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
BellumTheLifeLeech_1_26:
        .byte   W92
        .byte   W02
        .byte           N52   , An1 , v107 , gtp1
        .byte           N52   , Ds1 , v112
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
BellumTheLifeLeech_1_27:
        .byte   W92
        .byte   W02
        .byte           N56   , Ds1 , v110 , gtp1
        .byte           N56   , An1 , v110 , gtp3
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
BellumTheLifeLeech_1_28:
        .byte   W92
        .byte   W02
        .byte           N52   , An1 , v109 , gtp1
        .byte   W01
        .byte           N48   , Ds1 , v114 , gtp3
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_28
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
BellumTheLifeLeech_1_32:
        .byte           N48   , Cn1 , v118
        .byte           N48   , Fs1 , v110 , gtp1
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_16
@ 037   ----------------------------------------
BellumTheLifeLeech_1_37:
        .byte   W92
        .byte   W01
        .byte           N52   , Gn1 , v112
        .byte           N48   , Cs1 , v114 , gtp3
        .byte   W03
        .byte   PEND
@ 038   ----------------------------------------
BellumTheLifeLeech_1_38:
        .byte   W92
        .byte   W02
        .byte           N52   , Gn1 , v107 , gtp1
        .byte           N52   , Cs1 , v112
        .byte   W02
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_38
@ 043   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N56   , Cs1 , v110 , gtp1
        .byte           N56   , Gn1 , v110 , gtp3
        .byte   W02
@ 044   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , Gn1 , v109 , gtp1
        .byte   W01
        .byte           N48   , Cs1 , v114 , gtp3
        .byte   W01
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_14
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_14
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           N48   , Dn1 , v118
        .byte           N48   , Gs1 , v110 , gtp1
        .byte   W92
        .byte   W03
        .byte           N48   , Dn1 , v116 , gtp2
        .byte           N52   , Gs1 , v112
        .byte   W01
@ 051   ----------------------------------------
BellumTheLifeLeech_1_51:
        .byte   W92
        .byte   W03
        .byte           N48   , Dn1 , v116 , gtp2
        .byte           N52   , Gs1 , v118
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
BellumTheLifeLeech_1_52:
        .byte   W92
        .byte   W03
        .byte           N48   , Gs1 , v114 , gtp2
        .byte           N48   , Dn1 , v114 , gtp1
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_28
@ 061   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           N52   , As1 , v112
        .byte           N48   , En1 , v114 , gtp3
        .byte   W03
@ 062   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , As1 , v107 , gtp1
        .byte           N52   , En1 , v112
        .byte   W02
@ 063   ----------------------------------------
BellumTheLifeLeech_1_63:
        .byte   W92
        .byte   W02
        .byte           N56   , En1 , v110 , gtp1
        .byte           N56   , As1 , v110 , gtp3
        .byte   W02
        .byte   PEND
@ 064   ----------------------------------------
BellumTheLifeLeech_1_64:
        .byte   W92
        .byte   W02
        .byte           N52   , As1 , v109 , gtp1
        .byte   W01
        .byte           N48   , En1 , v114 , gtp3
        .byte   W01
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_63
@ 066   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_64
@ 069   ----------------------------------------
BellumTheLifeLeech_1_69:
        .byte   W92
        .byte   W01
        .byte           N48   , Cs1 , v114 , gtp3
        .byte   W03
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , Cs1 , v112
        .byte   W02
@ 071   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_1_69
@ 072   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  BellumTheLifeLeech_1_LOOP
        .byte   W01
        .byte           N52   , Cs1 , v112
        .byte   W02
@ 073   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BellumTheLifeLeech_2:
        .byte   KEYSH , BellumTheLifeLeech_key+0
@ 000   ----------------------------------------
BellumTheLifeLeech_2_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 127
        .byte           PAN   , c_v+15
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
        .byte   W05
        .byte           N13   , En3 , v005
        .byte   W10
        .byte           N10   , Cn3 , v029
        .byte   W08
        .byte           N11   , Gn2 , v047
        .byte   W08
        .byte           N09   , Cn3 , v064
        .byte   W08
        .byte           N18   , En3 , v083
        .byte   W08
        .byte           TIE   , Gn2 , v070
        .byte   W10
        .byte           N10   , Cn3 , v065
        .byte   W09
        .byte           TIE   , En3 , v059
        .byte   W13
        .byte           N04   , Cn3 , v029
        .byte   W10
        .byte                   Cn3 , v052
        .byte   W07
@ 017   ----------------------------------------
        .byte   W05
        .byte           N02   , Cn3 , v050
        .byte   W11
        .byte                   Cn3 , v049
        .byte   W13
        .byte           N05   , Cn3 , v032
        .byte   W12
        .byte           N07   , Cn3 , v035
        .byte   W18
        .byte           N28   , Cn3 , v026 , gtp1
        .byte   W24
        .byte           EOT   , En3
        .byte   W01
        .byte                   Gn2
        .byte   W12
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
        .byte   W36
        .byte   W01
        .byte           N68   , Fn2 , v013 , gtp2
        .byte   W11
        .byte           N60   , Gn2 , v021
        .byte   W09
        .byte           N54   , Gs2 , v036
        .byte   W36
        .byte   W03
@ 025   ----------------------------------------
        .byte   W32
        .byte           N60   , Fn2 , v032 , gtp1
        .byte   W09
        .byte           N56   , Gn2
        .byte   W07
        .byte           N48   , Gs2 , v051 , gtp1
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N03   , Ds3 , v030
        .byte   W02
        .byte           N02   , Fs3 , v059
        .byte   W05
        .byte                   Ds3 , v081
        .byte   W04
        .byte           N05   , Fs3 , v078
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W05
        .byte           N09   , Fs3 , v096
        .byte   W03
        .byte           N03   , Fn3 , v027
        .byte   W06
        .byte           N09   , Dn3 , v100
        .byte   W08
        .byte           N05   , Gn3 , v078
        .byte   W02
@ 030   ----------------------------------------
        .byte   W06
        .byte           N03   , Cs3 , v058
        .byte   W05
        .byte           N06   , Gs3 , v032
        .byte   W07
        .byte           N05   , Cs3 , v065
        .byte   W05
        .byte                   Gs3 , v067
        .byte   W07
        .byte           N13   , En3 , v094
        .byte   W05
        .byte           N08   , Fn3
        .byte   W09
        .byte           N07   , Ds3 , v092
        .byte   W07
        .byte           N10   , Fs3 , v090
        .byte   W09
        .byte           N09   , Dn3
        .byte   W11
        .byte           N05   , Dn3 , v028
        .byte   W09
        .byte           N03   , Dn3 , v059
        .byte   W08
        .byte           N02   , Dn3 , v072
        .byte   W07
        .byte           N05   , Dn3 , v086
        .byte   W01
@ 031   ----------------------------------------
        .byte   W08
        .byte           N06   , Dn3 , v103
        .byte   W10
        .byte           N12   , Dn3 , v106
        .byte   W10
        .byte           N16   , An2 , v089
        .byte   W16
        .byte           N15   , Gs2 , v019
        .byte           N13   , As2 , v015
        .byte   W14
        .byte           N22   , Gn2 , v050
        .byte   W14
        .byte           N48   , An2 , v047 , gtp3
        .byte   W14
        .byte           N36   , As2 , v077 , gtp2
        .byte   W10
@ 032   ----------------------------------------
        .byte   W03
        .byte           N42   , Fn2 , v067 , gtp1
        .byte   W92
        .byte   W01
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
        .byte   W24
        .byte   W02
        .byte           N04   , Cs3 , v010
        .byte   W10
        .byte           N05   , Cs3 , v021
        .byte   W11
        .byte           N04
        .byte   W08
        .byte           N05   , Cs3 , v030
        .byte   W11
        .byte           N04   , Cs3 , v042
        .byte   W09
        .byte                   Cs3 , v044
        .byte   W10
        .byte           N06   , Cs3 , v064
        .byte   W10
        .byte                   Cs3 , v080
        .byte   W01
@ 047   ----------------------------------------
        .byte   W10
        .byte           N07   , Cs3 , v082
        .byte   W12
        .byte           TIE   , Cs3 , v083
        .byte   W72
        .byte   W02
@ 048   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           EOT
        .byte   W36
        .byte   W02
@ 049   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N13   , Fn3 , v005
        .byte   W10
        .byte           N10   , Cs3 , v029
        .byte   W08
        .byte           N11   , Gs2 , v047
        .byte   W08
        .byte           N09   , Cs3 , v064
        .byte   W08
        .byte           N18   , Fn3 , v083
        .byte   W08
        .byte           TIE   , Gs2 , v070
        .byte   W10
        .byte           N10   , Cs3 , v065
        .byte   W09
        .byte           TIE   , Fn3 , v059
        .byte   W06
@ 050   ----------------------------------------
        .byte   W07
        .byte           N04   , Cs3 , v029
        .byte   W10
        .byte                   Cs3 , v052
        .byte   W12
        .byte           N02   , Cs3 , v050
        .byte   W11
        .byte                   Cs3 , v049
        .byte   W13
        .byte           N05   , Cs3 , v032
        .byte   W12
        .byte           N07   , Cs3 , v035
        .byte   W18
        .byte           N28   , Cs3 , v026 , gtp1
        .byte   W13
@ 051   ----------------------------------------
        .byte   W11
        .byte           EOT   , Fn3
        .byte   W01
        .byte                   Gs2
        .byte   W84
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  BellumTheLifeLeech_2_LOOP
        .byte   W03
@ 073   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BellumTheLifeLeech_3:
        .byte   KEYSH , BellumTheLifeLeech_key+0
@ 000   ----------------------------------------
BellumTheLifeLeech_3_LOOP:
        .byte           VOICE , 13
        .byte           VOL   , 127
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
        .byte   W36
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 28
        .byte   W03
        .byte                   29
        .byte           N04   , Fs3 , v103
        .byte   W02
        .byte           VOL   , 30
        .byte   W02
        .byte                   31
        .byte           N04   , Gn3
        .byte   W02
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte           N04   , Cs4 , v127
        .byte   W02
        .byte           VOL   , 34
        .byte   W02
        .byte           N04   , Fs3 , v103
        .byte   W01
        .byte           VOL   , 35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte           N04   , Gn3
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte           N04   , Gn3 , v103
        .byte   W02
        .byte           VOL   , 41
        .byte   W02
        .byte                   42
        .byte           N04   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte           N04   , Fs3 , v103
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
        .byte           N04   , Gn3
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte           N04   , Cs4 , v127
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   49
        .byte   W01
@ 033   ----------------------------------------
        .byte           N04   , Fs3 , v103
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
        .byte                   51
        .byte           N04   , Gn3
        .byte   W02
        .byte           VOL   , 52
        .byte   W02
        .byte                   53
        .byte           N04   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 54
        .byte   W02
        .byte                   55
        .byte           N04   , Gn3 , v103
        .byte   W03
        .byte           VOL   , 56
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte           N04   , Fs3 , v103
        .byte   W01
        .byte           VOL   , 59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte           N04   , Gn3
        .byte   W02
        .byte           VOL   , 61
        .byte   W02
        .byte                   62
        .byte           N04   , Cs4 , v127
        .byte   W02
        .byte           VOL   , 63
        .byte   W02
        .byte                   64
        .byte           N04   , Fs3 , v103
        .byte   W02
        .byte           VOL   , 65
        .byte   W02
        .byte                   66
        .byte           N04   , Gn3
        .byte   W03
        .byte           VOL   , 67
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte           N04   , Gn3 , v103
        .byte   W01
        .byte           VOL   , 70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 71
        .byte   W02
        .byte                   70
        .byte           N04   , Fs3 , v103
        .byte   W03
        .byte           VOL   , 69
        .byte   W01
        .byte           N04   , Gn3
        .byte   W01
        .byte           VOL   , 68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte           N04   , Cs4 , v127
        .byte   W02
        .byte           VOL   , 66
        .byte   W02
        .byte                   65
        .byte           N04   , Fs3 , v103
        .byte   W03
        .byte           VOL   , 64
        .byte   W01
        .byte           N04   , Gn3
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 61
        .byte   W02
        .byte                   60
        .byte           N04   , Gn3 , v103
        .byte   W03
        .byte           VOL   , 59
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte           N04   , Fs3 , v103
        .byte   W02
        .byte           VOL   , 56
        .byte   W02
        .byte                   55
        .byte           N04   , Gn3
        .byte   W03
        .byte           VOL   , 54
        .byte   W01
        .byte           N04   , Cs4 , v127
        .byte   W01
        .byte           VOL   , 53
        .byte   W02
        .byte                   52
        .byte   W01
@ 034   ----------------------------------------
        .byte           N04   , Fs3 , v103
        .byte   W02
        .byte           VOL   , 51
        .byte   W02
        .byte                   50
        .byte           N04   , Gn3
        .byte   W03
        .byte           VOL   , 49
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte           N04   , Gn3 , v103
        .byte   W02
        .byte           VOL   , 46
        .byte   W02
        .byte                   45
        .byte           N04   , Cn4 , v127
        .byte   W03
        .byte           VOL   , 44
        .byte   W01
        .byte           N04   , Fs3 , v103
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte           N04   , Gn3
        .byte   W02
        .byte           VOL   , 41
        .byte   W02
        .byte                   40
        .byte           N04   , Cs4 , v127
        .byte   W03
        .byte           VOL   , 39
        .byte   W01
        .byte           N04   , Fs3 , v103
        .byte   W01
        .byte           VOL   , 38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte           N04   , Gn3
        .byte   W02
        .byte           VOL   , 36
        .byte   W02
        .byte                   35
        .byte           N04   , Cn4 , v127
        .byte   W03
        .byte           VOL   , 34
        .byte   W01
        .byte           N04   , Gn3 , v103
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte           N04   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W32
        .byte   W02
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
        .byte   W36
        .byte   W02
        .byte                   127
        .byte   W56
        .byte   W02
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
        .byte   W01
        .byte           N24   , En3 , v052
        .byte   W24
        .byte           N23   , Fn3 , v053
        .byte   W22
        .byte           N24   , Fs3 , v040
        .byte   W23
        .byte           N23   , As3 , v058
        .byte   W23
        .byte                   An3 , v048
        .byte   W03
@ 053   ----------------------------------------
        .byte   W20
        .byte           N24   , Cs3 , v058
        .byte   W24
        .byte   W01
        .byte           TIE   , Cn3 , v045
        .byte   W48
        .byte   W03
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           N23   , Gs3 , v054
        .byte   W21
        .byte                   Gn3 , v047
        .byte   W22
        .byte           N24   , Bn2 , v058
        .byte   W24
        .byte           N44   , As2 , v048 , gtp3
        .byte   W28
        .byte   W01
@ 059   ----------------------------------------
        .byte   W19
        .byte           N24   , Fs3 , v055
        .byte   W24
        .byte   W02
        .byte                   Fn3 , v054
        .byte   W24
        .byte                   An2 , v058
        .byte   W24
        .byte   W01
        .byte           TIE   , Gs2 , v053
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W92
@ 063   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N24   , Gs2 , v088
        .byte   W02
@ 064   ----------------------------------------
        .byte   W20
        .byte                   Gn2 , v090
        .byte   W24
        .byte                   Cs3 , v080
        .byte   W24
        .byte           N21   , Cn3 , v090
        .byte   W20
        .byte           N19   , Fs3 , v093
        .byte   W08
@ 065   ----------------------------------------
        .byte   W10
        .byte           N23   , Fn3 , v094
        .byte   W17
        .byte           N19   , Bn3 , v096
        .byte   W18
        .byte           N18   , As3 , v098
        .byte   W16
        .byte           TIE   , En4 , v100
        .byte   W32
        .byte   W03
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
BellumTheLifeLeech_3_69:
        .byte   W92
        .byte   W01
        .byte           N48   , Cs2 , v090 , gtp3
        .byte   W03
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52
        .byte   W02
@ 071   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_3_69
@ 072   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  BellumTheLifeLeech_3_LOOP
        .byte   W01
        .byte           N52   , Cs2 , v090
        .byte   W02
@ 073   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BellumTheLifeLeech_4:
        .byte   KEYSH , BellumTheLifeLeech_key+0
@ 000   ----------------------------------------
BellumTheLifeLeech_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 127
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
        .byte   W96
@ 036   ----------------------------------------
        .byte           N48   , Cs2 , v118
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
        .byte                   Dn2
        .byte   W92
        .byte   W03
        .byte                   Dn2 , v116 , gtp2
        .byte   W01
@ 051   ----------------------------------------
BellumTheLifeLeech_4_51:
        .byte   W92
        .byte   W03
        .byte           N48   , Dn2 , v116 , gtp2
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
BellumTheLifeLeech_4_52:
        .byte   W92
        .byte   W03
        .byte           N48   , Dn2 , v114 , gtp1
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_4_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_4_52
@ 055   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           N48   , Ds2 , v114 , gtp3
        .byte   W03
@ 056   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N52   , Ds2 , v112
        .byte   W02
@ 057   ----------------------------------------
BellumTheLifeLeech_4_57:
        .byte   W92
        .byte   W02
        .byte           N56   , Ds2 , v110 , gtp1
        .byte   W02
        .byte   PEND
@ 058   ----------------------------------------
BellumTheLifeLeech_4_58:
        .byte   W92
        .byte   W03
        .byte           N48   , Ds2 , v114 , gtp3
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_4_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  BellumTheLifeLeech_4_58
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte   GOTO
         .word  BellumTheLifeLeech_4_LOOP
        .byte   W03
@ 073   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BellumTheLifeLeech:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BellumTheLifeLeech_pri  @ Priority
        .byte   BellumTheLifeLeech_rev  @ Reverb

        .word   BellumTheLifeLeech_grp 

        .word   BellumTheLifeLeech_0
        .word   BellumTheLifeLeech_1
        .word   BellumTheLifeLeech_2
        .word   BellumTheLifeLeech_3
        .word   BellumTheLifeLeech_4

        .end
