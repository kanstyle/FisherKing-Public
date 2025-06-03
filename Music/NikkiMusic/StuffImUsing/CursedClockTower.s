        .include "MPlayDef.s"

        .equ    CursedClockTower_grp, voicegroup000
        .equ    CursedClockTower_pri, 0
        .equ    CursedClockTower_rev, 0
        .equ    CursedClockTower_key, 0

        .section .rodata
        .global CursedClockTower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

CursedClockTower_0:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           VOICE , 68
        .byte           PAN   , c_v-15
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_0_LOOP:
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
        .byte           N05   , Bn3 , v114
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , An4 , v103
        .byte   W18
        .byte           TIE   , Gs4
        .byte   W08
        .byte           VOL   , 77
        .byte   W09
        .byte                   76
        .byte   W10
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W09
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W09
@ 032   ----------------------------------------
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W05
        .byte                   69
        .byte   W09
        .byte                   68
        .byte   W09
        .byte                   67
        .byte   W05
        .byte                   66
        .byte   W09
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W10
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 68
        .byte           N23   , Gs4 , v070
        .byte   W03
        .byte           VOL   , 69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
@ 033   ----------------------------------------
        .byte           N05   , En4 , v112
        .byte           VOL   , 78
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , Gn4 , v103
        .byte   W18
        .byte           TIE   , Fs4
        .byte   W13
        .byte           VOL   , 77
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W07
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W03
@ 034   ----------------------------------------
        .byte                   69
        .byte   W07
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W07
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W07
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N23   , Fs4 , v070
        .byte   W01
        .byte           VOL   , 69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
@ 035   ----------------------------------------
        .byte           N05   , Bn3 , v115
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N40   , Dn4 , v103 , gtp1
        .byte   W42
        .byte           N11   , Dn4 , v070
        .byte   W12
@ 036   ----------------------------------------
        .byte           N05   , Bn3 , v115
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N28   , Dn4 , v103 , gtp1
        .byte   W30
        .byte           N11   , Dn4 , v070
        .byte   W12
        .byte           N05   , En4 , v110
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 037   ----------------------------------------
        .byte           N92   , Dn4 , v103 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 039   ----------------------------------------
        .byte   W24
        .byte           N17   , Bn4 , v115
        .byte   W18
        .byte           N52   , An4 , v110 , gtp1
        .byte   W54
@ 040   ----------------------------------------
CursedClockTower_0_40:
        .byte           N23   , An4 , v065
        .byte   W24
        .byte           N17   , An4 , v112
        .byte   W18
        .byte           N52   , Gs4 , v107 , gtp1
        .byte   W54
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N23   , Gs4 , v065
        .byte   W24
        .byte           N17   , Bn4 , v115
        .byte   W18
        .byte           N52   , An4 , v110 , gtp1
        .byte   W54
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_0_40
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
        .byte   W24
        .byte           N23   , Cn4 , v105
        .byte   W24
        .byte                   Bn3 , v106
        .byte   W24
        .byte                   Gn3 , v102
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn3 , v070
        .byte   W24
        .byte                   An3 , v103
        .byte   W24
        .byte                   Gn3 , v108
        .byte   W24
        .byte                   En3 , v107
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Fn3 , v110
        .byte   W24
        .byte                   As3 , v108
        .byte   W24
        .byte                   Dn4 , v109
        .byte   W24
        .byte                   Fn4 , v105
        .byte   W24
@ 055   ----------------------------------------
        .byte                   As4 , v101
        .byte   W24
        .byte                   Cn5 , v099
        .byte   W24
        .byte                   Dn5 , v095
        .byte   W24
        .byte                   As4 , v099
        .byte   W24
@ 056   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 057   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CursedClockTower_1:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v+7
        .byte           VOL   , 91
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_1_LOOP:
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
        .byte   W24
        .byte           N23   , Bn3 , v096
        .byte   W24
        .byte                   Cs4 , v102
        .byte   W24
        .byte                   Dn4 , v106
        .byte   W24
@ 013   ----------------------------------------
        .byte                   En4 , v110
        .byte   W24
        .byte                   Fs4 , v109
        .byte   W24
        .byte                   An4 , v105
        .byte   W24
        .byte                   Gn4 , v104
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Fs4 , v099 , gtp3
        .byte   W04
        .byte           VOL   , 90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
@ 015   ----------------------------------------
        .byte   W66
        .byte                   60
        .byte   W01
        .byte                   74
        .byte   W28
        .byte   W01
@ 016   ----------------------------------------
        .byte   W48
        .byte           N56   , Bn3 , v090 , gtp3
        .byte   W01
        .byte           VOL   , 75
        .byte   W06
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W06
        .byte                   86
        .byte   W02
@ 017   ----------------------------------------
        .byte   W01
        .byte                   87
        .byte   W06
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W08
        .byte           N23   , Bn3 , v098
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , En4 , v098 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte           N68   , Bn3 , v098 , gtp3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W03
        .byte           VOL   , 90
        .byte   W06
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte           N44   , As3 , v093 , gtp3
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
@ 022   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   91
        .byte   W15
        .byte           TIE   , Fs4 , v098
        .byte   W13
        .byte           VOL   , 90
        .byte   W11
        .byte                   89
        .byte   W05
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W11
        .byte                   86
        .byte   W03
@ 023   ----------------------------------------
        .byte   W02
        .byte                   85
        .byte   W11
        .byte                   84
        .byte   W05
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W10
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W15
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W10
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W10
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W01
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte           N23   , Fs4 , v070
        .byte   W08
        .byte           VOL   , 88
        .byte   W05
        .byte                   89
        .byte   W05
        .byte                   90
        .byte   W06
        .byte                   91
        .byte           N23   , Bn3 , v098
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N68   , Ds4 , v098 , gtp3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N44   , Gn4 , v098 , gtp3
        .byte   W48
        .byte           TIE   , Bn3
        .byte   W07
        .byte           VOL   , 90
        .byte   W12
        .byte                   89
        .byte   W05
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W12
        .byte                   86
        .byte   W06
@ 027   ----------------------------------------
        .byte                   85
        .byte   W12
        .byte                   84
        .byte   W05
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W12
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W11
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           N23   , Bn3 , v070
        .byte   W01
        .byte           VOL   , 78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W02
@ 028   ----------------------------------------
        .byte           N32   , Gs3 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 91
        .byte   W32
        .byte   W03
        .byte           N05   , Bn3 , v103
        .byte   W06
        .byte           N03   , As3
        .byte   W06
        .byte           N44   , As3 , v098 , gtp3
        .byte   W48
@ 029   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W03
        .byte           VOL   , 90
        .byte   W15
        .byte                   89
        .byte   W07
        .byte                   88
        .byte   W08
        .byte                   87
        .byte   W15
        .byte                   86
        .byte   W08
        .byte                   85
        .byte   W15
        .byte                   84
        .byte   W07
        .byte                   83
        .byte   W08
        .byte                   82
        .byte   W10
@ 030   ----------------------------------------
        .byte   W05
        .byte                   81
        .byte   W08
        .byte                   80
        .byte   W15
        .byte                   79
        .byte   W07
        .byte                   78
        .byte   W08
        .byte                   77
        .byte   W14
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 83
        .byte           N23   , Bn3 , v070
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
@ 031   ----------------------------------------
        .byte                   91
        .byte           N05   , Bn3 , v103
        .byte   W06
        .byte           N03   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte           TIE   , En4
        .byte   W09
        .byte           VOL   , 90
        .byte   W07
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W07
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W08
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W05
@ 032   ----------------------------------------
        .byte   W02
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W07
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W07
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           N23   , En4 , v070
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
@ 033   ----------------------------------------
        .byte           N05   , En4 , v103
        .byte   W06
        .byte           N03   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           TIE   , Dn4
        .byte   W14
        .byte           VOL   , 90
        .byte   W08
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W08
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W07
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W01
@ 034   ----------------------------------------
        .byte   W03
        .byte                   82
        .byte   W08
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W08
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 80
        .byte           N23   , Dn4 , v070
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
@ 035   ----------------------------------------
        .byte           N05   , Gn3 , v103
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N03   , Dn3
        .byte   W06
        .byte           N40   , Bn3 , v103 , gtp1
        .byte   W42
        .byte           N11   , Bn3 , v070
        .byte   W12
@ 036   ----------------------------------------
        .byte           N05   , Gn3 , v103
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N03   , Dn3
        .byte   W06
        .byte           N28   , Bn3 , v103 , gtp1
        .byte   W30
        .byte           N11   , Bn3 , v070
        .byte   W12
        .byte           N05   , Cs4 , v103
        .byte   W06
        .byte           N02   , Bn3
        .byte   W06
@ 037   ----------------------------------------
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W05
        .byte           VOL   , 90
        .byte   W09
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W20
        .byte                   87
        .byte   W19
        .byte                   88
        .byte   W10
        .byte                   89
        .byte   W10
        .byte                   90
        .byte   W10
        .byte                   91
        .byte   W01
@ 038   ----------------------------------------
        .byte           N92   , Cs4 , v103 , gtp3
        .byte   W03
        .byte           VOL   , 90
        .byte   W07
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W07
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W09
        .byte                   86
        .byte   W08
        .byte                   87
        .byte   W17
        .byte                   88
        .byte   W08
        .byte                   89
        .byte   W09
        .byte                   90
        .byte   W16
@ 039   ----------------------------------------
        .byte                   91
        .byte   W24
        .byte           N14   , Dn4
        .byte   W18
        .byte           N52   , Dn4 , v103 , gtp1
        .byte   W54
@ 040   ----------------------------------------
CursedClockTower_1_40:
        .byte           N23   , Dn4 , v070
        .byte   W24
        .byte           N14   , En4 , v103
        .byte   W18
        .byte           N52   , En4 , v103 , gtp1
        .byte   W54
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N23   , En4 , v070
        .byte   W24
        .byte           N14   , Dn4 , v103
        .byte   W18
        .byte           N52   , Dn4 , v103 , gtp1
        .byte   W54
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_1_40
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
        .byte   W24
        .byte           N23   , En3 , v098
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           TIE   , Cn4
        .byte   W24
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           TIE   , Dn4
        .byte   W24
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte   W24
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 054   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 055   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W13
        .byte           N23   , Fn3 , v103
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 056   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 057   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs3 , v098
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N68   , As3 , v098 , gtp3
        .byte   W24
@ 062   ----------------------------------------
        .byte   W48
        .byte           N92   , An3 , v098 , gtp3
        .byte   W48
@ 063   ----------------------------------------
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn3 , v098 , gtp3
        .byte   W48
@ 065   ----------------------------------------
        .byte           N92   , An3 , v098 , gtp3
        .byte   W96
@ 066   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 067   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 068   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 069   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 070   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 071   ----------------------------------------
        .byte           VOL   , 84
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 50
        .byte   W06
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W90
        .byte                   91
        .byte   W06
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CursedClockTower_2:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v+29
        .byte           VOL   , 91
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_2_LOOP:
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
        .byte   W06
        .byte           N05   , En4 , v110
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 039   ----------------------------------------
CursedClockTower_2_39:
        .byte           N05   , Bn2 , v110
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
CursedClockTower_2_40:
        .byte           N05   , Bn2 , v110
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_2_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_2_40
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CursedClockTower_3:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v+20
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_3_LOOP:
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
        .byte   W92
        .byte   W03
        .byte           TIE   , Bn2 , v112
        .byte   W01
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W01
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           TIE   , Bn2
        .byte   W01
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W01
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W01
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           N44   , Bn2 , v112 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Fn3
        .byte   W48
        .byte           N88   , Fs3 , v112 , gtp1
        .byte   W01
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           TIE   , Bn2
        .byte   W01
@ 039   ----------------------------------------
        .byte   W02
        .byte           VOL   , 86
        .byte   W14
        .byte                   85
        .byte   W08
        .byte                   84
        .byte   W14
        .byte                   83
        .byte   W07
        .byte                   82
        .byte   W15
        .byte                   81
        .byte   W07
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W14
        .byte                   78
        .byte   W08
@ 040   ----------------------------------------
        .byte                   77
        .byte   W13
        .byte                   78
        .byte   W07
        .byte                   79
        .byte   W14
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W14
        .byte                   83
        .byte   W07
        .byte                   84
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           N23   , Bn2 , v070
        .byte   W11
        .byte           VOL   , 85
        .byte   W07
        .byte                   86
        .byte   W06
        .byte           TIE   , Bn2 , v112
        .byte   W01
@ 041   ----------------------------------------
        .byte           VOL   , 87
        .byte   W18
        .byte                   86
        .byte   W19
        .byte                   85
        .byte   W09
        .byte                   84
        .byte   W19
        .byte                   83
        .byte   W09
        .byte                   82
        .byte   W19
        .byte                   80
        .byte   W03
@ 042   ----------------------------------------
        .byte   W10
        .byte                   79
        .byte   W13
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W13
        .byte                   76
        .byte   W07
        .byte                   75
        .byte   W13
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W13
        .byte                   72
        .byte   W07
        .byte                   71
        .byte   W06
        .byte           EOT
        .byte           VOL   , 70
        .byte   W02
@ 043   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte                   80
        .byte   W01
        .byte                   87
        .byte   W68
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
        .byte   W23
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   W01
@ 053   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W01
@ 054   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W01
@ 055   ----------------------------------------
        .byte   W23
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W01
@ 056   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           TIE   , Cs3
        .byte   W48
        .byte   W01
@ 057   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

CursedClockTower_4:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           VOICE , 48
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_4_LOOP:
        .byte           N92   , Dn4 , v098 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , As3 , v098 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N92   , Dn4 , v098 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 010   ----------------------------------------
        .byte           N44   , Gn3 , v098 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 012   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Fs3 , v068
        .byte   W12
@ 014   ----------------------------------------
        .byte   W48
        .byte           N44   , Bn3 , v098 , gtp3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N92   , As3 , v098 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N23   , Bn3 , v070
        .byte   W24
        .byte                   Bn3 , v098
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , En4 , v098 , gtp3
        .byte   W48
        .byte           TIE   , Bn3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte           N32   , Cs3 , v098 , gtp3
        .byte   W36
        .byte           N11   , Cs3 , v070
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , Bn3 , v098 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , En4 , v098 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 029   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Bn3 , v070
        .byte   W12
@ 031   ----------------------------------------
CursedClockTower_4_31:
        .byte           N03   , Bn5 , v072
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 037   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_31
@ 038   ----------------------------------------
        .byte           N03   , As5 , v072
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   As5
        .byte   W23
        .byte           N92   , Dn3 , v106 , gtp3
        .byte   W01
@ 039   ----------------------------------------
CursedClockTower_4_39:
        .byte   W92
        .byte   W03
        .byte           N92   , En3 , v106 , gtp3
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   Dn3
        .byte   W01
@ 041   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_4_39
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           N92   , Ds4 , v098 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 045   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 046   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Bn3 , v098 , gtp3
        .byte   W48
@ 047   ----------------------------------------
        .byte           N92   , As3 , v098 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 049   ----------------------------------------
        .byte           N44   , Ds4 , v098 , gtp3
        .byte   W48
        .byte           N92   , Cn4 , v098 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
        .byte           N44   , As3 , v098 , gtp3
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 052   ----------------------------------------
        .byte           N92   , En4 , v098 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N44   , Cn4 , v098 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 054   ----------------------------------------
        .byte           N92   , Dn4 , v098 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 056   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 057   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , En4 , v070
        .byte   W12
@ 058   ----------------------------------------
        .byte           N92   , Fn4 , v098 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N44   , En4 , v098 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 060   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , En4 , v098 , gtp3
        .byte   W48
@ 063   ----------------------------------------
        .byte           TIE   , Fn4
        .byte   W96
@ 064   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N92   , Dn4 , v098 , gtp3
        .byte   W48
@ 065   ----------------------------------------
        .byte   W48
        .byte           N44   , Cs4 , v098 , gtp3
        .byte   W48
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

CursedClockTower_5:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v-5
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_5_LOOP:
        .byte           TIE   , Fs3 , v098
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 007   ----------------------------------------
CursedClockTower_5_7:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
        .byte           N44   , Cs3 , v098 , gtp3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 012   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Bn2 , v068
        .byte   W12
@ 014   ----------------------------------------
        .byte           N92   , Dn3 , v098 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , En3 , v098 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N92   , Dn3 , v098 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N44   , Cs3 , v098 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte           N32   , As2 , v098 , gtp3
        .byte   W36
        .byte           N11   , As2 , v070
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , Dn3 , v098 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3 , v098 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N92   , En3 , v098 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_5_7
@ 029   ----------------------------------------
        .byte           TIE   , Dn3 , v098
        .byte   W96
@ 030   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn3 , v070
        .byte   W12
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
        .byte   W92
        .byte   W03
        .byte           TIE   , Bn2 , v106
        .byte   W01
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W01
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 043   ----------------------------------------
        .byte           TIE   , Gn3 , v098
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 045   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 046   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn3 , v098 , gtp3
        .byte   W48
@ 047   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte           TIE   , Cn3
        .byte   W48
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N92   , Ds3 , v098 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W48
@ 052   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 053   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 054   ----------------------------------------
        .byte           N92   , Fn3 , v098 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 056   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , An3 , v070
        .byte   W12
@ 058   ----------------------------------------
        .byte           TIE   , An3 , v098
        .byte   W96
@ 059   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , En3 , v098 , gtp3
        .byte   W48
@ 060   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3 , v098 , gtp3
        .byte   W48
@ 063   ----------------------------------------
        .byte           N92   , An3 , v098 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte           N44   , As3 , v098 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 065   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

CursedClockTower_6:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v+20
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_6_LOOP:
        .byte           N92   , Bn2 , v098 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 010   ----------------------------------------
        .byte           N44   , En2 , v098 , gtp3
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 012   ----------------------------------------
        .byte           TIE   , Dn2 , v070
        .byte   W96
@ 013   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Dn2 , v068
        .byte   W12
@ 014   ----------------------------------------
        .byte           TIE   , Fs2 , v098
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           N92   , Fs2 , v098 , gtp3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , Gn2 , v098 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 019   ----------------------------------------
        .byte           N92   , Fs2 , v098 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N32   , Fs2 , v098 , gtp3
        .byte   W36
        .byte           N11   , Fs2 , v070
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , Fs2 , v098 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 025   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           N92   , Fs2 , v098 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte           N44   , Fn2 , v098 , gtp3
        .byte   W48
        .byte           TIE   , Fs2
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Fs2 , v070
        .byte   W12
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
        .byte           N92   , Cn3 , v098 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 047   ----------------------------------------
        .byte           N44   , Fn2 , v098 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
@ 048   ----------------------------------------
        .byte           N23   , En2 , v070
        .byte   W24
        .byte                   En2 , v098
        .byte   W24
        .byte           N44   , Fn2 , v098 , gtp3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte           N92   , An2 , v098 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
        .byte           N44   , As2 , v098 , gtp3
        .byte   W48
@ 051   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 053   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 054   ----------------------------------------
        .byte           N92   , As2 , v098 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 056   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 058   ----------------------------------------
        .byte           N92   , Dn3 , v098 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N44   , Cs3 , v098 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 060   ----------------------------------------
        .byte           N92   , Fs2 , v098 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte           N23   , Fs2 , v070
        .byte   W24
        .byte                   Fs2 , v098
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N68   , As2 , v098 , gtp3
        .byte   W24
@ 062   ----------------------------------------
        .byte   W48
        .byte           N44   , An2 , v098 , gtp3
        .byte   W48
@ 063   ----------------------------------------
        .byte           N92   , Dn3 , v098 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte           N44   , Gn2 , v098 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 065   ----------------------------------------
        .byte           N92   , An2 , v098 , gtp3
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

CursedClockTower_7:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           PAN   , c_v-3
        .byte           VOL   , 115
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
CursedClockTower_7_1:
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 004   ----------------------------------------
CursedClockTower_7_LOOP:
        .byte           N05   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 005   ----------------------------------------
CursedClockTower_7_5:
        .byte           N05   , An1 , v120
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
CursedClockTower_7_6:
        .byte           N05   , Gn1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 008   ----------------------------------------
CursedClockTower_7_8:
        .byte           N05   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_5
@ 010   ----------------------------------------
        .byte           N08   , En2 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_8
@ 015   ----------------------------------------
CursedClockTower_7_15:
        .byte           N05   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_6
@ 018   ----------------------------------------
CursedClockTower_7_18:
        .byte           N05   , En2 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
CursedClockTower_7_19:
        .byte           N05   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N07
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Fn2 , v120 , gtp1
        .byte   W36
        .byte           N07   , Fs2
        .byte   W12
        .byte           N23
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_19
@ 028   ----------------------------------------
        .byte           N05   , Fn2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_8
@ 034   ----------------------------------------
        .byte           N05   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11
        .byte   W12
@ 035   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N05   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N08   , En2
        .byte   W12
        .byte           N11
        .byte   W12
@ 037   ----------------------------------------
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N08   , Fn2
        .byte   W12
        .byte           N11
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 040   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 042   ----------------------------------------
        .byte           N05   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   En2
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_15
@ 045   ----------------------------------------
        .byte           N05   , Gs1 , v120
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_6
@ 047   ----------------------------------------
        .byte           N05   , Cs2 , v120
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_6
@ 051   ----------------------------------------
        .byte           N05   , Gs1 , v120
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 052   ----------------------------------------
        .byte           N44   , An2 , v120 , gtp3
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 053   ----------------------------------------
        .byte           N44   , Fn2 , v120 , gtp3
        .byte   W48
        .byte           N23   , En2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 054   ----------------------------------------
        .byte           N92   , Dn2 , v120 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 056   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 057   ----------------------------------------
        .byte           N28   , An2 , v120 , gtp1
        .byte   W30
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N28   , Gn2 , v120 , gtp1
        .byte   W30
        .byte           N05   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 058   ----------------------------------------
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 061   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 062   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 064   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 065   ----------------------------------------
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
        .byte                   An1
        .byte   W12
@ 066   ----------------------------------------
CursedClockTower_7_66:
        .byte           N05   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v121
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_66
@ 069   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_66
@ 070   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_66
@ 072   ----------------------------------------
CursedClockTower_7_72:
        .byte           N05   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v121
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_7_72
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

CursedClockTower_8:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 23
        .byte           N17   , Cn3 , v118
        .byte           N02   , Fs3 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
@ 001   ----------------------------------------
CursedClockTower_8_1:
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
@ 003   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N11   , Dn2 , v125
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N23   , Dn2 , v125
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N01   , Fs2 , v046
        .byte   W06
        .byte                   Fs2 , v019
        .byte   W06
@ 004   ----------------------------------------
CursedClockTower_8_LOOP:
        .byte           N44   , En2 , v125 , gtp3
        .byte                   Gs2 , v070
        .byte   W48
        .byte                   En2 , v125
        .byte   W48
@ 005   ----------------------------------------
CursedClockTower_8_5:
        .byte           N44   , En2 , v125 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 012   ----------------------------------------
CursedClockTower_8_12:
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N23   , Dn2
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 019   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_12
@ 030   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N11   , Dn2 , v127
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N23   , Dn2 , v127
        .byte   W06
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v075
        .byte   W06
        .byte                   Fs2 , v082
        .byte   W06
@ 031   ----------------------------------------
        .byte           N44   , En2 , v125 , gtp3
        .byte                   Gs2 , v083
        .byte   W48
        .byte                   En2 , v125
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 039   ----------------------------------------
CursedClockTower_8_39:
        .byte           N44   , En2 , v125 , gtp3
        .byte                   Gs2 , v070
        .byte   W48
        .byte                   En2 , v125
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 041   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 043   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 047   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 049   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 052   ----------------------------------------
CursedClockTower_8_52:
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v034
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_52
@ 055   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte                   Fs2 , v034
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v074
        .byte   W06
        .byte                   Fs2 , v081
        .byte   W06
@ 056   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N48   , Gs2 , v090 , gtp2
        .byte   W12
        .byte           N01   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W12
@ 057   ----------------------------------------
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N11   , Dn2 , v118
        .byte           N02   , Fs2 , v061
        .byte   W12
        .byte           N17   , Cn2 , v118
        .byte           N23   , Dn2
        .byte           N02   , Fs2 , v072
        .byte   W06
        .byte           N01   , Fs2 , v061
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_39
@ 059   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 061   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 063   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 065   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 067   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 069   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 071   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 073   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_5
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

CursedClockTower_9:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           PAN   , c_v-2
        .byte           VOL   , 97
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_9_LOOP:
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , Bn2 , v110 , gtp3
        .byte   W36
@ 005   ----------------------------------------
CursedClockTower_9_5:
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fs3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 007   ----------------------------------------
CursedClockTower_9_7:
        .byte           N32   , Dn3 , v110 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fs3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 010   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_9_7
@ 012   ----------------------------------------
        .byte           N52   , Bn2 , v110 , gtp1
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 015   ----------------------------------------
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W96
@ 016   ----------------------------------------
CursedClockTower_9_16:
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
CursedClockTower_9_17:
        .byte           N32   , Fs3 , v110 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Cs3
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 019   ----------------------------------------
        .byte           N32   , Dn3 , v110 , gtp3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N32   , Bn2 , v110 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 022   ----------------------------------------
        .byte           N28   , Fs3 , v110 , gtp1
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_9_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_9_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_9_17
@ 026   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N32   , Dn3 , v110 , gtp3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 028   ----------------------------------------
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N44   , Bn2 , v110 , gtp3
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
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Cn3 , v120 , gtp3
        .byte   W36
@ 044   ----------------------------------------
        .byte                   Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 045   ----------------------------------------
        .byte           N32   , Ds4 , v120 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Ds4 , v120 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 046   ----------------------------------------
        .byte           N44   , Cn4 , v120 , gtp3
        .byte   W48
        .byte           N40   , Bn3 , v120 , gtp1
        .byte   W48
@ 047   ----------------------------------------
        .byte           N32   , As3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 048   ----------------------------------------
        .byte           N44   , Gn3 , v120 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 049   ----------------------------------------
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 050   ----------------------------------------
        .byte           N44   , An3 , v120 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 051   ----------------------------------------
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 052   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Bn3
        .byte   W30
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 053   ----------------------------------------
        .byte           N23   , An3
        .byte   W30
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Gn3
        .byte   W30
        .byte           N05   , Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 054   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W30
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N23   , Dn4
        .byte   W30
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 055   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W30
        .byte           N05   , Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , Dn4
        .byte   W30
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 056   ----------------------------------------
        .byte           N23   , En3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           N32   , An3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N44   , An3 , v120 , gtp3
        .byte   W48
        .byte           N28   , En3 , v120 , gtp1
        .byte   W36
        .byte           N11
        .byte   W12
@ 060   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , An3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N88   , As3 , v120 , gtp1
        .byte   W96
@ 062   ----------------------------------------
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 063   ----------------------------------------
        .byte           N28   , Fn3 , v120 , gtp1
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 064   ----------------------------------------
        .byte           N32   , Gn2 , v120 , gtp3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N92   , Fn3 , v120 , gtp3
        .byte   W48
@ 065   ----------------------------------------
        .byte   W48
        .byte           N44   , En3 , v120 , gtp3
        .byte   W48
@ 066   ----------------------------------------
        .byte           N40   , Dn3 , v120 , gtp1
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
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.7) ******************@

CursedClockTower_10:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+2
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte           N68   , Bn3 , v120 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 004   ----------------------------------------
CursedClockTower_10_LOOP:
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
CursedClockTower_10_29:
        .byte   W24
        .byte   W03
        .byte           VOL   , 116
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   0
        .byte           TIE   , En3 , v118
        .byte   W01
        .byte           VOL   , 3
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   53
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
CursedClockTower_10_30:
        .byte           VOL   , 57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   117
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
CursedClockTower_10_31:
        .byte           VOL   , 120
        .byte   W01
        .byte           EOT   , En3
        .byte   W92
        .byte   W03
        .byte   PEND
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
        .byte   PATT
         .word  CursedClockTower_10_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_31
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_29
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_31
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
CursedClockTower_10_67:
        .byte   W01
        .byte           N68   , Bn3 , v120 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_10_67
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W01
        .byte           N68   , Dn4 , v120 , gtp3
        .byte   W92
        .byte   W03
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W01
        .byte                   Cs4
        .byte   W92
        .byte   W03
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

CursedClockTower_11:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v-25
        .byte           VOL   , 110
        .byte           N48   , Dn3 , v097
        .byte   W13
        .byte           VOL   , 109
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   107
        .byte   W14
        .byte                   106
        .byte   W07
        .byte           TIE   , Fs3 , v104
        .byte           VOL   , 104
        .byte   W08
        .byte                   103
        .byte   W08
        .byte                   102
        .byte   W08
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W16
@ 001   ----------------------------------------
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W08
        .byte                   96
        .byte   W08
        .byte                   95
        .byte   W08
        .byte                   94
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W07
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   107
        .byte   W06
        .byte                   108
        .byte   W02
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N44   , Fn3 , v104 , gtp3
        .byte   W13
        .byte           VOL   , 107
        .byte   W16
        .byte                   106
        .byte   W07
        .byte                   105
        .byte   W08
        .byte                   104
        .byte   W04
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 102
        .byte   W13
        .byte                   101
        .byte   W06
        .byte                   100
        .byte   W13
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W06
@ 003   ----------------------------------------
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W07
        .byte                   95
        .byte   W06
        .byte                   94
        .byte   W12
        .byte                   93
        .byte   W07
        .byte                   92
        .byte   W06
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W24
        .byte   W02
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
CursedClockTower_11_LOOP:
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
        .byte   W10
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte           TIE   , Cs5 , v095
        .byte   W08
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W02
@ 057   ----------------------------------------
        .byte   W01
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W07
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W07
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W01
        .byte           EOT
        .byte   W01
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
        .byte           N44   , Fn3 , v085 , gtp3
        .byte   W48
        .byte           TIE   , Gs3
        .byte   W48
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Bn3
        .byte   W48
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn4
        .byte   W48
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte           N92   , Bn3 , v085 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 074   ----------------------------------------
        .byte           VOL   , 87
        .byte   GOTO
         .word  CursedClockTower_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

CursedClockTower_12:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v-5
        .byte           VOL   , 110
        .byte           N44   , Bn2 , v097 , gtp3
        .byte   W13
        .byte           VOL   , 109
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   107
        .byte   W14
        .byte                   106
        .byte   W07
        .byte           TIE   , Dn3
        .byte           VOL   , 104
        .byte   W08
        .byte                   103
        .byte   W08
        .byte                   102
        .byte   W08
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W16
@ 001   ----------------------------------------
CursedClockTower_12_1:
        .byte           VOL   , 99
        .byte   W08
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W08
        .byte                   96
        .byte   W08
        .byte                   95
        .byte   W08
        .byte                   94
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W07
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   107
        .byte   W06
        .byte                   108
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
CursedClockTower_12_2:
        .byte   W13
        .byte           VOL   , 107
        .byte   W16
        .byte                   106
        .byte   W07
        .byte                   105
        .byte   W08
        .byte                   104
        .byte   W08
        .byte                   102
        .byte   W13
        .byte                   101
        .byte   W06
        .byte                   100
        .byte   W13
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W07
        .byte                   95
        .byte   W06
        .byte                   94
        .byte   W12
        .byte                   93
        .byte   W07
        .byte                   92
        .byte   W06
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W24
        .byte   W02
        .byte           EOT   , Dn3
        .byte   W01
@ 004   ----------------------------------------
CursedClockTower_12_LOOP:
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
        .byte   W10
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W02
        .byte           TIE   , En4 , v095
        .byte   W05
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W01
@ 057   ----------------------------------------
        .byte   W02
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W07
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W07
        .byte                   101
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   107
        .byte   W07
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte           N44   , Bn2 , v085 , gtp3
        .byte   W48
        .byte           TIE   , Dn3
        .byte   W48
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
CursedClockTower_12_68:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
        .byte           TIE   , Fn3 , v085
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs3
        .byte   W48
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           VOL   , 87
        .byte   GOTO
         .word  CursedClockTower_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

CursedClockTower_13:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+25
        .byte           VOL   , 110
        .byte           N44   , Fs2 , v097 , gtp3
        .byte   W13
        .byte           VOL   , 109
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   107
        .byte   W14
        .byte                   106
        .byte   W07
        .byte           TIE   , Bn2
        .byte           VOL   , 104
        .byte   W08
        .byte                   103
        .byte   W08
        .byte                   102
        .byte   W08
        .byte                   101
        .byte   W08
        .byte                   100
        .byte   W16
@ 001   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_12_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_12_2
@ 003   ----------------------------------------
        .byte           VOL   , 97
        .byte   W06
        .byte                   96
        .byte   W07
        .byte                   95
        .byte   W06
        .byte                   94
        .byte   W12
        .byte                   93
        .byte   W07
        .byte                   92
        .byte   W06
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W24
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W01
@ 004   ----------------------------------------
CursedClockTower_13_LOOP:
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
        .byte   W10
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte           TIE   , An3 , v095
        .byte   W08
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W02
@ 057   ----------------------------------------
        .byte   W01
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W07
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W07
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W01
        .byte           EOT
        .byte   W01
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
        .byte           N44   , Gs2 , v085 , gtp3
        .byte   W48
        .byte           TIE   , Bn2
        .byte   W48
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn3
        .byte   W48
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_12_68
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , Fs2 , v085
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           VOL   , 87
        .byte   GOTO
         .word  CursedClockTower_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.10) *****************@

CursedClockTower_14:
        .byte   KEYSH , CursedClockTower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 95
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 004   ----------------------------------------
CursedClockTower_14_LOOP:
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
        .byte           N17   , Cn2 , v118
        .byte           N02   , Fs2 , v077
        .byte           N17   , Cs2 , v118
        .byte   W12
        .byte           N01   , Fs2 , v062
        .byte   W06
        .byte                   Fs2 , v035
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  CursedClockTower_8_1
@ 074   ----------------------------------------
        .byte   GOTO
         .word  CursedClockTower_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
CursedClockTower:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CursedClockTower_pri    @ Priority
        .byte   CursedClockTower_rev    @ Reverb

        .word   CursedClockTower_grp   

        .word   CursedClockTower_0
        .word   CursedClockTower_1
        .word   CursedClockTower_2
        .word   CursedClockTower_3
        .word   CursedClockTower_4
        .word   CursedClockTower_5
        .word   CursedClockTower_6
        .word   CursedClockTower_7
        .word   CursedClockTower_8
        .word   CursedClockTower_9
        .word   CursedClockTower_10
        .word   CursedClockTower_11
        .word   CursedClockTower_12
        .word   CursedClockTower_13
        .word   CursedClockTower_14

        .end
