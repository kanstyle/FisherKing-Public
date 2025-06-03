        .include "MPlayDef.s"

        .equ    ForANewLife_grp, voicegroup000
        .equ    ForANewLife_pri, 0
        .equ    ForANewLife_rev, 0
        .equ    ForANewLife_key, 0

        .section .rodata
        .global ForANewLife
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ForANewLife_0:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 40
        .byte           VOL   , 30
        .byte           TIE   , Fn2 , v100
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   76
        .byte   W24
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , En2
        .byte   W60
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   24
        .byte   W05
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           VOL   , 23
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
@ 005   ----------------------------------------
        .byte                   76
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W48
        .byte           VOL   , 74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
@ 007   ----------------------------------------
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W05
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Fn2
        .byte           VOL   , 26
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   76
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W42
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
@ 011   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W05
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           VOL   , 23
        .byte           TIE   , Fn2
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
@ 013   ----------------------------------------
        .byte                   76
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W42
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
@ 015   ----------------------------------------
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   23
        .byte   W05
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           VOL   , 26
        .byte           TIE   , Fn2
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
@ 017   ----------------------------------------
        .byte                   76
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , En2
        .byte   W54
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
@ 019   ----------------------------------------
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W05
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
@ 021   ----------------------------------------
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W90
@ 022   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W48
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   71
        .byte   W06
@ 023   ----------------------------------------
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W05
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
ForANewLife_0_LOOP:
        .byte           VOL   , 30
        .byte           TIE   , Fn2 , v100
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
@ 025   ----------------------------------------
        .byte                   76
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W48
        .byte           VOL   , 74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   68
        .byte   W06
@ 027   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
@ 028   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 32
        .byte           TIE   , Fn2
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W06
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2
        .byte   W36
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   67
        .byte   W12
@ 031   ----------------------------------------
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
@ 032   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 37
        .byte           TIE   , As3 , v080
        .byte           TIE   , Ds2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   73
        .byte   W06
@ 033   ----------------------------------------
        .byte                   76
        .byte   W72
        .byte           EOT   , As3
        .byte                   Ds2
        .byte   W24
@ 034   ----------------------------------------
        .byte           TIE   , As3
        .byte           TIE   , Dn2
        .byte   W24
        .byte           VOL   , 75
        .byte   W12
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
@ 035   ----------------------------------------
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W18
        .byte           EOT   , As3
        .byte                   Dn2
        .byte   W18
        .byte           VOL   , 62
        .byte   W06
@ 036   ----------------------------------------
        .byte                   66
        .byte           TIE   , As3
        .byte           TIE   , Ds2
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
@ 037   ----------------------------------------
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W30
        .byte           EOT   , As3
        .byte                   Ds2
        .byte   W24
@ 038   ----------------------------------------
        .byte           VOL   , 65
        .byte           TIE   , As3
        .byte           TIE   , Dn2
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W30
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
@ 039   ----------------------------------------
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W42
        .byte           EOT   , As3
        .byte                   Dn2
        .byte   W24
@ 040   ----------------------------------------
        .byte           VOL   , 61
        .byte           TIE   , Gn3
        .byte           TIE   , Gs2
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W10
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
@ 041   ----------------------------------------
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte           EOT   , Gn3
        .byte                   Gs2
        .byte           VOL   , 66
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
@ 042   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           TIE   , Gn2
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   75
        .byte   W16
        .byte                   74
        .byte   W16
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
@ 043   ----------------------------------------
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W08
        .byte           EOT   , Gn3
        .byte                   Gn2
        .byte   W16
        .byte           VOL   , 60
        .byte   W04
        .byte                   62
        .byte   W04
@ 044   ----------------------------------------
        .byte                   63
        .byte           TIE   , Cn4
        .byte           TIE   , Cs2
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W20
        .byte                   75
        .byte   W04
@ 045   ----------------------------------------
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
@ 046   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Cs2
        .byte           VOL   , 56
        .byte           TIE   , Cn4
        .byte           TIE   , Dn2
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W12
        .byte                   74
        .byte   W08
@ 047   ----------------------------------------
        .byte   W24
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
@ 048   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Dn2
        .byte           VOL   , 59
        .byte           TIE   , Cn4
        .byte           TIE   , Cn2
        .byte   W08
        .byte           VOL   , 57
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
@ 049   ----------------------------------------
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W56
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W04
@ 050   ----------------------------------------
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W04
        .byte           EOT   , Cn4
        .byte                   Cn2
        .byte           VOL   , 54
        .byte   W08
        .byte                   52
        .byte   W04
@ 051   ----------------------------------------
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W80
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
@ 052   ----------------------------------------
        .byte                   57
        .byte           TIE   , Gn3 , v110
        .byte           TIE   , Fn2
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W12
@ 053   ----------------------------------------
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W08
@ 054   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   Fn2
        .byte           TIE   , Gn3
        .byte           TIE   , En2
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
@ 055   ----------------------------------------
        .byte   W16
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   52
        .byte   W04
@ 056   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   En2
        .byte           VOL   , 58
        .byte           N96   , Dn4
        .byte           N96   , Fn2
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   74
        .byte   W16
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   52
        .byte   W04
@ 057   ----------------------------------------
        .byte                   59
        .byte           N96   , Cn4
        .byte           N96   , En2
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   63
        .byte   W04
@ 058   ----------------------------------------
        .byte                   66
        .byte           N48   , Fn2
        .byte           N96   , Cn4
        .byte   W04
        .byte           VOL   , 67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte           N48   , Fs2
        .byte   W28
        .byte           VOL   , 75
        .byte   W16
        .byte                   74
        .byte   W04
@ 059   ----------------------------------------
        .byte           N48   , Cn4
        .byte           N96   , Gn2
        .byte   W16
        .byte           VOL   , 73
        .byte   W08
        .byte                   72
        .byte   W16
        .byte                   71
        .byte   W08
        .byte           N48   , Bn3
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   42
        .byte   W04
@ 060   ----------------------------------------
        .byte                   49
        .byte           TIE   , Gn3
        .byte           TIE   , Fn2
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
@ 061   ----------------------------------------
        .byte                   75
        .byte   W16
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   49
        .byte   W04
@ 062   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   Fn2
        .byte           VOL   , 54
        .byte           TIE   , Gn3
        .byte           TIE   , En2
        .byte   W04
        .byte           VOL   , 57
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W20
@ 063   ----------------------------------------
        .byte   W20
        .byte                   74
        .byte   W20
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   56
        .byte   W04
@ 064   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   En2
        .byte           VOL   , 54
        .byte           N96   , Cn4
        .byte           N96   , As2
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W08
@ 065   ----------------------------------------
        .byte           N96   , Cn4
        .byte           N96   , An2
        .byte   W12
        .byte           VOL   , 74
        .byte   W20
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
@ 066   ----------------------------------------
        .byte                   54
        .byte           N96   , Cn4
        .byte           N96   , Gs2
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W08
@ 067   ----------------------------------------
        .byte                   76
        .byte           N96   , Cn4
        .byte           N96   , Gn2
        .byte   W04
        .byte           VOL   , 75
        .byte   W16
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   56
        .byte   W04
@ 068   ----------------------------------------
        .byte                   54
        .byte           TIE   , Cn4
        .byte           TIE   , Gs2
        .byte   W04
        .byte           VOL   , 51
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
@ 069   ----------------------------------------
        .byte   W08
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   58
        .byte   W04
@ 070   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Gs2
        .byte           VOL   , 62
        .byte           TIE   , Cn4
        .byte           TIE   , As2
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W04
@ 071   ----------------------------------------
        .byte   W48
        .byte           EOT   , Cn4
        .byte                   As2
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           VOL   , 30
        .byte   GOTO
         .word  ForANewLife_0_LOOP
        .byte   FINE

@***************** Track 1 (Midi-Chn.10) ******************@

ForANewLife_1:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 48
        .byte           VOL   , 19
        .byte           TIE   , Cn3 , v100
        .byte   W06
        .byte           VOL   , 23
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   76
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W54
        .byte                   74
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
@ 003   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   23
        .byte   W05
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   75
        .byte   W06
@ 005   ----------------------------------------
        .byte                   76
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   68
        .byte   W12
@ 007   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W05
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           VOL   , 28
        .byte           TIE
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte                   75
        .byte   W84
@ 010   ----------------------------------------
        .byte   W36
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W06
@ 011   ----------------------------------------
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W05
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           VOL   , 28
        .byte           TIE
        .byte   W01
        .byte           VOL   , 29
        .byte   W05
        .byte                   32
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W06
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W36
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
@ 015   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W05
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           VOL   , 29
        .byte           TIE
        .byte   W01
        .byte           VOL   , 30
        .byte   W05
        .byte                   32
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
@ 017   ----------------------------------------
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W78
@ 018   ----------------------------------------
        .byte   W24
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
@ 019   ----------------------------------------
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W05
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           VOL   , 31
        .byte           TIE
        .byte   W06
        .byte           VOL   , 34
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   75
        .byte   W90
@ 022   ----------------------------------------
        .byte   W36
        .byte                   74
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
@ 023   ----------------------------------------
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W05
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
ForANewLife_1_LOOP:
        .byte           VOL   , 33
        .byte           TIE   , Cn3 , v100
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   74
        .byte   W06
@ 025   ----------------------------------------
        .byte   W12
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W72
@ 026   ----------------------------------------
        .byte   W42
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   70
        .byte   W06
@ 027   ----------------------------------------
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W12
@ 028   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 29
        .byte           TIE
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte                   73
        .byte   W12
        .byte                   74
        .byte   W36
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W30
@ 030   ----------------------------------------
        .byte   W60
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
@ 031   ----------------------------------------
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
@ 032   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 30
        .byte           TIE   , Gn3 , v080
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W04
@ 033   ----------------------------------------
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte           EOT
        .byte           VOL   , 59
        .byte   W04
        .byte                   57
        .byte   W20
@ 034   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W08
        .byte           VOL   , 61
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W16
        .byte                   75
        .byte   W12
@ 035   ----------------------------------------
        .byte   W04
        .byte                   74
        .byte   W16
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte           EOT
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
@ 036   ----------------------------------------
        .byte                   61
        .byte           TIE   , Gn3
        .byte   W04
        .byte           VOL   , 63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W08
@ 037   ----------------------------------------
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte           EOT
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W12
@ 038   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W16
@ 039   ----------------------------------------
        .byte   W12
        .byte                   74
        .byte   W20
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte           EOT
        .byte           VOL   , 68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   63
        .byte   W04
@ 040   ----------------------------------------
        .byte                   65
        .byte           TIE   , Ds3
        .byte   W04
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W16
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W16
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
@ 041   ----------------------------------------
        .byte   W12
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte           EOT
        .byte           VOL   , 66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W08
@ 042   ----------------------------------------
        .byte                   64
        .byte           TIE
        .byte   W04
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W24
        .byte                   74
        .byte   W04
@ 043   ----------------------------------------
        .byte   W16
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
        .byte           EOT
        .byte   W04
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W08
@ 044   ----------------------------------------
        .byte                   60
        .byte           TIE   , Gs3
        .byte           TIE   , Fn3
        .byte   W04
        .byte           VOL   , 63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   75
        .byte   W04
@ 045   ----------------------------------------
        .byte   W20
        .byte                   74
        .byte   W20
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
@ 046   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   Fn3
        .byte           VOL   , 65
        .byte           TIE   , Gs3
        .byte           TIE   , Fn3
        .byte   W04
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W16
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W16
        .byte                   75
        .byte   W08
@ 047   ----------------------------------------
        .byte   W12
        .byte                   74
        .byte   W20
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
@ 048   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   Fn3
        .byte           TIE   , Gn3
        .byte           TIE   , Fn3
        .byte   W04
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W16
        .byte                   72
        .byte   W16
        .byte                   73
        .byte   W12
        .byte                   74
        .byte   W20
        .byte                   75
        .byte   W04
@ 049   ----------------------------------------
        .byte   W08
        .byte                   76
        .byte   W28
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
@ 050   ----------------------------------------
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT   , Gn3
        .byte                   Fn3
        .byte           VOL   , 38
        .byte   W06
        .byte                   35
        .byte   W06
@ 051   ----------------------------------------
        .byte   W90
        .byte                   59
        .byte   W06
@ 052   ----------------------------------------
        .byte                   62
        .byte           TIE   , Cn3 , v110
        .byte   W06
        .byte           VOL   , 64
        .byte   W12
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   68
        .byte   W12
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W18
@ 053   ----------------------------------------
        .byte                   72
        .byte   W18
        .byte                   73
        .byte   W12
        .byte                   74
        .byte   W24
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W30
@ 054   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W06
        .byte           VOL   , 75
        .byte   W30
        .byte                   74
        .byte   W30
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W24
@ 055   ----------------------------------------
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W12
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   60
        .byte   W12
@ 056   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 64
        .byte           N96   , Gn3
        .byte   W06
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W24
@ 057   ----------------------------------------
        .byte           N96
        .byte   W24
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   60
        .byte   W06
@ 058   ----------------------------------------
        .byte                   64
        .byte           N48   , An3
        .byte   W06
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte           N48
        .byte   W12
        .byte           VOL   , 73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W12
@ 059   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W18
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
@ 060   ----------------------------------------
        .byte                   62
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   69
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W12
@ 061   ----------------------------------------
        .byte                   74
        .byte   W30
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
@ 062   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 66
        .byte           TIE
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W06
@ 063   ----------------------------------------
        .byte   W12
        .byte                   75
        .byte   W24
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
@ 064   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 64
        .byte           N96   , Fn3
        .byte   W06
        .byte           VOL   , 62
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   76
        .byte   W18
@ 065   ----------------------------------------
        .byte                   75
        .byte           N96
        .byte   W12
        .byte           VOL   , 74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
@ 066   ----------------------------------------
        .byte                   64
        .byte           N96
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W12
@ 067   ----------------------------------------
        .byte           N96   , En3
        .byte   W18
        .byte           VOL   , 75
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
@ 068   ----------------------------------------
        .byte                   64
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W12
@ 069   ----------------------------------------
        .byte                   74
        .byte   W30
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
@ 070   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 59
        .byte           TIE
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W06
@ 071   ----------------------------------------
        .byte   W18
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte           EOT
        .byte           VOL   , 71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte                   33
        .byte   GOTO
         .word  ForANewLife_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.7) ******************@

ForANewLife_2:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOICE , 49
        .byte           VOL   , 76
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
        .byte   W72
        .byte                   19
        .byte           TIE   , Dn4 , v095
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   28
        .byte   W06
@ 009   ----------------------------------------
        .byte                   31
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   76
        .byte   W12
@ 010   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Gn3
        .byte           N12   , Dn4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4 , v050
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4 , v040
        .byte           N12   , Gn3
        .byte   W36
        .byte   W03
        .byte           VOL   , 14
        .byte   W09
        .byte                   21
        .byte           TIE   , Cn4 , v095
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   31
        .byte   W06
@ 011   ----------------------------------------
        .byte                   33
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W06
@ 012   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Gn3
        .byte           N12   , Cn4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4 , v050
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4 , v040
        .byte           N12   , Gn3
        .byte   W42
        .byte           VOL   , 10
        .byte   W06
        .byte                   13
        .byte           TIE   , Dn4 , v095
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 16
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   22
        .byte   W06
@ 013   ----------------------------------------
        .byte                   25
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   73
        .byte   W06
@ 014   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Gn3
        .byte           VOL   , 74
        .byte           N12   , Dn4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4 , v050
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn4 , v040
        .byte           N12   , Gn3
        .byte   W48
        .byte           VOL   , 16
        .byte           TIE   , Cn4 , v095
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 20
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   25
        .byte   W06
@ 015   ----------------------------------------
        .byte                   28
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   73
        .byte   W06
@ 016   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Gn3
        .byte           VOL   , 75
        .byte           N12   , Cn4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4 , v050
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4 , v040
        .byte           N12   , Gn3
        .byte   W72
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
ForANewLife_2_LOOP:
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
        .byte           VOL   , 52
        .byte           TIE   , Dn3 , v080
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W08
        .byte                   76
        .byte   W04
@ 033   ----------------------------------------
        .byte   W06
        .byte                   75
        .byte   W10
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte           EOT
        .byte           VOL   , 64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   55
        .byte   W04
@ 034   ----------------------------------------
        .byte                   60
        .byte           TIE
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W16
@ 035   ----------------------------------------
        .byte   W16
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte           EOT
        .byte           VOL   , 58
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
@ 036   ----------------------------------------
        .byte                   66
        .byte           TIE
        .byte   W08
        .byte           VOL   , 67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W16
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W16
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W04
@ 037   ----------------------------------------
        .byte   W28
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte           EOT
        .byte   W04
        .byte           VOL   , 66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
@ 038   ----------------------------------------
        .byte           TIE
        .byte   W12
        .byte           VOL   , 65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W12
@ 039   ----------------------------------------
        .byte   W16
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W04
        .byte           EOT
        .byte           VOL   , 63
        .byte   W04
        .byte                   62
        .byte   W20
@ 040   ----------------------------------------
        .byte                   64
        .byte           TIE   , Cn3
        .byte   W04
        .byte           VOL   , 66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
@ 041   ----------------------------------------
        .byte   W04
        .byte                   74
        .byte   W28
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte           EOT
        .byte           VOL   , 67
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W04
@ 042   ----------------------------------------
        .byte           TIE   , As2
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W16
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W08
@ 043   ----------------------------------------
        .byte                   76
        .byte   W12
        .byte                   74
        .byte   W20
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte           EOT
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   62
        .byte   W04
@ 044   ----------------------------------------
        .byte                   63
        .byte           TIE   , Cs3
        .byte   W04
        .byte           VOL   , 64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W16
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W08
@ 045   ----------------------------------------
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W20
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
@ 046   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 61
        .byte           TIE   , Dn3
        .byte   W04
        .byte           VOL   , 60
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   74
        .byte   W08
@ 047   ----------------------------------------
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W12
        .byte                   74
        .byte   W16
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W04
@ 048   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W04
        .byte           VOL   , 62
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W20
        .byte                   75
        .byte   W16
        .byte                   74
        .byte   W04
@ 049   ----------------------------------------
        .byte   W12
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
@ 050   ----------------------------------------
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte           EOT
        .byte           VOL   , 41
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   38
        .byte   W04
@ 051   ----------------------------------------
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W92
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W90
        .byte                   62
        .byte   W06
@ 056   ----------------------------------------
        .byte                   64
        .byte           N96   , Cn3 , v110
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W06
@ 057   ----------------------------------------
        .byte                   76
        .byte           N96
        .byte   W18
        .byte           VOL   , 75
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   64
        .byte   W06
@ 058   ----------------------------------------
        .byte                   65
        .byte           N96
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W06
@ 059   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W06
        .byte           VOL   , 75
        .byte   W18
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
@ 060   ----------------------------------------
        .byte                   59
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
        .byte   W90
        .byte                   60
        .byte   W06
@ 068   ----------------------------------------
        .byte                   64
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W12
@ 069   ----------------------------------------
        .byte   W18
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
@ 070   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 62
        .byte           TIE   , Dn3
        .byte   W06
        .byte           VOL   , 65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
@ 071   ----------------------------------------
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W42
        .byte           EOT
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           VOL   , 75
        .byte   GOTO
         .word  ForANewLife_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

ForANewLife_3:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOICE , 71
        .byte           VOL   , 7
        .byte           TIE   , En4 , v127
        .byte   W06
        .byte           VOL   , 8
        .byte   W12
        .byte                   9
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   11
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   13
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W12
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte           VOL   , 42
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
@ 002   ----------------------------------------
        .byte                   27
        .byte           N72   , Gn4
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   30
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
        .byte                   32
        .byte           N36   , Fn4 , v127
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
@ 003   ----------------------------------------
        .byte                   34
        .byte   W18
        .byte                   35
        .byte   W06
        .byte           N12   , Fn4 , v080
        .byte   W12
        .byte           TIE   , En4 , v127
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
@ 004   ----------------------------------------
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W12
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte           EOT
        .byte           VOL   , 29
        .byte           N96   , An4
        .byte   W12
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   34
        .byte   W06
@ 005   ----------------------------------------
        .byte                   35
        .byte   W18
        .byte                   36
        .byte   W30
        .byte           N48   , Cn5
        .byte   W12
        .byte           VOL   , 37
        .byte   W36
@ 006   ----------------------------------------
        .byte                   38
        .byte           N72   , Bn4
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte           N12   , Bn4 , v080
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
        .byte                   23
        .byte           TIE   , En5 , v127
        .byte           TIE   , Cn5
        .byte   W06
        .byte           VOL   , 19
        .byte   W06
@ 007   ----------------------------------------
        .byte                   24
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   15
        .byte   W12
@ 008   ----------------------------------------
        .byte           EOT   , En5
        .byte                   Cn5
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
        .byte   W90
        .byte           VOL   , 6
        .byte   W06
@ 016   ----------------------------------------
        .byte                   7
        .byte           TIE   , En4
        .byte   W06
        .byte           VOL   , 9
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W06
@ 017   ----------------------------------------
        .byte                   30
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           EOT
        .byte           VOL   , 42
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
@ 018   ----------------------------------------
        .byte                   24
        .byte           N72   , Gn4
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte           N36   , Fn4 , v127
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte           N12   , Fn4 , v080
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   38
        .byte           TIE   , En4 , v127
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W12
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte           EOT
        .byte           VOL   , 28
        .byte           N96   , An4
        .byte   W06
        .byte           VOL   , 29
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   33
        .byte   W06
@ 021   ----------------------------------------
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W30
        .byte                   36
        .byte   W06
        .byte           N48   , Cn5
        .byte   W18
        .byte           VOL   , 37
        .byte   W24
        .byte                   38
        .byte   W06
@ 022   ----------------------------------------
        .byte           N72   , Bn4
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte           N12   , Bn4 , v080
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte           TIE   , En5 , v127
        .byte           TIE   , Cn5
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
@ 023   ----------------------------------------
        .byte                   27
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
@ 024   ----------------------------------------
        .byte           EOT   , En5
        .byte                   Cn5
ForANewLife_3_LOOP:
        .byte           VOL   , 24
        .byte   W42
        .byte                   10
        .byte   W06
        .byte                   14
        .byte           N96   , En4 , v127
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
@ 025   ----------------------------------------
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
@ 026   ----------------------------------------
        .byte           N72   , Gn4
        .byte   W12
        .byte           VOL   , 30
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte                   28
        .byte           N36   , Fn4 , v127
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
@ 027   ----------------------------------------
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   31
        .byte           N12   , Fn4 , v080
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   34
        .byte           TIE   , En4 , v127
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
@ 028   ----------------------------------------
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   8
        .byte   W06
        .byte           EOT
        .byte           VOL   , 10
        .byte           N96   , An4
        .byte   W06
        .byte           VOL   , 12
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   25
        .byte   W06
@ 029   ----------------------------------------
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte           N48   , Cn5
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W12
@ 030   ----------------------------------------
        .byte                   28
        .byte           N72   , Bn4
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   19
        .byte           N12   , Bn4 , v080
        .byte   W06
        .byte           VOL   , 23
        .byte   W06
        .byte                   26
        .byte           TIE   , En5 , v127
        .byte           TIE   , Cn5
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 031   ----------------------------------------
        .byte                   32
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   6
        .byte   W06
@ 032   ----------------------------------------
        .byte           EOT   , En5
        .byte                   Cn5
        .byte   W48
        .byte           VOL   , 42
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N24   , Dn4 , v107
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N24   , An4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
@ 035   ----------------------------------------
ForANewLife_3_35:
        .byte           N12   , Dn4 , v040
        .byte   W12
        .byte           N24   , As4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N12   , Dn4 , v040
        .byte   W12
        .byte           N24   , Cn5 , v107
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5 , v060
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N12   , Fn5 , v040
        .byte   W12
        .byte           TIE   , Dn5 , v107
        .byte   W48
        .byte           VOL   , 41
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W12
@ 037   ----------------------------------------
        .byte                   34
        .byte   W12
        .byte                   31
        .byte   W12
        .byte                   29
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   21
        .byte   W12
        .byte           EOT
        .byte           VOL   , 19
        .byte           N12   , Dn5 , v060
        .byte   W12
        .byte                   Dn5 , v040
        .byte   W12
@ 038   ----------------------------------------
        .byte           VOL   , 42
        .byte           N24   , Dn4 , v107
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N24   , An4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_3_35
@ 040   ----------------------------------------
        .byte           N12   , Fn5 , v040
        .byte   W12
        .byte           TIE   , Dn5 , v107
        .byte   W48
        .byte           VOL   , 41
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   35
        .byte   W12
@ 041   ----------------------------------------
        .byte                   32
        .byte   W12
        .byte                   29
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   20
        .byte   W12
        .byte                   18
        .byte   W12
        .byte           EOT
        .byte           N12   , Dn5 , v060
        .byte   W12
        .byte                   Dn5 , v040
        .byte   W12
@ 042   ----------------------------------------
        .byte   W24
        .byte           VOL   , 42
        .byte   W72
@ 043   ----------------------------------------
        .byte   W60
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   30
        .byte           N24   , Cn5 , v117
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
@ 044   ----------------------------------------
        .byte                   37
        .byte           N24   , Gn5
        .byte   W06
        .byte           VOL   , 38
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N24   , Fn5
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N96   , As5
        .byte   W06
        .byte           VOL   , 42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
@ 045   ----------------------------------------
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte           N12
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   29
        .byte           N12
        .byte   W06
        .byte           VOL   , 28
        .byte   W06
@ 046   ----------------------------------------
        .byte                   31
        .byte           N24   , Gn5
        .byte   W06
        .byte           VOL   , 34
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   41
        .byte           N12
        .byte   W12
        .byte           N24   , Fn5
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N96   , As5
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
        .byte           VOL   , 39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte           N24   , Gs5
        .byte   W06
        .byte           VOL   , 31
        .byte   W12
        .byte                   32
        .byte   W06
@ 048   ----------------------------------------
        .byte           TIE   , Gn5
        .byte   W12
        .byte           VOL   , 31
        .byte   W30
        .byte                   30
        .byte   W24
        .byte                   29
        .byte   W18
        .byte                   28
        .byte   W12
@ 049   ----------------------------------------
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   8
        .byte   W06
@ 050   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 051   ----------------------------------------
        .byte   W90
        .byte           VOL   , 28
        .byte   W06
@ 052   ----------------------------------------
        .byte                   29
        .byte           TIE   , Dn5 , v120
        .byte   W12
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
@ 053   ----------------------------------------
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W11
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           TIE
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W18
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
@ 055   ----------------------------------------
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W05
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           N92   , Dn5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
@ 057   ----------------------------------------
        .byte                   33
        .byte           N92   , En5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W18
        .byte                   34
        .byte   W12
@ 058   ----------------------------------------
        .byte           N44   , Fn5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 35
        .byte   W30
        .byte                   36
        .byte   W06
        .byte           N44   , En5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 37
        .byte   W18
        .byte                   38
        .byte   W18
@ 059   ----------------------------------------
        .byte                   39
        .byte           N44   , Dn5 , v120 , gtp3
        .byte   W18
        .byte           VOL   , 40
        .byte   W18
        .byte                   41
        .byte   W12
        .byte                   42
        .byte           N44   , Gn5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
@ 060   ----------------------------------------
        .byte                   33
        .byte           TIE   , Dn5
        .byte   W12
        .byte           VOL   , 34
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W12
@ 061   ----------------------------------------
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W05
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte           VOL   , 32
        .byte           TIE
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W18
@ 063   ----------------------------------------
        .byte   W18
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W05
        .byte           EOT
        .byte   W01
@ 064   ----------------------------------------
        .byte           VOL   , 34
        .byte           N92   , Dn5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
@ 065   ----------------------------------------
        .byte                   33
        .byte           N92   , Cn5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
@ 066   ----------------------------------------
        .byte                   32
        .byte           N92   , Fn5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   30
        .byte   W06
@ 067   ----------------------------------------
        .byte                   31
        .byte           N92   , En5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   32
        .byte   W06
@ 068   ----------------------------------------
        .byte           N92   , Ds5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W18
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
@ 069   ----------------------------------------
        .byte                   41
        .byte           N92   , Gn5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W18
@ 070   ----------------------------------------
        .byte           N92   , Fn5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W12
        .byte                   41
        .byte   W06
@ 071   ----------------------------------------
        .byte                   39
        .byte           N44   , As5 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte           N44   , As5 , v074 , gtp3
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W12
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte                   24
        .byte   GOTO
         .word  ForANewLife_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ForANewLife_4:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           VOICE , 71
        .byte           VOL   , 14
        .byte           TIE   , Cn4 , v120
        .byte   W06
        .byte           VOL   , 16
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
@ 001   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   67
        .byte   W06
        .byte           EOT
        .byte           N48   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
@ 002   ----------------------------------------
        .byte                   44
        .byte           N72   , En4
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W18
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte           N12   , En4 , v080
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   48
        .byte           N36   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
@ 003   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   58
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte           TIE   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W06
@ 004   ----------------------------------------
        .byte                   25
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte           VOL   , 44
        .byte           N96   , Fn4
        .byte   W06
        .byte           VOL   , 46
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W12
@ 005   ----------------------------------------
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W18
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte           N48   , An4
        .byte   W12
        .byte           VOL   , 64
        .byte   W12
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W06
@ 006   ----------------------------------------
        .byte           N72   , Gn4
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   23
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte                   34
        .byte           TIE   , An4 , v127
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
@ 007   ----------------------------------------
        .byte                   46
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   21
        .byte   W06
@ 008   ----------------------------------------
        .byte           EOT
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
        .byte           VOL   , 16
        .byte           TIE   , Cn4 , v120
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
@ 017   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W06
        .byte           EOT
        .byte           N48   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
@ 018   ----------------------------------------
        .byte                   39
        .byte           N72   , En4
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte           N12   , En4 , v080
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   46
        .byte           N36   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
@ 019   ----------------------------------------
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   58
        .byte           TIE   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   18
        .byte   W06
@ 020   ----------------------------------------
        .byte                   21
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte           VOL   , 44
        .byte           N96   , Fn4
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W12
@ 021   ----------------------------------------
        .byte                   55
        .byte   W18
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W18
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte                   59
        .byte   W24
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
@ 022   ----------------------------------------
        .byte                   59
        .byte           N72   , Gn4
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   24
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   29
        .byte           TIE   , An4 , v127
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
@ 023   ----------------------------------------
        .byte                   45
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
@ 024   ----------------------------------------
        .byte           EOT
ForANewLife_4_LOOP:
        .byte   W48
        .byte           VOL   , 11
        .byte           N96   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 15
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   33
        .byte   W06
@ 025   ----------------------------------------
        .byte                   36
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte           N48
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   40
        .byte   W06
@ 026   ----------------------------------------
        .byte                   37
        .byte           N72   , En4
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte           N12   , En4 , v080
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   36
        .byte           N36   , Dn4 , v127
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
@ 027   ----------------------------------------
        .byte                   41
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   53
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   57
        .byte           TIE   , Cn4 , v127
        .byte   W06
        .byte           VOL   , 55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
@ 028   ----------------------------------------
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte           EOT
        .byte           VOL   , 16
        .byte           N96   , Fn4
        .byte   W06
        .byte           VOL   , 20
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   43
        .byte   W06
@ 029   ----------------------------------------
        .byte                   47
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte           N48   , An4
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W12
@ 030   ----------------------------------------
        .byte                   47
        .byte           N72   , Gn4
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   39
        .byte           TIE   , An4 , v127
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
@ 031   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   69
        .byte   W12
        .byte                   68
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   17
        .byte   W06
@ 032   ----------------------------------------
        .byte           EOT
        .byte   W48
        .byte           VOL   , 69
        .byte   W48
@ 033   ----------------------------------------
        .byte   W84
        .byte           N24   , Dn4 , v107
        .byte   W12
@ 034   ----------------------------------------
ForANewLife_4_34:
        .byte   W12
        .byte           N24   , Gn4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N24   , An4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N12   , Dn4 , v040
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ForANewLife_4_35:
        .byte           N24   , As4 , v107
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte           N12   , Dn4 , v040
        .byte   W12
        .byte           N24   , Cn5 , v107
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5 , v060
        .byte   W06
        .byte           N12   , Fn5 , v040
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte           TIE   , Dn5 , v107
        .byte   W48
        .byte           VOL   , 68
        .byte   W12
        .byte                   64
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   56
        .byte   W12
@ 037   ----------------------------------------
        .byte                   52
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   35
        .byte   W12
        .byte           EOT
        .byte           VOL   , 31
        .byte           N12   , Dn5 , v060
        .byte   W12
        .byte                   Dn5 , v040
        .byte   W12
        .byte           VOL   , 69
        .byte           N24   , Dn4 , v107
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_4_35
@ 040   ----------------------------------------
        .byte           TIE   , Dn5 , v107
        .byte   W48
        .byte           VOL   , 68
        .byte   W12
        .byte                   63
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   53
        .byte   W12
@ 041   ----------------------------------------
        .byte                   49
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   39
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   29
        .byte   W12
        .byte           EOT
        .byte           N12   , Dn5 , v060
        .byte   W12
        .byte                   Dn5 , v040
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
        .byte           VOL   , 69
        .byte   W72
@ 043   ----------------------------------------
        .byte   W66
        .byte                   39
        .byte   W06
        .byte                   43
        .byte           N24   , Cn4 , v122
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   56
        .byte   W06
@ 044   ----------------------------------------
        .byte                   60
        .byte           N24   , Gn4
        .byte   W06
        .byte           VOL   , 65
        .byte   W06
        .byte                   69
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Fn4 , v075
        .byte   W12
        .byte           N96   , As4 , v122
        .byte   W24
@ 045   ----------------------------------------
        .byte           VOL   , 68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte           N12   , As4 , v075
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   52
        .byte           N12   , As4 , v055
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
@ 046   ----------------------------------------
        .byte           N24   , Gn4 , v122
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   61
        .byte           N12   , Gn4 , v075
        .byte   W06
        .byte           VOL   , 64
        .byte   W06
        .byte                   67
        .byte           N24   , Fn4 , v122
        .byte   W06
        .byte           VOL   , 69
        .byte   W18
        .byte           N12   , Fn4 , v075
        .byte   W12
        .byte           N96   , As4 , v122
        .byte   W24
@ 047   ----------------------------------------
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte           N24   , Gs4
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W18
        .byte           VOL   , 52
        .byte   W18
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W18
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   45
        .byte   W06
@ 049   ----------------------------------------
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
@ 050   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOL   , 47
        .byte           TIE   , Gn4 , v120
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W06
@ 053   ----------------------------------------
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W05
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           VOL   , 47
        .byte           TIE
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W06
@ 055   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W05
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           VOL   , 47
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
@ 057   ----------------------------------------
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
@ 058   ----------------------------------------
        .byte                   48
        .byte           N92   , An4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   68
        .byte   W12
@ 059   ----------------------------------------
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 67
        .byte   W12
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W12
@ 060   ----------------------------------------
        .byte                   54
        .byte           TIE
        .byte   W06
        .byte           VOL   , 55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
@ 061   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W05
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte           VOL   , 52
        .byte           TIE
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   57
        .byte   W12
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W05
        .byte           EOT
        .byte   W01
@ 064   ----------------------------------------
        .byte           VOL   , 50
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
@ 065   ----------------------------------------
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
@ 066   ----------------------------------------
        .byte                   53
        .byte           N92   , Gs4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   67
        .byte   W06
@ 067   ----------------------------------------
        .byte                   68
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 67
        .byte   W12
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
@ 068   ----------------------------------------
        .byte                   53
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
@ 069   ----------------------------------------
        .byte                   64
        .byte           TIE   , Cn5
        .byte   W12
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
@ 070   ----------------------------------------
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
@ 071   ----------------------------------------
        .byte           N44   , Dn5 , v120 , gtp3
        .byte   W12
        .byte           VOL   , 67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte           N44   , Dn5 , v074 , gtp3
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   21
        .byte   W12
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte                   35
        .byte   GOTO
         .word  ForANewLife_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ForANewLife_5:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           VOL   , 85
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
        .byte           PAN   , c_v-34
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
@ 009   ----------------------------------------
ForANewLife_5_9:
        .byte           N12   , Dn4 , v094
        .byte   W24
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
ForANewLife_5_10:
        .byte           N12   , Dn4 , v094
        .byte   W12
        .byte                   En3 , v110
        .byte   W12
        .byte                   En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
ForANewLife_5_11:
        .byte           N12   , En4 , v094
        .byte   W24
        .byte                   En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   En4 , v094
        .byte   W12
        .byte                   Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_11
@ 016   ----------------------------------------
        .byte           N12   , En4 , v094
        .byte   W12
        .byte                   Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W48
@ 017   ----------------------------------------
ForANewLife_5_17:
        .byte   W12
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
ForANewLife_5_18:
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
ForANewLife_5_19:
        .byte   W12
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
ForANewLife_5_20:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_19
@ 024   ----------------------------------------
ForANewLife_5_LOOP:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_19
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W72
        .byte           N24   , Dn4 , v087
        .byte   W24
@ 034   ----------------------------------------
ForANewLife_5_34:
        .byte           N24   , Gn4 , v087
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte           N24   , An4 , v087
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte           N12   , Dn4 , v025
        .byte   W12
        .byte           N24   , As4 , v087
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
ForANewLife_5_35:
        .byte   W12
        .byte           N06   , Dn4 , v087
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte           N12   , Dn4 , v025
        .byte   W12
        .byte           N24   , Cn5 , v087
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5 , v045
        .byte   W06
        .byte           N12   , Fn5 , v025
        .byte   W12
        .byte           TIE   , Dn5 , v087
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W36
        .byte           VOL   , 84
        .byte   W12
        .byte                   79
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   69
        .byte   W12
        .byte                   64
        .byte   W12
@ 037   ----------------------------------------
        .byte                   59
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   43
        .byte   W12
        .byte           EOT
        .byte           VOL   , 38
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W12
        .byte           VOL   , 85
        .byte           N24   , Dn4 , v087
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_35
@ 040   ----------------------------------------
        .byte   W36
        .byte           VOL   , 84
        .byte   W12
        .byte                   78
        .byte   W12
        .byte                   72
        .byte   W12
        .byte                   65
        .byte   W12
        .byte                   60
        .byte   W12
@ 041   ----------------------------------------
        .byte                   54
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   42
        .byte   W12
        .byte                   36
        .byte   W12
        .byte           EOT   , Dn5
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W36
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           VOL   , 55
        .byte   W02
        .byte           N24   , Cn5 , v087
        .byte   W06
        .byte           VOL   , 57
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W02
@ 044   ----------------------------------------
        .byte                   69
        .byte           N24   , Gn5
        .byte   W02
        .byte           VOL   , 72
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W02
        .byte                   81
        .byte           N12   , Gn5 , v060
        .byte   W08
        .byte           VOL   , 82
        .byte   W04
        .byte                   83
        .byte           N24   , Fn5 , v087
        .byte   W02
        .byte           VOL   , 84
        .byte   W10
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W02
        .byte           N12   , Fn5 , v060
        .byte   W04
        .byte           VOL   , 79
        .byte   W08
        .byte           N96   , As5 , v087
        .byte   W02
        .byte           VOL   , 78
        .byte   W06
        .byte                   77
        .byte   W16
@ 045   ----------------------------------------
        .byte   W06
        .byte                   76
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   55
        .byte           N12   , As5 , v060
        .byte   W04
        .byte           VOL   , 53
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   45
        .byte   W02
        .byte           N12   , As5 , v040
        .byte   W12
@ 046   ----------------------------------------
        .byte           VOL   , 65
        .byte           N24   , Gn5 , v087
        .byte   W02
        .byte           VOL   , 70
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   83
        .byte           N12   , Gn5 , v060
        .byte   W02
        .byte           VOL   , 84
        .byte   W04
        .byte                   85
        .byte   W06
        .byte           N24   , Fn5 , v087
        .byte   W10
        .byte           VOL   , 82
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte           N12   , Fn5 , v060
        .byte   W02
        .byte           VOL   , 72
        .byte   W08
        .byte                   71
        .byte   W02
        .byte                   69
        .byte           N96   , As5 , v087
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W02
@ 047   ----------------------------------------
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W14
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W10
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W12
        .byte           N24   , Gs5
        .byte   W06
        .byte           VOL   , 70
        .byte   W06
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W02
@ 048   ----------------------------------------
        .byte                   74
        .byte           TIE   , Gn5
        .byte   W04
        .byte           VOL   , 76
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W06
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W12
@ 049   ----------------------------------------
        .byte   W02
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W10
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W02
@ 050   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 25
        .byte   W02
        .byte                   23
        .byte   W92
        .byte   W02
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
        .byte   W72
        .byte           PAN   , c_v-34
        .byte           VOL   , 85
        .byte   W24
@ 072   ----------------------------------------
ForANewLife_5_72:
        .byte   W01
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W56
        .byte   W03
        .byte   PEND
@ 073   ----------------------------------------
ForANewLife_5_73:
        .byte   W01
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W48
        .byte                   Dn3 , v110
        .byte   W11
        .byte   PEND
@ 074   ----------------------------------------
ForANewLife_5_74:
        .byte   W01
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W56
        .byte   W03
        .byte   PEND
@ 075   ----------------------------------------
ForANewLife_5_75:
        .byte   W01
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W56
        .byte   W03
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_72
@ 077   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_73
@ 078   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_74
@ 079   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_5_75
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ForANewLife_6:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74
        .byte           VOL   , 92
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
ForANewLife_6_LOOP:
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
        .byte   W72
        .byte           N24   , Dn4 , v127
        .byte   W24
@ 032   ----------------------------------------
ForANewLife_6_32:
        .byte           N24   , Gn4 , v127
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte           N24   , An4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte           N24   , As4 , v127
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
ForANewLife_6_33:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte           N24   , Cn5 , v127
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5 , v080
        .byte   W06
        .byte           N12   , Fn5 , v060
        .byte   W12
        .byte           TIE   , Dn5 , v127
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W30
        .byte           VOL   , 90
        .byte   W06
        .byte                   86
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   45
        .byte   W06
@ 035   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 40
        .byte   W06
        .byte                   37
        .byte   W42
        .byte                   92
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_33
@ 038   ----------------------------------------
        .byte   W24
        .byte           VOL   , 87
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   35
        .byte   W06
@ 039   ----------------------------------------
        .byte           EOT   , Dn5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W48
        .byte           VOL   , 92
        .byte   W24
        .byte           N24   , Cn4 , v127
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N12   , Gn4 , v080
        .byte   W12
        .byte           N24   , Fn4 , v127
        .byte   W24
        .byte           N12   , Fn4 , v080
        .byte   W12
        .byte           N96   , As4 , v127
        .byte   W24
@ 045   ----------------------------------------
        .byte   W30
        .byte           VOL   , 87
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte           N24   , As4 , v080
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   45
        .byte   W06
@ 046   ----------------------------------------
        .byte                   92
        .byte           N24   , Gn4 , v127
        .byte   W24
        .byte           N12   , Gn4 , v080
        .byte   W12
        .byte           N24   , Fn4 , v127
        .byte   W24
        .byte           N12   , Fn4 , v080
        .byte   W12
        .byte           N96   , As4 , v127
        .byte   W24
@ 047   ----------------------------------------
        .byte   W30
        .byte           VOL   , 88
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   57
        .byte           N24   , Gs4
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   49
        .byte   W12
@ 048   ----------------------------------------
        .byte                   92
        .byte           TIE   , Gn4
        .byte   W42
        .byte           VOL   , 91
        .byte   W06
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W12
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W12
        .byte                   85
        .byte   W06
        .byte                   83
        .byte   W06
@ 049   ----------------------------------------
        .byte                   82
        .byte   W12
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W18
        .byte                   74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
@ 050   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 051   ----------------------------------------
        .byte   W60
        .byte           VOL   , 92
        .byte   W12
        .byte           N24   , Gn3 , v112
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v075
        .byte   W06
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte           N12   , Dn4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , En4
        .byte   W12
@ 053   ----------------------------------------
ForANewLife_6_53:
        .byte   W12
        .byte           N12   , En4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Gn4 , v075
        .byte   W12
        .byte                   Cn5 , v112
        .byte   W12
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
ForANewLife_6_54:
        .byte   W12
        .byte           N12   , Bn4 , v075
        .byte   W12
        .byte                   Cn5 , v112
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v075
        .byte   W12
        .byte                   Gn4 , v112
        .byte   W12
        .byte                   Gn4 , v075
        .byte   W12
        .byte           N60   , En4 , v112
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W18
        .byte           VOL   , 87
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   65
        .byte           N12   , En4 , v075
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   57
        .byte           N12   , En4 , v055
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   92
        .byte           N12   , Cn4 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte   W12
@ 056   ----------------------------------------
ForANewLife_6_56:
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte           N24   , Fn4
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
ForANewLife_6_57:
        .byte   W12
        .byte           N24   , En4 , v112
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte                   En5 , v112
        .byte   W12
        .byte           N24   , Dn5
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
ForANewLife_6_58:
        .byte   W12
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte                   An4 , v112
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte           N60   , Dn5 , v112
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W30
        .byte           VOL   , 91
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   65
        .byte           N12   , Dn5 , v075
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   47
        .byte           N12   , Dn5 , v055
        .byte   W12
        .byte           VOL   , 92
        .byte           N12   , Gn3 , v112
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
@ 060   ----------------------------------------
ForANewLife_6_60:
        .byte   W12
        .byte           N12   , Cn4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Dn4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , En4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
ForANewLife_6_61:
        .byte   W12
        .byte           N12   , En4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Gn4 , v075
        .byte   W12
        .byte                   Cn5 , v112
        .byte   W12
        .byte           N36   , Bn4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v075
        .byte   W12
        .byte                   Cn5 , v112
        .byte   W12
        .byte                   Cn5 , v075
        .byte   W12
        .byte           N60   , En5 , v102
        .byte   W12
@ 063   ----------------------------------------
        .byte   W24
        .byte           VOL   , 91
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   63
        .byte           N12   , En5 , v065
        .byte   W06
        .byte           VOL   , 55
        .byte   W06
        .byte                   48
        .byte           N12   , En5 , v045
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte                   92
        .byte           N24   , Cn4 , v112
        .byte   W24
@ 064   ----------------------------------------
ForANewLife_6_64:
        .byte           N24   , Gn4 , v112
        .byte   W24
        .byte           N12   , Gn4 , v075
        .byte   W12
        .byte           N24   , Fn4 , v112
        .byte   W24
        .byte           N12   , Fn4 , v075
        .byte   W12
        .byte           N72   , Cn5 , v112
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W12
        .byte           VOL   , 86
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   57
        .byte           N12   , Cn5 , v075
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte           N12   , Cn5 , v055
        .byte   W12
        .byte           VOL   , 92
        .byte           N24   , Cn4 , v112
        .byte   W24
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_64
@ 067   ----------------------------------------
        .byte   W06
        .byte           VOL   , 88
        .byte   W06
        .byte                   84
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte           N12   , Cn5 , v075
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte           N12   , Cn5 , v055
        .byte   W12
        .byte           VOL   , 92
        .byte           N24   , Gn4 , v112
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte           N24   , Cn5 , v112
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte           N72   , Gn5 , v102
        .byte   W18
        .byte           VOL   , 91
        .byte   W06
@ 069   ----------------------------------------
        .byte                   87
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte           N12   , Gn5 , v065
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte                   46
        .byte           N12   , Gn5 , v045
        .byte   W12
        .byte           VOL   , 92
        .byte           N24   , Gn4 , v112
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte           N24   , Cn5 , v112
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte           N48   , Gn5 , v102
        .byte   W24
@ 071   ----------------------------------------
        .byte   W12
        .byte           VOL   , 86
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   76
        .byte           N12   , Gn5 , v065
        .byte   W06
        .byte           VOL   , 70
        .byte   W06
        .byte                   65
        .byte           N12   , Gn5 , v045
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   53
        .byte           N12   , Gn5 , v035
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte                   43
        .byte           N12   , Gn5 , v025
        .byte   W06
        .byte           VOL   , 38
        .byte   W30
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte                   92
        .byte           PAN   , c_v+63
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  ForANewLife_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.1) ******************@

ForANewLife_7:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 68
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
ForANewLife_7_LOOP:
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
        .byte   W72
        .byte           PAN   , c_v-24
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N24   , Fn3 , v100
        .byte           N24   , Dn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Ds3
        .byte   W36
        .byte           VOL   , 37
        .byte   W12
        .byte                   68
        .byte           N24   , Gn3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N60   , As3
        .byte           N60   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W36
        .byte           VOL   , 39
        .byte   W12
        .byte                   68
        .byte           N24   , As3
        .byte           N24   , Gn3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N60   , Ds4
        .byte           N60   , As3
        .byte           N60   , Gn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W36
        .byte           VOL   , 40
        .byte   W12
        .byte                   68
        .byte           N24   , Dn4
        .byte           N24   , As3
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Cn4
        .byte           N12   , As3
        .byte   W12
        .byte           TIE   , Gn4
        .byte           TIE   , Ds4
        .byte           TIE   , As3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W48
        .byte           VOL   , 49
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   11
        .byte   W12
@ 044   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Ds4
        .byte                   As3
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
        .byte   W72
        .byte           VOL   , 68
        .byte           N24   , Gn3 , v112
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Dn4 , v075
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , En4
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_54
@ 055   ----------------------------------------
        .byte   W48
        .byte           N12   , En4 , v075
        .byte   W12
        .byte                   En4 , v055
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte           N24   , Gn4
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_58
@ 059   ----------------------------------------
        .byte   W48
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_61
@ 062   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn5 , v112
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v075
        .byte   W12
        .byte                   Cn5 , v112
        .byte   W12
        .byte                   Cn5 , v075
        .byte   W12
        .byte           N60   , En5 , v112
        .byte   W12
@ 063   ----------------------------------------
        .byte   W48
        .byte           N12   , En5 , v075
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte           N24   , Cn4 , v112
        .byte   W24
@ 064   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_64
@ 065   ----------------------------------------
        .byte   W48
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte                   Cn5 , v055
        .byte   W12
        .byte           N24   , Cn4 , v112
        .byte   W24
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_6_64
@ 067   ----------------------------------------
        .byte   W48
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte                   Cn5 , v055
        .byte   W12
        .byte           N24   , Gn4 , v112
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte           N24   , Cn5 , v112
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte           N72   , Gn5 , v107
        .byte   W24
@ 069   ----------------------------------------
        .byte   W48
        .byte           N12   , Gn5 , v075
        .byte   W12
        .byte                   Gn5 , v055
        .byte   W12
        .byte           N24   , Gn4 , v107
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v075
        .byte   W12
        .byte           N24   , Cn5 , v107
        .byte   W24
        .byte           N12   , Cn5 , v075
        .byte   W12
        .byte           N48   , Gn5 , v107
        .byte   W24
@ 071   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn5 , v075
        .byte   W12
        .byte                   Gn5 , v055
        .byte   W12
        .byte           N24   , Fn5 , v107
        .byte   W24
        .byte           N12   , Fn5 , v075
        .byte   W12
        .byte                   Fn5 , v055
        .byte   W12
@ 072   ----------------------------------------
        .byte           TIE   , Gn5 , v107
        .byte   W18
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
@ 073   ----------------------------------------
        .byte                   47
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte           EOT
        .byte           VOL   , 28
        .byte           N12   , Gn5 , v075
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte                   24
        .byte           N12   , Gn5 , v055
        .byte   W06
        .byte           VOL   , 23
        .byte   W06
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte                   68
        .byte           PAN   , c_v-64
        .byte   W96
@ 076   ----------------------------------------
        .byte   W18
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
@ 077   ----------------------------------------
        .byte                   47
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte                   68
        .byte   W96
@ 080   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ForANewLife_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.2) ******************@

ForANewLife_8:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v+63
        .byte           VOL   , 38
        .byte           VOICE , 7
        .byte   W24
        .byte           N05   , Bn4 , v080
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   Bn4 , v025
        .byte   W12
        .byte                   An4 , v100
        .byte   W36
@ 001   ----------------------------------------
        .byte                   En5 , v095
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   Bn4 , v025
        .byte   W12
        .byte                   An4 , v100
        .byte   W36
@ 005   ----------------------------------------
        .byte                   En5 , v095
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ForANewLife_8_8:
        .byte   W24
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte                   Dn5 , v050
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Gn5 , v095
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_8
@ 013   ----------------------------------------
        .byte           N05   , Gn5 , v095
        .byte   W96
@ 014   ----------------------------------------
        .byte   W84
        .byte           PAN   , c_v+0
        .byte           VOL   , 70
        .byte           VOICE , 11
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
ForANewLife_8_16:
        .byte           N68   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ForANewLife_8_17:
        .byte           N68   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ForANewLife_8_18:
        .byte           N68   , En2 , v120 , gtp2
        .byte   W12
        .byte           N06   , En4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   En4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   En4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   En4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 024   ----------------------------------------
ForANewLife_8_LOOP:
        .byte           N68   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_18
@ 032   ----------------------------------------
ForANewLife_8_32:
        .byte           N68   , Ds2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Ds4 , v092
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Ds4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Ds4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Ds4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_32
@ 034   ----------------------------------------
ForANewLife_8_34:
        .byte           N68   , Dn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_32
@ 038   ----------------------------------------
ForANewLife_8_38:
        .byte           N68   , Dn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_38
@ 040   ----------------------------------------
        .byte           N84   , Gs2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Ds4 , v092
        .byte           N06   , Gn3
        .byte           N06   , Ds3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4 , v092
        .byte           N06   , Cn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte           N06   , Dn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte           N06   , As3 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
@ 041   ----------------------------------------
        .byte           N84   , Gs2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Ds4 , v092
        .byte           N06   , Gn3
        .byte           N06   , Ds3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4 , v092
        .byte           N06   , Cn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte           N06   , Ds4 , v092
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v092
        .byte           N06   , Dn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
@ 042   ----------------------------------------
        .byte           N84   , Gn2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte           N06   , As3 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte           N06   , Dn4 , v092
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte           N06   , Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N84   , Gn2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Dn4 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Dn4 , v092
        .byte           N06   , As3 , v100
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Dn4 , v092
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte           N06   , Dn4 , v092
        .byte           N06   , Gn3
        .byte   W12
@ 044   ----------------------------------------
ForANewLife_8_44:
        .byte           N84   , Cs2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Cs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_44
@ 046   ----------------------------------------
        .byte           N84   , Dn2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N84   , Dn2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 048   ----------------------------------------
ForANewLife_8_48:
        .byte           N84   , Cn2 , v120 , gtp1
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_48
@ 051   ----------------------------------------
        .byte           N84   , Gn3 , v075 , gtp1
        .byte   W03
        .byte                   Cn4 , v085
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   En4
        .byte   W02
        .byte                   Gn4
        .byte   W88
@ 052   ----------------------------------------
ForANewLife_8_52:
        .byte           N32   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , Fn3
        .byte   W12
        .byte           N32   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_52
@ 054   ----------------------------------------
ForANewLife_8_54:
        .byte           N32   , En2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W12
        .byte           N32   , En2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_54
@ 056   ----------------------------------------
        .byte           N32   , Fn2 , v120
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W12
        .byte           N32   , Fn2 , v120
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W12
@ 057   ----------------------------------------
        .byte           N32   , En2 , v120
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W12
        .byte           N32   , En2 , v120
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , Fn2 , v120
        .byte   W12
        .byte           N06   , Cn4 , v092
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Cn4
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte           N32   , Fs2 , v120
        .byte   W12
        .byte           N06   , Cn4 , v092
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W24
        .byte                   Cn4
        .byte           N06   , An3
        .byte           N06   , En3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N32   , Gn2 , v120
        .byte   W12
        .byte           N06   , Cn4 , v092
        .byte           N06   , An3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Cn4
        .byte           N06   , An3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v120
        .byte   W12
        .byte           N06   , Dn4 , v092
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_54
@ 064   ----------------------------------------
        .byte           N32   , As2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
        .byte           N32   , As2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
@ 065   ----------------------------------------
        .byte           N32   , An2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
        .byte           N32   , An2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte   W12
@ 066   ----------------------------------------
        .byte           N32   , Gs2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gs3
        .byte   W12
        .byte           N32   , Gs2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Fn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , Gs3
        .byte   W12
@ 067   ----------------------------------------
        .byte           N32   , Gn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Gn4 , v092
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte           N06   , En3
        .byte   W24
        .byte                   Gn4
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte           N06   , En3
        .byte   W12
        .byte           N32   , Gn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Gn4 , v092
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , En3
        .byte   W24
        .byte                   Gn4
        .byte           N06   , Dn4
        .byte           N06   , Cn4
        .byte           N06   , En3
        .byte   W12
@ 068   ----------------------------------------
ForANewLife_8_68:
        .byte           N36   , Gs1 , v120 , gtp1
        .byte   W12
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_68
@ 070   ----------------------------------------
        .byte           N36   , As1 , v120 , gtp1
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 071   ----------------------------------------
        .byte           N84   , Fn3 , v075 , gtp1
        .byte   W03
        .byte                   As3 , v085
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Gn4
        .byte   W02
        .byte                   As4
        .byte   W88
@ 072   ----------------------------------------
ForANewLife_8_72:
        .byte           N68   , Fn2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Gn3 , v092
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_72
@ 074   ----------------------------------------
ForANewLife_8_74:
        .byte           N68   , En2 , v120 , gtp2
        .byte   W12
        .byte           N06   , Gn3 , v092
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W24
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , En4
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_74
@ 076   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_72
@ 077   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_72
@ 078   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_74
@ 079   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_8_74
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

ForANewLife_9:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 83
        .byte           VOICE , 75
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
ForANewLife_9_8:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
        .byte                   Dn4 , v094
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ForANewLife_9_9:
        .byte   W12
        .byte           N12   , Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W24
        .byte                   Dn4 , v101
        .byte   W24
        .byte                   Dn4 , v094
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ForANewLife_9_10:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte                   En4 , v094
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
ForANewLife_9_11:
        .byte   W12
        .byte           N12   , En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W24
        .byte                   En4 , v101
        .byte   W24
        .byte                   En4 , v094
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_11
@ 016   ----------------------------------------
ForANewLife_9_16:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
ForANewLife_9_17:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W48
        .byte                   Dn3 , v110
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ForANewLife_9_18:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
ForANewLife_9_19:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W48
        .byte                   En3 , v110
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_19
@ 024   ----------------------------------------
ForANewLife_9_LOOP:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W60
@ 025   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_19
@ 032   ----------------------------------------
ForANewLife_9_32:
        .byte           N12   , Ds3 , v110
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_32
@ 034   ----------------------------------------
ForANewLife_9_34:
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
ForANewLife_9_35:
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_32
@ 038   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_35
@ 040   ----------------------------------------
ForANewLife_9_40:
        .byte           N12   , Gs2 , v110
        .byte   W12
        .byte                   Gn3 , v122
        .byte   W24
        .byte                   Gn3 , v107
        .byte   W24
        .byte                   Gn3 , v101
        .byte   W24
        .byte                   Gn3 , v094
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_40
@ 042   ----------------------------------------
ForANewLife_9_42:
        .byte           N12   , Gn2 , v110
        .byte   W12
        .byte                   Gn3 , v122
        .byte   W24
        .byte                   Gn3 , v107
        .byte   W24
        .byte                   Gn3 , v101
        .byte   W24
        .byte                   Gn3 , v094
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_42
@ 044   ----------------------------------------
ForANewLife_9_44:
        .byte           N12   , Cs3 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W24
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_44
@ 046   ----------------------------------------
ForANewLife_9_46:
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W24
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_46
@ 048   ----------------------------------------
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W24
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Gn4 , v122
        .byte   W24
        .byte                   Gn4 , v107
        .byte   W24
        .byte                   Gn4 , v101
        .byte   W24
        .byte                   Gn4 , v094
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Cn5 , v122
        .byte   W24
        .byte                   Cn5 , v107
        .byte   W24
        .byte                   Cn5 , v101
        .byte   W24
        .byte                   Cn5 , v094
        .byte   W12
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
ForANewLife_9_52:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W12
        .byte                   Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W24
        .byte                   Dn4 , v094
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_52
@ 054   ----------------------------------------
ForANewLife_9_54:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W12
        .byte                   En3 , v110
        .byte   W12
        .byte                   En4 , v101
        .byte   W24
        .byte                   En4 , v094
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_54
@ 056   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_54
@ 058   ----------------------------------------
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   En4 , v122
        .byte   W24
        .byte                   En4 , v107
        .byte   W12
        .byte                   Fs3 , v110
        .byte   W12
        .byte                   En4 , v101
        .byte   W24
        .byte                   En4 , v094
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Dn4 , v122
        .byte   W24
        .byte                   Dn4 , v107
        .byte   W12
        .byte                   Gn3 , v110
        .byte   W12
        .byte                   Dn4 , v101
        .byte   W24
        .byte                   Dn4 , v094
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_54
@ 064   ----------------------------------------
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W12
        .byte                   As2 , v110
        .byte   W12
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
@ 065   ----------------------------------------
        .byte                   An2 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W12
        .byte                   An2 , v110
        .byte   W12
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Gs2 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W12
        .byte                   Gs2 , v110
        .byte   W12
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Cn4 , v122
        .byte   W24
        .byte                   Cn4 , v107
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Cn4 , v101
        .byte   W24
        .byte                   Cn4 , v094
        .byte   W12
@ 068   ----------------------------------------
ForANewLife_9_68:
        .byte           N12   , Gs2 , v110
        .byte   W12
        .byte                   Gn4 , v122
        .byte   W24
        .byte                   Gn4 , v107
        .byte   W12
        .byte                   Gs2 , v110
        .byte   W12
        .byte                   Gn4 , v101
        .byte   W24
        .byte                   Gn4 , v094
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_68
@ 070   ----------------------------------------
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Gn4 , v122
        .byte   W24
        .byte                   Gn4 , v107
        .byte   W12
        .byte                   As2 , v110
        .byte   W12
        .byte                   Gn4 , v101
        .byte   W24
        .byte                   Gn4 , v094
        .byte   W12
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_16
@ 077   ----------------------------------------
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W60
@ 078   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_18
@ 079   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_9_19
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

ForANewLife_10:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 77
        .byte           VOICE , 75
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
ForANewLife_10_9:
        .byte   W36
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   En3 , v127
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ForANewLife_10_10:
        .byte           N12   , En3 , v080
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   En3 , v050
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
ForANewLife_10_11:
        .byte   W36
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
ForANewLife_10_12:
        .byte           N12   , En4 , v080
        .byte   W12
        .byte                   En4 , v060
        .byte   W12
        .byte                   En4 , v050
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_12
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
ForANewLife_10_LOOP:
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
        .byte   W72
        .byte           PAN   , c_v+63
        .byte           VOICE , 52
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
ForANewLife_10_31:
        .byte   W84
        .byte           N24   , Dn4 , v070
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ForANewLife_10_32:
        .byte   W12
        .byte           N24   , Gn4 , v070
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn4 , v045
        .byte   W06
        .byte           N24   , An4 , v070
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
ForANewLife_10_33:
        .byte           N24   , As4 , v070
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W12
        .byte           N24   , Cn5 , v070
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5 , v045
        .byte   W06
        .byte           N12   , Fn5 , v033
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , Dn5 , v070
        .byte   W42
        .byte           VOL   , 76
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   45
        .byte   W06
@ 035   ----------------------------------------
        .byte                   43
        .byte   W06
        .byte                   38
        .byte   W06
        .byte           EOT
        .byte           VOL   , 34
        .byte   W06
        .byte                   31
        .byte   W42
        .byte                   77
        .byte   W24
        .byte           N24   , Dn4
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_32
@ 037   ----------------------------------------
ForANewLife_10_37:
        .byte           N24   , As4 , v070
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W12
        .byte           N24   , Cn5 , v070
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fn4 , v045
        .byte   W06
        .byte           N12   , Fn4 , v033
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v070
        .byte   W36
        .byte           VOL   , 74
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
@ 039   ----------------------------------------
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte           EOT
        .byte   W84
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W60
        .byte           VOL   , 77
        .byte   W24
        .byte           N24   , Cn3 , v071
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Gn3 , v045
        .byte   W12
        .byte           N24   , Fn3 , v071
        .byte   W24
        .byte           N12   , Fn3 , v045
        .byte   W12
        .byte           N96   , As3 , v071
        .byte   W12
@ 045   ----------------------------------------
        .byte   W42
        .byte           VOL   , 74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte           N24   , As3 , v045
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
@ 046   ----------------------------------------
        .byte                   42
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   77
        .byte           N24   , Gn3 , v071
        .byte   W24
        .byte           N12   , Gn3 , v045
        .byte   W12
        .byte           N24   , Fn3 , v071
        .byte   W24
        .byte           N12   , Fn3 , v045
        .byte   W12
        .byte           N96   , As3 , v071
        .byte   W12
@ 047   ----------------------------------------
        .byte   W42
        .byte           VOL   , 74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte           N24   , Gs3
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
@ 048   ----------------------------------------
        .byte                   41
        .byte   W12
        .byte                   77
        .byte           TIE   , Gn3
        .byte   W48
        .byte           VOL   , 76
        .byte   W06
        .byte                   75
        .byte   W12
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W12
        .byte                   67
        .byte   W18
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   39
        .byte   W06
@ 050   ----------------------------------------
        .byte                   34
        .byte   W06
        .byte                   31
        .byte   W06
        .byte           EOT
        .byte   W84
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOL   , 77
        .byte   W12
        .byte           N24   , Gn3 , v065
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v045
        .byte   W06
        .byte           N24   , Dn4 , v065
        .byte   W24
        .byte           N12   , Dn4 , v045
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
@ 053   ----------------------------------------
ForANewLife_10_53:
        .byte           N24   , En4 , v065
        .byte   W24
        .byte           N12   , En4 , v045
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte                   Cn5 , v065
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , Bn4 , v045
        .byte   W12
        .byte                   Cn5 , v065
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v045
        .byte   W12
        .byte                   Gn4 , v065
        .byte   W12
        .byte                   Gn4 , v045
        .byte   W12
@ 055   ----------------------------------------
        .byte           N60   , En4 , v065
        .byte   W30
        .byte           VOL   , 74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte           N12   , En4 , v045
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
        .byte                   48
        .byte           N12   , En4 , v033
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   77
        .byte           N12   , Cn4 , v065
        .byte   W12
@ 056   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte                   Cn4 , v065
        .byte   W12
@ 057   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte                   En5 , v065
        .byte   W12
@ 058   ----------------------------------------
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte                   An4 , v065
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
@ 059   ----------------------------------------
        .byte           N60   , Dn5 , v065
        .byte   W48
        .byte           VOL   , 69
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   55
        .byte           N12   , Dn5 , v045
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   40
        .byte           N12   , Dn5 , v033
        .byte   W12
        .byte           VOL   , 77
        .byte           N12   , Gn3 , v065
        .byte   W12
@ 060   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Cn4 , v045
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Dn4 , v045
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_53
@ 062   ----------------------------------------
        .byte           N36   , Bn4 , v065
        .byte   W36
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v045
        .byte   W12
        .byte                   Cn5 , v065
        .byte   W12
        .byte                   Cn5 , v045
        .byte   W12
@ 063   ----------------------------------------
        .byte           N60   , En5 , v065
        .byte   W42
        .byte           VOL   , 70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   53
        .byte           N12   , En5 , v045
        .byte   W06
        .byte           VOL   , 46
        .byte   W06
        .byte                   41
        .byte           N12   , En5 , v033
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   77
        .byte           N24   , Cn4 , v065
        .byte   W12
@ 064   ----------------------------------------
ForANewLife_10_64:
        .byte   W12
        .byte           N24   , Gn4 , v065
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte           N24   , Fn4 , v065
        .byte   W24
        .byte           N12   , Fn4 , v045
        .byte   W12
        .byte           N72   , Cn5 , v065
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W24
        .byte           VOL   , 73
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   48
        .byte           N12   , Cn5 , v045
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte           N12   , Cn5 , v033
        .byte   W12
        .byte           VOL   , 77
        .byte           N24   , Cn4 , v065
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_64
@ 067   ----------------------------------------
        .byte   W18
        .byte           VOL   , 74
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte           N12   , Cn5 , v045
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte           N12   , Cn5 , v033
        .byte   W12
        .byte           VOL   , 77
        .byte           N24   , Gn4 , v065
        .byte   W12
@ 068   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte           N24   , Cn5 , v065
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte           N72   , Gn5 , v065
        .byte   W12
@ 069   ----------------------------------------
        .byte   W12
        .byte           VOL   , 74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   45
        .byte           N12   , Gn5 , v045
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   39
        .byte           N12   , Gn5 , v033
        .byte   W12
        .byte           VOL   , 77
        .byte           N24   , Gn4 , v065
        .byte   W12
@ 070   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte           N24   , Cn5 , v065
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte           N48   , Gn5 , v065
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           VOL   , 73
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   64
        .byte           N12   , Gn5 , v045
        .byte   W06
        .byte           VOL   , 59
        .byte   W06
        .byte                   55
        .byte           N12   , Gn5 , v033
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte                   45
        .byte           N12   , Gn5 , v027
        .byte   W06
        .byte           VOL   , 41
        .byte   W06
        .byte                   36
        .byte           N12   , Gn5 , v022
        .byte   W06
        .byte           VOL   , 32
        .byte   W18
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W84
        .byte                   77
        .byte           PAN   , c_v+0
        .byte           VOICE , 75
        .byte   W12
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.3) ******************@

ForANewLife_11:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte           VOICE , 7
        .byte   W12
        .byte           N05   , Bn4 , v080
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   Bn4 , v025
        .byte   W12
        .byte                   An4 , v100
        .byte   W36
        .byte                   En5 , v095
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   Bn4 , v025
        .byte   W12
        .byte                   An4 , v100
        .byte   W36
        .byte                   En5 , v095
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ForANewLife_11_8:
        .byte   W12
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte                   Dn5 , v050
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W36
        .byte                   Gn5 , v095
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_11_8
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
ForANewLife_11_LOOP:
        .byte           PAN   , c_v+0
        .byte           VOL   , 94
        .byte           VOICE , 10
        .byte   W12
        .byte           N07   , Bn3 , v105
        .byte   W12
        .byte           N04   , An3
        .byte   W12
        .byte           N03   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte           N04   , En4
        .byte   W12
@ 025   ----------------------------------------
ForANewLife_11_25:
        .byte   W12
        .byte           N04   , Bn4 , v090
        .byte   W12
        .byte           N03   , An4
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N03   , An4
        .byte   W24
        .byte           N04   , En5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ForANewLife_11_26:
        .byte   W12
        .byte           N07   , Bn3 , v105
        .byte   W12
        .byte           N04   , An3
        .byte   W12
        .byte           N03   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte           N04   , En4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_11_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_11_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_11_25
@ 030   ----------------------------------------
        .byte   W12
        .byte           N07   , Dn5 , v075
        .byte           N07   , Dn4 , v090
        .byte   W12
        .byte           N04   , Cn5 , v075
        .byte           N04   , Cn4 , v090
        .byte   W12
        .byte           N03   , Gn4 , v075
        .byte           N03   , Gn3 , v090
        .byte   W12
        .byte                   Dn5 , v075
        .byte           N03   , Dn4 , v090
        .byte   W12
        .byte                   Cn5 , v075
        .byte           N03   , Cn4 , v090
        .byte   W24
        .byte           N04   , En5 , v075
        .byte           N04   , En4 , v090
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn5 , v075
        .byte           N10   , Dn4 , v090
        .byte   W24
        .byte           N22   , Cn5 , v075
        .byte           N22   , Cn4 , v090
        .byte   W60
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
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

ForANewLife_12:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 82
        .byte           N05   , Bn3 , v080
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v025
        .byte   W12
        .byte                   An3 , v100
        .byte   W36
        .byte                   En4 , v095
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v025
        .byte   W12
        .byte                   An3 , v100
        .byte   W36
        .byte                   En4 , v095
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ForANewLife_12_8:
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W36
        .byte                   Gn4 , v095
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_12_8
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
ForANewLife_12_LOOP:
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
        .byte   W60
        .byte           PAN   , c_v-64
        .byte           VOICE , 52
        .byte   W36
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_33
@ 034   ----------------------------------------
        .byte           TIE   , Dn5 , v070
        .byte   W42
        .byte           VOL   , 81
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   48
        .byte   W06
@ 035   ----------------------------------------
        .byte                   45
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           EOT
        .byte           VOL   , 36
        .byte   W06
        .byte                   33
        .byte   W42
        .byte                   82
        .byte   W24
        .byte           N24   , Dn4
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_10_37
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v070
        .byte   W36
        .byte           VOL   , 78
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   40
        .byte   W06
@ 039   ----------------------------------------
        .byte                   35
        .byte   W06
        .byte                   32
        .byte   W06
        .byte           EOT
        .byte   W84
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W60
        .byte           VOL   , 82
        .byte   W24
        .byte           N24   , Cn4 , v071
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte           N24   , Fn4 , v071
        .byte   W24
        .byte           N12   , Fn4 , v045
        .byte   W12
        .byte           N96   , As4 , v071
        .byte   W12
@ 045   ----------------------------------------
        .byte   W42
        .byte           VOL   , 78
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte           N24   , As4 , v045
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
@ 046   ----------------------------------------
        .byte                   45
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   82
        .byte           N24   , Gn4 , v071
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte           N24   , Fn4 , v071
        .byte   W24
        .byte           N12   , Fn4 , v045
        .byte   W12
        .byte           N96   , As4 , v071
        .byte   W12
@ 047   ----------------------------------------
        .byte   W42
        .byte           VOL   , 79
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   51
        .byte           N24   , Gs4
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
@ 048   ----------------------------------------
        .byte                   44
        .byte   W12
        .byte                   82
        .byte           TIE   , Gn4
        .byte   W48
        .byte           VOL   , 81
        .byte   W06
        .byte                   79
        .byte   W12
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W12
@ 049   ----------------------------------------
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W12
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W18
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
@ 050   ----------------------------------------
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte           EOT
        .byte   W84
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOL   , 82
        .byte   W12
        .byte           N24   , Gn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v045
        .byte   W06
        .byte           N24   , Dn4 , v071
        .byte   W24
        .byte           N12   , Dn4 , v045
        .byte   W12
        .byte                   Gn3 , v071
        .byte   W12
@ 053   ----------------------------------------
ForANewLife_12_53:
        .byte           N24   , En4 , v071
        .byte   W24
        .byte           N12   , En4 , v045
        .byte   W12
        .byte                   Gn3 , v071
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte                   Cn5 , v071
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , Bn4 , v045
        .byte   W12
        .byte                   Cn5 , v071
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v045
        .byte   W12
        .byte                   Gn4 , v071
        .byte   W12
        .byte                   Gn4 , v045
        .byte   W12
@ 055   ----------------------------------------
        .byte           N60   , En4 , v071
        .byte   W30
        .byte           VOL   , 78
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte           N12   , En4 , v045
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   51
        .byte           N12   , En4 , v033
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte                   82
        .byte           N12   , Cn4 , v071
        .byte   W12
@ 056   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte                   Cn4 , v071
        .byte   W12
@ 057   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte                   En5 , v071
        .byte   W12
@ 058   ----------------------------------------
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte                   An4 , v071
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
@ 059   ----------------------------------------
        .byte           N60   , Dn5 , v071
        .byte   W48
        .byte           VOL   , 73
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   58
        .byte           N12   , Dn5 , v045
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte                   42
        .byte           N12   , Dn5 , v033
        .byte   W12
        .byte           VOL   , 82
        .byte           N12   , Gn3 , v071
        .byte   W12
@ 060   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , Cn4 , v045
        .byte   W12
        .byte                   Gn3 , v071
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Dn4 , v045
        .byte   W12
        .byte                   Gn3 , v071
        .byte   W12
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_12_53
@ 062   ----------------------------------------
        .byte           N36   , Bn4 , v071
        .byte   W36
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v045
        .byte   W12
        .byte                   Cn5 , v071
        .byte   W12
        .byte                   Cn5 , v045
        .byte   W12
@ 063   ----------------------------------------
        .byte           N60   , En5 , v071
        .byte   W42
        .byte           VOL   , 75
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   56
        .byte           N12   , En5 , v045
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte                   43
        .byte           N12   , En5 , v033
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   82
        .byte           N24   , Cn4 , v071
        .byte   W12
@ 064   ----------------------------------------
ForANewLife_12_64:
        .byte   W12
        .byte           N24   , Gn4 , v071
        .byte   W24
        .byte           N12   , Gn4 , v045
        .byte   W12
        .byte           N24   , Fn4 , v071
        .byte   W24
        .byte           N12   , Fn4 , v045
        .byte   W12
        .byte           N72   , Cn5 , v071
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W24
        .byte           VOL   , 77
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   51
        .byte           N12   , Cn5 , v045
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
        .byte           N12   , Cn5 , v033
        .byte   W12
        .byte           VOL   , 82
        .byte           N24   , Cn4 , v071
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_12_64
@ 067   ----------------------------------------
        .byte   W18
        .byte           VOL   , 79
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   55
        .byte           N12   , Cn5 , v045
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte           N12   , Cn5 , v033
        .byte   W12
        .byte           VOL   , 82
        .byte           N24   , Gn4 , v071
        .byte   W12
@ 068   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte           N24   , Cn5 , v071
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte           N72   , Gn5 , v071
        .byte   W12
@ 069   ----------------------------------------
        .byte   W12
        .byte           VOL   , 78
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte           N12   , Gn5 , v045
        .byte   W06
        .byte           VOL   , 45
        .byte   W06
        .byte                   41
        .byte           N12   , Gn5 , v033
        .byte   W12
        .byte           VOL   , 82
        .byte           N24   , Gn4 , v071
        .byte   W12
@ 070   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte           N12   , Dn5 , v045
        .byte   W12
        .byte           N24   , Cn5 , v071
        .byte   W24
        .byte           N12   , Cn5 , v045
        .byte   W12
        .byte           N48   , Gn5 , v071
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           VOL   , 77
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   68
        .byte           N12   , Gn5 , v045
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   58
        .byte           N12   , Gn5 , v033
        .byte   W06
        .byte           VOL   , 53
        .byte   W06
        .byte                   48
        .byte           N12   , Gn5 , v027
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   38
        .byte           N12   , Gn5 , v022
        .byte   W06
        .byte           VOL   , 34
        .byte   W18
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 82
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ForANewLife_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

ForANewLife_13:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
ForANewLife_13_2:
        .byte           N05   , Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   Bn4 , v070
        .byte   W12
        .byte                   An4 , v127
        .byte   W36
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ForANewLife_13_10:
        .byte           N05   , Dn5 , v127
        .byte   W12
        .byte                   Dn5 , v095
        .byte   W12
        .byte                   Dn5 , v070
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
ForANewLife_13_16:
        .byte           N05   , Dn5 , v127
        .byte   W12
        .byte                   Dn5 , v110
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W36
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
ForANewLife_13_18:
        .byte           N05   , Dn5 , v127
        .byte   W12
        .byte                   Dn5 , v110
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_16
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
ForANewLife_13_LOOP:
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
ForANewLife_13_45:
        .byte           N05   , Gn5 , v110
        .byte   W12
        .byte                   Gn5 , v080
        .byte   W12
        .byte                   Gn5 , v055
        .byte   W12
        .byte                   Fn5 , v127
        .byte   W36
        .byte                   Cn5 , v125
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_45
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
ForANewLife_13_60:
        .byte   W84
        .byte           N07   , Dn5 , v127
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
ForANewLife_13_61:
        .byte   W12
        .byte           N07   , Cn5 , v127
        .byte   W24
        .byte                   Gn5
        .byte   W60
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_60
@ 063   ----------------------------------------
        .byte   W12
        .byte           N07   , Cn5 , v127
        .byte   W24
        .byte                   Gn4
        .byte   W60
@ 064   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_60
@ 067   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_61
@ 068   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_61
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
ForANewLife_13_72:
        .byte           N05   , Dn5 , v110
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W36
        .byte                   Gn5 , v125
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
ForANewLife_13_74:
        .byte           N05   , Dn5 , v110
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W36
        .byte                   Gn4 , v125
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_72
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_13_74
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

ForANewLife_14:
        .byte   KEYSH , ForANewLife_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 43
        .byte           VOICE , 127
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
ForANewLife_14_8:
        .byte           PAN   , c_v-50
        .byte   W12
        .byte           N24   , Bn5 , v127
        .byte   W24
        .byte                   Bn5 , v115
        .byte   W24
        .byte                   Bn5 , v108
        .byte   W24
        .byte                   Bn5 , v102
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ForANewLife_14_9:
        .byte           PAN   , c_v+53
        .byte   W12
        .byte           N24   , Bn5 , v127
        .byte   W24
        .byte                   Bn5 , v115
        .byte   W24
        .byte                   Bn5 , v108
        .byte   W24
        .byte                   Bn5 , v102
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 016   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
@ 017   ----------------------------------------
ForANewLife_14_17:
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 024   ----------------------------------------
ForANewLife_14_LOOP:
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 029   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 031   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 039   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_9
@ 050   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte   W12
        .byte           N24   , Bn5 , v127
        .byte   W24
        .byte                   Bn5 , v115
        .byte   W24
        .byte                   Bn5 , v108
        .byte   W24
        .byte           TIE   , Bn5 , v102
        .byte   W12
@ 051   ----------------------------------------
        .byte           PAN   , c_v+53
        .byte   W96
@ 052   ----------------------------------------
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           EOT
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 059   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 061   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 064   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 065   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 067   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 069   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 070   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte           TIE
        .byte   W12
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte           EOT
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W12
@ 073   ----------------------------------------
ForANewLife_14_73:
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte           N21
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 075   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_73
@ 076   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 077   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_73
@ 078   ----------------------------------------
        .byte   PATT
         .word  ForANewLife_14_17
@ 079   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte           N12
        .byte   W12
@ 080   ----------------------------------------
        .byte   GOTO
         .word  ForANewLife_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ForANewLife:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ForANewLife_pri         @ Priority
        .byte   ForANewLife_rev         @ Reverb

        .word   ForANewLife_grp        

        .word   ForANewLife_0
        .word   ForANewLife_1
        .word   ForANewLife_2
        .word   ForANewLife_3
        .word   ForANewLife_4
        .word   ForANewLife_5
        .word   ForANewLife_6
        .word   ForANewLife_7
        .word   ForANewLife_8
        .word   ForANewLife_9
        .word   ForANewLife_10
        .word   ForANewLife_11
        .word   ForANewLife_12
        .word   ForANewLife_13
        .word   ForANewLife_14

        .end
