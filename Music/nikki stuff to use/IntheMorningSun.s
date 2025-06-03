        .include "MPlayDef.s"

        .equ    IntheMorningSun_grp, voicegroup000
        .equ    IntheMorningSun_pri, 0
        .equ    IntheMorningSun_rev, 0
        .equ    IntheMorningSun_key, 0

        .section .rodata
        .global IntheMorningSun
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

IntheMorningSun_0:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte           VOICE , 40
        .byte           VOL   , 77
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
IntheMorningSun_0_8:
        .byte   W24
        .byte           VOL   , 41
        .byte           N92   , Gn1 , v097 , gtp3
        .byte                   An3 , v080
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W24
        .byte   W02
        .byte                   74
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
IntheMorningSun_0_9:
        .byte   W08
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W03
        .byte           N92   , An1 , v097 , gtp3
        .byte                   Gn3 , v080
        .byte   W03
        .byte           VOL   , 68
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   74
        .byte   W05
        .byte                   77
        .byte   W52
        .byte   PEND
@ 010   ----------------------------------------
IntheMorningSun_0_10:
        .byte   W07
        .byte           VOL   , 76
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   71
        .byte   W04
        .byte                   66
        .byte   W01
        .byte           N92   , Bn1 , v097 , gtp3
        .byte           TIE   , Fs3 , v080
        .byte   W05
        .byte           VOL   , 68
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W30
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
IntheMorningSun_0_11:
        .byte   W24
        .byte           N92   , An1 , v097 , gtp3
        .byte   W32
        .byte           VOL   , 75
        .byte   W24
        .byte                   74
        .byte   W16
        .byte   PEND
@ 012   ----------------------------------------
IntheMorningSun_0_12:
        .byte   W02
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   70
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W01
        .byte           TIE   , Gn1 , v097
        .byte           TIE   , Fs3 , v080
        .byte   W03
        .byte           VOL   , 69
        .byte   W02
        .byte                   70
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   76
        .byte   W42
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
IntheMorningSun_0_13:
        .byte   W60
        .byte   W02
        .byte           VOL   , 74
        .byte   W30
        .byte                   73
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
IntheMorningSun_0_14:
        .byte   W02
        .byte           VOL   , 72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W03
        .byte           EOT   , Gn1
        .byte                   Fs3
        .byte   W01
        .byte           VOL   , 68
        .byte           N92   , Fs3 , v080 , gtp3
        .byte           TIE   , An1 , v097
        .byte   W01
        .byte           VOL   , 66
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W42
        .byte   W01
        .byte                   76
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_0_15:
        .byte   W08
        .byte           VOL   , 75
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   71
        .byte   W04
        .byte           TIE   , En3 , v080
        .byte   W02
        .byte           VOL   , 68
        .byte   W07
        .byte                   69
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   77
        .byte   W48
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_0_16:
        .byte   W30
        .byte           VOL   , 75
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntheMorningSun_0_17:
        .byte           VOL   , 52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
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
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W11
        .byte           EOT   , An1
        .byte                   En3
        .byte   W01
IntheMorningSun_0_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           VOL   , 56
        .byte           TIE   , As2 , v100
        .byte           TIE   , An3
        .byte   W06
        .byte           VOL   , 57
        .byte   W12
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
        .byte   W12
        .byte                   64
        .byte   W06
@ 035   ----------------------------------------
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   67
        .byte   W12
        .byte                   68
        .byte   W12
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte                   77
        .byte   W12
        .byte                   76
        .byte   W05
        .byte           EOT   , As2
        .byte                   An3
        .byte   W01
        .byte           TIE   , An2
        .byte           TIE   , An3
        .byte   W06
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   69
        .byte   W06
@ 037   ----------------------------------------
        .byte                   68
        .byte   W18
        .byte                   67
        .byte   W12
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W18
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W12
@ 038   ----------------------------------------
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W05
        .byte           EOT   , An2
        .byte                   An3
        .byte   W01
        .byte           VOL   , 57
        .byte           N92   , Gn2 , v100 , gtp3
        .byte                   Fn3
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   67
        .byte   W06
        .byte           N92   , Cn2 , v100 , gtp3
        .byte                   En3
        .byte   W06
        .byte           VOL   , 68
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W18
@ 040   ----------------------------------------
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W12
        .byte           N92   , Dn2 , v100 , gtp3
        .byte                   Gn3
        .byte   W12
        .byte           VOL   , 76
        .byte   W12
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
@ 041   ----------------------------------------
        .byte                   70
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte           N92   , Dn2 , v100 , gtp3
        .byte                   Fs3
        .byte   W06
        .byte           VOL   , 67
        .byte   W12
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte           N92   , Ds2 , v100 , gtp3
        .byte                   Gn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W12
        .byte                   66
        .byte   W06
@ 043   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   68
        .byte   W06
        .byte           N44   , Fn3 , v100 , gtp3
        .byte           N92   , Fn2 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 69
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte           N44   , An3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 75
        .byte   W06
        .byte                   76
        .byte   W06
@ 044   ----------------------------------------
        .byte   W06
        .byte                   77
        .byte   W18
        .byte           N24   , Cn4
        .byte           N92   , Gn2 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 76
        .byte   W18
        .byte                   75
        .byte           N72   , Bn3
        .byte   W06
        .byte           VOL   , 74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
@ 045   ----------------------------------------
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W12
        .byte                   67
        .byte           N44   , Gn2 , v100 , gtp3
        .byte                   Gn3
        .byte   W12
        .byte           VOL   , 66
        .byte   W12
        .byte                   65
        .byte   W18
        .byte                   64
        .byte   W06
        .byte                   63
        .byte           N44   , Dn2 , v100 , gtp3
        .byte                   An3
        .byte   W12
        .byte           VOL   , 62
        .byte   W06
        .byte                   61
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   59
        .byte           TIE   , Ds2
        .byte           TIE   , Gn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W12
        .byte                   66
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   68
        .byte   W18
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W06
@ 048   ----------------------------------------
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W11
        .byte           EOT   , Ds2
        .byte                   Gn3
        .byte   W01
        .byte           TIE   , Cn2
        .byte           TIE   , Gn3
        .byte   W18
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W12
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W12
@ 049   ----------------------------------------
        .byte                   69
        .byte   W12
        .byte                   68
        .byte   W12
        .byte                   67
        .byte   W12
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W12
@ 050   ----------------------------------------
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W05
        .byte           EOT   , Cn2
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 57
        .byte           TIE   , Dn2
        .byte           TIE   , Fs3
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W18
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W18
@ 051   ----------------------------------------
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W18
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W18
        .byte                   66
        .byte   W18
        .byte                   67
        .byte   W18
        .byte                   68
        .byte   W12
@ 052   ----------------------------------------
        .byte                   69
        .byte   W12
        .byte                   70
        .byte   W18
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W12
@ 053   ----------------------------------------
        .byte   W06
        .byte                   77
        .byte   W17
        .byte           EOT   , Dn2
        .byte                   Fs3
        .byte   W01
        .byte           N12   , Dn2 , v050
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn2 , v040
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn2 , v035
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn2 , v030
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn2 , v025
        .byte           N12   , Fs3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           VOL   , 63
        .byte           N92   , Gn1 , v110 , gtp3
        .byte                   An3
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   65
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W04
@ 055   ----------------------------------------
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W04
        .byte           N92   , An1 , v110 , gtp3
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W08
@ 056   ----------------------------------------
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W08
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte           N92   , Bn1 , v110 , gtp3
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W08
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W04
@ 057   ----------------------------------------
        .byte                   74
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W08
        .byte           N92   , An1 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 76
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W04
@ 058   ----------------------------------------
        .byte   W04
        .byte                   65
        .byte   W08
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W01
        .byte           VOL   , 64
        .byte           N92   , Gn1 , v110 , gtp3
        .byte                   An3
        .byte   W04
        .byte           VOL   , 65
        .byte   W12
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
@ 059   ----------------------------------------
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W04
        .byte           N92   , An1 , v110 , gtp3
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 76
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   72
        .byte   W12
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W08
@ 060   ----------------------------------------
        .byte                   65
        .byte   W08
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte           N92   , Bn1 , v110 , gtp3
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   65
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W04
@ 061   ----------------------------------------
        .byte   W04
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W04
        .byte           N92   , An1 , v110 , gtp3
        .byte   W04
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W08
@ 062   ----------------------------------------
        .byte   W04
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W01
        .byte           N92   , Gn1 , v110 , gtp3
        .byte                   An3
        .byte   W08
        .byte           VOL   , 66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   74
        .byte   W08
@ 063   ----------------------------------------
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W08
        .byte           N92   , An1 , v110 , gtp3
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W04
@ 064   ----------------------------------------
        .byte   W04
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W08
        .byte                   63
        .byte           N92   , Bn1 , v110 , gtp3
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   65
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   70
        .byte   W08
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
@ 065   ----------------------------------------
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W04
        .byte           N92   , An1 , v110 , gtp3
        .byte   W04
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W08
@ 066   ----------------------------------------
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W12
        .byte                   65
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W01
        .byte           N92   , Gn1 , v110 , gtp3
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W12
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W08
@ 067   ----------------------------------------
        .byte                   75
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W08
        .byte           N92   , Gs1 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W16
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W16
        .byte                   71
        .byte   W04
@ 068   ----------------------------------------
        .byte                   70
        .byte   W12
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W07
        .byte           EOT   , Fs3
        .byte   W01
        .byte           N92   , An1 , v110 , gtp3
        .byte                   En3
        .byte   W04
        .byte           VOL   , 71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W08
        .byte                   76
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   66
        .byte   W04
@ 069   ----------------------------------------
        .byte                   64
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   51
        .byte   W76
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
        .byte   PATT
         .word  IntheMorningSun_0_8
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_9
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_10
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_11
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_12
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_13
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_16
@ 087   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_0_17
@ 088   ----------------------------------------
        .byte           VOL   , 19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W11
        .byte           EOT   , An1
        .byte                   En3
        .byte   W01
        .byte   GOTO
         .word  IntheMorningSun_0_LOOP
        .byte   FINE

@***************** Track 1 (Midi-Chn.11) ******************@

IntheMorningSun_1:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-34
        .byte           VOL   , 65
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
IntheMorningSun_1_8:
        .byte   W21
        .byte           VOL   , 32
        .byte   W03
        .byte           N92   , Bn2 , v088 , gtp3
        .byte                   Dn3 , v073
        .byte   W03
        .byte           VOL   , 39
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W32
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
IntheMorningSun_1_9:
        .byte   W05
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   57
        .byte   W07
        .byte           N92   , Cs3 , v088 , gtp3
        .byte                   En3 , v073
        .byte   W07
        .byte           VOL   , 59
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   65
        .byte   W48
        .byte   W02
        .byte                   64
        .byte   W05
        .byte   PEND
@ 010   ----------------------------------------
IntheMorningSun_1_10:
        .byte   W07
        .byte           VOL   , 62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W05
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Dn3 , v073
        .byte   W01
        .byte           VOL   , 58
        .byte   W04
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W36
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
IntheMorningSun_1_11:
        .byte   W60
        .byte   W03
        .byte           VOL   , 63
        .byte   W24
        .byte                   62
        .byte   W09
        .byte   PEND
@ 012   ----------------------------------------
IntheMorningSun_1_12:
        .byte   W03
        .byte           VOL   , 61
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   55
        .byte   W02
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , Bn2 , v088
        .byte           TIE   , Dn3 , v073
        .byte   W03
        .byte           VOL   , 57
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
        .byte   W32
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
IntheMorningSun_1_13:
        .byte   W68
        .byte   W03
        .byte           VOL   , 62
        .byte   W18
        .byte                   61
        .byte   W07
        .byte   PEND
@ 014   ----------------------------------------
IntheMorningSun_1_14:
        .byte   W05
        .byte           VOL   , 60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           N92   , Cs3 , v073 , gtp3
        .byte   W07
        .byte           VOL   , 60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W44
        .byte   W02
        .byte                   65
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_1_15:
        .byte   W05
        .byte           VOL   , 64
        .byte   W06
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W01
        .byte           TIE   , Cs3 , v073
        .byte   W05
        .byte           VOL   , 58
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   65
        .byte   W52
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_1_16:
        .byte   W30
        .byte           VOL   , 64
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
        .byte   W12
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntheMorningSun_1_17:
        .byte           VOL   , 46
        .byte   W12
        .byte                   43
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
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W11
        .byte           EOT   , Cs3
        .byte   W01
IntheMorningSun_1_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           VOL   , 45
        .byte           TIE   , Fn3 , v100
        .byte   W12
        .byte           VOL   , 46
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   65
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W06
        .byte           VOL   , 64
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W06
@ 037   ----------------------------------------
        .byte                   57
        .byte   W12
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W18
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W18
        .byte           VOL   , 47
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W12
@ 039   ----------------------------------------
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 56
        .byte   W06
        .byte                   57
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W12
        .byte           N92   , En3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W12
        .byte                   54
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 53
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte                   46
        .byte   W12
        .byte                   45
        .byte   W06
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 46
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W12
@ 043   ----------------------------------------
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W06
        .byte           N44   , Cn3 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   57
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   61
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 62
        .byte   W12
@ 044   ----------------------------------------
        .byte                   64
        .byte   W12
        .byte                   65
        .byte   W12
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 64
        .byte   W12
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W18
@ 045   ----------------------------------------
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   57
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W24
        .byte                   54
        .byte   W06
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W06
        .byte           VOL   , 53
        .byte   W12
        .byte                   52
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   48
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 49
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W12
@ 047   ----------------------------------------
        .byte                   55
        .byte   W18
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W12
@ 048   ----------------------------------------
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   65
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W12
@ 049   ----------------------------------------
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W12
@ 050   ----------------------------------------
        .byte                   46
        .byte   W12
        .byte                   45
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           VOL   , 43
        .byte           TIE   , Dn3
        .byte   W12
        .byte           VOL   , 44
        .byte   W06
        .byte                   45
        .byte   W12
        .byte                   46
        .byte   W18
        .byte                   47
        .byte   W12
        .byte                   48
        .byte   W12
@ 051   ----------------------------------------
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W18
        .byte                   56
        .byte   W06
@ 052   ----------------------------------------
        .byte                   57
        .byte   W18
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W12
@ 053   ----------------------------------------
        .byte                   65
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N12   , Dn3 , v050
        .byte   W12
        .byte                   Dn3 , v040
        .byte   W12
        .byte                   Dn3 , v035
        .byte   W12
        .byte                   Dn3 , v030
        .byte   W12
        .byte                   Dn3 , v025
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           VOL   , 51
        .byte           N92   , Bn2 , v110 , gtp3
        .byte                   Dn3
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W08
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W08
@ 055   ----------------------------------------
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W12
        .byte                   64
        .byte   W04
        .byte           N92   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte   W04
        .byte           VOL   , 63
        .byte   W04
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W12
@ 056   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W04
        .byte           VOL   , 54
        .byte   W12
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W04
@ 057   ----------------------------------------
        .byte   W04
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W12
        .byte                   63
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W08
@ 058   ----------------------------------------
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W11
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           VOL   , 54
        .byte           N92   , Bn2 , v110 , gtp3
        .byte                   Dn3
        .byte   W04
        .byte           VOL   , 55
        .byte   W12
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W04
@ 059   ----------------------------------------
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W08
        .byte           N92   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte   W04
        .byte           VOL   , 64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   56
        .byte   W04
@ 060   ----------------------------------------
        .byte   W04
        .byte                   55
        .byte   W20
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W08
        .byte           VOL   , 56
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W08
@ 061   ----------------------------------------
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W12
        .byte                   65
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W08
@ 062   ----------------------------------------
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W15
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           N92   , Bn2 , v110 , gtp3
        .byte                   Dn3
        .byte   W16
        .byte           VOL   , 56
        .byte   W04
        .byte                   57
        .byte   W12
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W04
@ 063   ----------------------------------------
        .byte   W04
        .byte                   63
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte           N92   , Cs3 , v110 , gtp3
        .byte                   En3
        .byte   W08
        .byte           VOL   , 64
        .byte   W08
        .byte                   63
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W04
@ 064   ----------------------------------------
        .byte   W08
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W12
        .byte                   54
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W04
        .byte           VOL   , 55
        .byte   W12
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W04
@ 065   ----------------------------------------
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W08
        .byte                   64
        .byte   W12
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W12
@ 066   ----------------------------------------
        .byte                   57
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W07
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte   W16
        .byte           VOL   , 56
        .byte   W08
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W12
@ 067   ----------------------------------------
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W16
        .byte                   63
        .byte   W08
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W08
@ 068   ----------------------------------------
        .byte   W08
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           N92   , Cs3 , v110 , gtp3
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W12
        .byte                   63
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   53
        .byte   W04
@ 069   ----------------------------------------
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   43
        .byte   W80
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
        .byte   PATT
         .word  IntheMorningSun_1_8
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_9
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_10
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_11
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_12
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_13
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_16
@ 087   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_1_17
@ 088   ----------------------------------------
        .byte           VOL   , 22
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W11
        .byte           EOT   , Cs3
        .byte   W01
        .byte   GOTO
         .word  IntheMorningSun_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

IntheMorningSun_2:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v+36
        .byte           VOL   , 63
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
IntheMorningSun_2_8:
        .byte   W24
        .byte           VOL   , 31
        .byte           N92   , Gn2 , v048 , gtp3
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W28
        .byte   W01
        .byte                   62
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
IntheMorningSun_2_9:
        .byte   W05
        .byte           VOL   , 61
        .byte   W06
        .byte                   59
        .byte   W07
        .byte                   57
        .byte   W06
        .byte                   55
        .byte           N92   , An2 , v048 , gtp3
        .byte   W01
        .byte           VOL   , 54
        .byte   W05
        .byte                   53
        .byte   W06
        .byte                   58
        .byte   W05
        .byte                   61
        .byte   W06
        .byte                   63
        .byte   W48
        .byte                   62
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
IntheMorningSun_2_10:
        .byte   W05
        .byte           VOL   , 61
        .byte   W06
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W12
        .byte                   54
        .byte           N44   , Fs2 , v048 , gtp3
        .byte   W02
        .byte           VOL   , 53
        .byte   W04
        .byte                   52
        .byte   W06
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W23
        .byte           N44   , An2 , v048 , gtp3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
IntheMorningSun_2_11:
        .byte   W24
        .byte           N92   , An2 , v038 , gtp3
        .byte   W42
        .byte   W01
        .byte           VOL   , 62
        .byte   W18
        .byte                   61
        .byte   W11
        .byte   PEND
@ 012   ----------------------------------------
IntheMorningSun_2_12:
        .byte   W01
        .byte           VOL   , 60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W05
        .byte           TIE   , Gn2 , v043
        .byte           VOL   , 53
        .byte   W12
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W28
        .byte   PEND
@ 013   ----------------------------------------
IntheMorningSun_2_13:
        .byte   W66
        .byte           VOL   , 62
        .byte   W18
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
IntheMorningSun_2_14:
        .byte           VOL   , 58
        .byte   W05
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W02
        .byte           EOT   , Gn2
        .byte   W01
        .byte           N92   , An2 , v048 , gtp3
        .byte   W08
        .byte           VOL   , 54
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   61
        .byte   W06
        .byte                   63
        .byte   W48
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_2_15:
        .byte   W02
        .byte           VOL   , 62
        .byte   W04
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W04
        .byte           TIE   , An2 , v078
        .byte   W07
        .byte           VOL   , 55
        .byte   W07
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W06
        .byte                   63
        .byte   W48
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_2_16:
        .byte   W24
        .byte           VOL   , 62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
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
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntheMorningSun_2_17:
        .byte           VOL   , 44
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
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W05
        .byte           EOT   , An2
        .byte   W01
IntheMorningSun_2_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           VOL   , 41
        .byte           TIE   , Dn3 , v081
        .byte   W12
        .byte           VOL   , 42
        .byte   W06
        .byte                   43
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   49
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W18
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
@ 036   ----------------------------------------
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 62
        .byte           TIE   , Cn3
        .byte   W12
        .byte           VOL   , 61
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W12
@ 037   ----------------------------------------
        .byte                   54
        .byte   W18
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W12
@ 038   ----------------------------------------
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           VOL   , 44
        .byte           N92   , As2 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 45
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W12
@ 039   ----------------------------------------
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte           N92   , Gn2 , v081 , gtp3
        .byte   W06
        .byte           VOL   , 54
        .byte   W18
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W06
        .byte           N92   , An2 , v081 , gtp3
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
@ 041   ----------------------------------------
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W18
        .byte                   54
        .byte           N92   , An2 , v081 , gtp3
        .byte   W18
        .byte           VOL   , 53
        .byte   W06
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   49
        .byte   W12
@ 042   ----------------------------------------
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W06
        .byte           N44   , Gn2 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 47
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   51
        .byte           N44   , As2 , v081 , gtp3
        .byte   W18
        .byte           VOL   , 52
        .byte   W06
@ 043   ----------------------------------------
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W12
        .byte           N44   , An2 , v081 , gtp3
        .byte   W06
        .byte           VOL   , 55
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   59
        .byte           N44   , Cn3 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 60
        .byte   W06
        .byte                   61
        .byte   W06
@ 044   ----------------------------------------
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W06
        .byte           N24
        .byte   W06
        .byte           VOL   , 62
        .byte   W06
        .byte                   61
        .byte   W12
        .byte           N24   , Bn2
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte           N44   , An2 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte   W06
@ 045   ----------------------------------------
        .byte   W06
        .byte                   55
        .byte   W12
        .byte                   54
        .byte   W06
        .byte           N44   , Bn2 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 53
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte           N44   , An2 , v081 , gtp3
        .byte   W12
        .byte           VOL   , 49
        .byte   W12
@ 046   ----------------------------------------
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W06
        .byte                   45
        .byte           TIE   , As2
        .byte   W06
        .byte           VOL   , 46
        .byte   W12
        .byte                   47
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   52
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W18
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           VOL   , 62
        .byte           TIE
        .byte   W06
        .byte           VOL   , 61
        .byte   W18
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W12
@ 049   ----------------------------------------
        .byte                   55
        .byte   W12
        .byte                   54
        .byte   W18
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W06
@ 050   ----------------------------------------
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 46
        .byte           TIE   , An2
        .byte   W12
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W18
        .byte                   47
        .byte   W12
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W18
@ 051   ----------------------------------------
        .byte                   50
        .byte   W12
        .byte                   51
        .byte   W18
        .byte                   52
        .byte   W12
        .byte                   53
        .byte   W12
        .byte                   54
        .byte   W24
        .byte                   55
        .byte   W18
@ 052   ----------------------------------------
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W18
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W18
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W18
@ 053   ----------------------------------------
        .byte                   63
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N12   , An2 , v031
        .byte   W12
        .byte                   An2 , v021
        .byte   W12
        .byte                   An2 , v016
        .byte   W12
        .byte                   An2 , v012
        .byte   W12
        .byte                   An2
        .byte   W24
@ 054   ----------------------------------------
        .byte   W20
        .byte           VOL   , 52
        .byte   W04
        .byte           N92   , Gn2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 53
        .byte   W08
        .byte                   54
        .byte   W16
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W12
        .byte                   59
        .byte   W08
@ 055   ----------------------------------------
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W04
        .byte           N92   , An2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 63
        .byte   W08
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W04
@ 056   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W16
        .byte                   53
        .byte   W04
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 52
        .byte   W08
        .byte                   53
        .byte   W08
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   57
        .byte           N44   , An2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W04
@ 057   ----------------------------------------
        .byte   W04
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte           N44   , An2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 62
        .byte   W08
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W04
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 57
        .byte   W04
        .byte                   56
        .byte   W12
        .byte                   55
        .byte   W04
@ 058   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W12
        .byte                   53
        .byte   W08
        .byte           N92   , Gn2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W08
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W04
@ 059   ----------------------------------------
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte           N92   , An2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W08
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W08
@ 060   ----------------------------------------
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W08
        .byte                   51
        .byte   W04
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 52
        .byte   W08
        .byte                   53
        .byte   W08
        .byte                   54
        .byte   W12
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   58
        .byte           N44   , An2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 59
        .byte   W12
        .byte                   60
        .byte   W04
@ 061   ----------------------------------------
        .byte   W04
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte           N44   , An2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 61
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W08
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 57
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W08
@ 062   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W16
        .byte                   53
        .byte   W04
        .byte           N92   , Gn2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 54
        .byte   W16
        .byte                   55
        .byte   W12
        .byte                   56
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W08
@ 063   ----------------------------------------
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte           N92   , An2 , v091 , gtp3
        .byte   W12
        .byte           VOL   , 62
        .byte   W08
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   58
        .byte   W08
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W08
@ 064   ----------------------------------------
        .byte                   54
        .byte   W16
        .byte                   53
        .byte   W08
        .byte                   52
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 53
        .byte   W08
        .byte                   54
        .byte   W16
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W08
        .byte                   57
        .byte           N44   , An2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 58
        .byte   W08
        .byte                   59
        .byte   W08
        .byte                   60
        .byte   W04
@ 065   ----------------------------------------
        .byte   W04
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W08
        .byte                   63
        .byte   W04
        .byte           N44   , An2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W12
        .byte                   60
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   58
        .byte   W08
        .byte                   57
        .byte           N44   , Fs2 , v091 , gtp3
        .byte   W04
        .byte           VOL   , 56
        .byte   W12
        .byte                   55
        .byte   W08
@ 066   ----------------------------------------
        .byte                   54
        .byte   W16
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   53
        .byte           N92   , Gn2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 54
        .byte   W16
        .byte                   55
        .byte   W08
        .byte                   56
        .byte   W12
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W08
        .byte                   59
        .byte   W12
        .byte                   60
        .byte   W04
@ 067   ----------------------------------------
        .byte   W04
        .byte                   61
        .byte   W12
        .byte                   62
        .byte   W08
        .byte                   63
        .byte           N92   , Gs2 , v091 , gtp3
        .byte   W72
@ 068   ----------------------------------------
        .byte   W08
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W08
        .byte                   60
        .byte   W04
        .byte                   59
        .byte           N92   , An2 , v091 , gtp3
        .byte   W08
        .byte           VOL   , 58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W08
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
@ 069   ----------------------------------------
        .byte   W04
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W84
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
        .byte   PATT
         .word  IntheMorningSun_2_8
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_9
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_10
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_11
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_12
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_13
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_16
@ 087   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_2_17
@ 088   ----------------------------------------
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W05
        .byte           EOT   , An2
        .byte   W01
        .byte   GOTO
         .word  IntheMorningSun_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

IntheMorningSun_3:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 77
        .byte   W24
        .byte           N48   , Gn2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W36
@ 001   ----------------------------------------
IntheMorningSun_3_1:
        .byte   W24
        .byte           N48   , An2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_3_2:
        .byte   W24
        .byte           N48   , Bn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 004   ----------------------------------------
IntheMorningSun_3_4:
        .byte   W24
        .byte           N48   , Gn2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 011   ----------------------------------------
        .byte   W24
        .byte           N48   , An2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W36
@ 012   ----------------------------------------
IntheMorningSun_3_12:
        .byte   W24
        .byte           N48   , Gn2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An4
        .byte   W36
@ 014   ----------------------------------------
IntheMorningSun_3_14:
        .byte   W24
        .byte           N48   , An2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_3_15:
        .byte   W12
        .byte           N06   , En4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_3_16:
        .byte   W24
        .byte           N06   , Cs4 , v100
        .byte   W02
        .byte                   En4
        .byte   W03
        .byte                   An4
        .byte   W66
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_3_LOOP:
        .byte           N48   , Bn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W36
@ 019   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 021   ----------------------------------------
IntheMorningSun_3_21:
        .byte   W24
        .byte           N48   , Fs2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 024   ----------------------------------------
        .byte   W24
        .byte           N48   , Bn2 , v100
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W36
@ 025   ----------------------------------------
        .byte   W24
        .byte           N48   , An2
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An4
        .byte   W36
@ 026   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 032   ----------------------------------------
        .byte   W24
        .byte           N48   , Bn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   An3
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W84
@ 034   ----------------------------------------
        .byte   W24
        .byte           N48   , As2
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N48   , As2
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 036   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N48   , An2
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 037   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N48   , An2
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An4
        .byte           N06   , Cn5
        .byte   W36
@ 038   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn2
        .byte   W12
        .byte           N06   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte           N48   , Cn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N48   , Dn3
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N48   , Dn3
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W36
@ 042   ----------------------------------------
        .byte   W24
        .byte           N96   , As2
        .byte   W12
        .byte           N06   , As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W36
@ 043   ----------------------------------------
        .byte   W24
        .byte           N96   , Cn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W36
@ 044   ----------------------------------------
        .byte   W24
        .byte           N96   , Dn3
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N96   , Gn2
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Gn4
        .byte   W36
@ 046   ----------------------------------------
        .byte   W24
        .byte           N96   , Ds2
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 048   ----------------------------------------
        .byte                   As4
        .byte   W24
        .byte           N96   , Cn2 , v067
        .byte   W12
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N96   , Dn2
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Fs4
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Dn4
        .byte   W01
        .byte                   Fs4
        .byte   W02
        .byte                   An4
        .byte   W01
        .byte                   Dn5
        .byte   W68
@ 054   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn2
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W36
@ 055   ----------------------------------------
IntheMorningSun_3_55:
        .byte   W24
        .byte           N48   , An2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 057   ----------------------------------------
IntheMorningSun_3_57:
        .byte   W24
        .byte           N48   , An2 , v100
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn2
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W36
@ 059   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_57
@ 062   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N48   , Gn2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W32
        .byte   W03
@ 063   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N48   , An2
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W32
        .byte   W03
@ 064   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N48   , Bn2
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W32
        .byte   W03
@ 065   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N48   , An2
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W32
        .byte   W03
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_12
@ 067   ----------------------------------------
        .byte           N06   , Fs4 , v100
        .byte   W24
        .byte           N48   , Gs2
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   An3
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   En4
        .byte   W68
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte   W01
        .byte                   En4
        .byte   W02
        .byte                   Gn4
        .byte   W68
        .byte   W01
@ 070   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_4
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_12
@ 083   ----------------------------------------
        .byte   W12
        .byte           N06   , En4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An4
        .byte   W36
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_3_16
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_3_LOOP
        .byte   FINE

@***************** Track 4 (Midi-Chn.12) ******************@

IntheMorningSun_4:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           VOICE , 73
        .byte           VOL   , 45
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
IntheMorningSun_4_8:
        .byte   W12
        .byte           N24   , Dn4 , v096
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , An4 , v043
        .byte   W12
        .byte           N24   , An4 , v096
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
IntheMorningSun_4_9:
        .byte   W12
        .byte           N12   , Bn4 , v096
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   An4 , v053
        .byte   W12
        .byte           N48   , Gn4 , v096
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
IntheMorningSun_4_10:
        .byte   W36
        .byte           N42   , Fs4 , v096 , gtp1
        .byte   W42
        .byte   W01
        .byte           N05   , Fs4 , v048
        .byte   W05
        .byte           N36   , Bn4 , v096
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
IntheMorningSun_4_11:
        .byte   W24
        .byte           N12   , Bn4 , v047
        .byte   W12
        .byte           N36   , Dn5 , v096
        .byte   W36
        .byte           N12   , Dn5 , v049
        .byte   W12
        .byte           N36   , En5 , v096
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
IntheMorningSun_4_12:
        .byte   W24
        .byte           N12   , En5 , v046
        .byte   W12
        .byte           N60   , Fs5 , v096
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
IntheMorningSun_4_13:
        .byte           N12   , Fs5 , v046
        .byte   W12
        .byte           N06   , En5 , v096
        .byte   W06
        .byte                   En5 , v042
        .byte   W06
        .byte           N84   , En5 , v096
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
IntheMorningSun_4_14:
        .byte   W12
        .byte           N12   , En5 , v058
        .byte   W12
        .byte                   En5 , v034
        .byte   W12
        .byte           N60   , Fs5 , v096
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_4_15:
        .byte           N12   , Fs5 , v044
        .byte   W12
        .byte           N06   , En5 , v096
        .byte   W06
        .byte                   En5 , v040
        .byte   W06
        .byte           N84   , En5 , v096
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_4_16:
        .byte   W12
        .byte           N12   , En5 , v050
        .byte   W12
        .byte                   En5 , v031
        .byte   W12
        .byte           TIE   , An5 , v096
        .byte   W48
        .byte           VOL   , 43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntheMorningSun_4_17:
        .byte           VOL   , 40
        .byte   W06
        .byte                   38
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
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte           EOT   , An5
        .byte           VOL   , 15
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_4_LOOP:
        .byte   W30
        .byte           VOL   , 45
        .byte   W42
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
        .byte   W84
        .byte           N12   , Gn4 , v127
        .byte   W12
@ 042   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   As4 , v127
        .byte   W12
        .byte           N36
        .byte   W24
@ 043   ----------------------------------------
        .byte   W12
        .byte           N24   , As4 , v080
        .byte   W24
        .byte           N12   , Fn5 , v127
        .byte   W12
        .byte                   Fn5 , v080
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W12
        .byte           N36
        .byte   W24
@ 044   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn5 , v080
        .byte   W24
        .byte                   Gn5 , v127
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24
        .byte   W24
@ 045   ----------------------------------------
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte           N60   , Dn5 , v127
        .byte   W30
        .byte           VOL   , 43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte           N24   , Dn5 , v080
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
@ 046   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   45
        .byte           N24   , Dn5 , v127
        .byte   W24
        .byte           TIE   , Ds5
        .byte   W54
        .byte           VOL   , 44
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte                   43
        .byte   W24
        .byte                   42
        .byte   W18
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W24
        .byte                   39
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W24
        .byte                   36
        .byte   W18
        .byte                   35
        .byte   W12
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
@ 049   ----------------------------------------
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte           VOL   , 42
        .byte           N24   , Ds5 , v080
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   45
        .byte   W12
        .byte           N24   , Ds5 , v127
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Ds5 , v127
        .byte   W12
        .byte                   Ds5 , v080
        .byte   W12
        .byte           TIE   , Dn5 , v127
        .byte   W36
        .byte           VOL   , 44
        .byte   W18
        .byte                   43
        .byte   W18
@ 051   ----------------------------------------
        .byte   W18
        .byte                   42
        .byte   W36
        .byte                   41
        .byte   W18
        .byte                   40
        .byte   W24
@ 052   ----------------------------------------
        .byte   W30
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W06
@ 053   ----------------------------------------
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W12
        .byte           EOT
        .byte   W60
@ 054   ----------------------------------------
        .byte   W12
        .byte           VOL   , 45
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v127
        .byte   W12
@ 055   ----------------------------------------
IntheMorningSun_4_55:
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Gn4 , v127
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v080
        .byte   W12
        .byte                   An4 , v127
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   An4 , v080
        .byte   W12
        .byte                   Cs5 , v127
        .byte   W12
        .byte           TIE   , Dn5
        .byte   W60
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W06
@ 057   ----------------------------------------
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte           EOT
        .byte           VOL   , 24
        .byte           N24   , Dn5 , v080
        .byte   W12
@ 058   ----------------------------------------
        .byte   W12
        .byte           VOL   , 45
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v127
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
@ 059   ----------------------------------------
        .byte           N12   , En5 , v080
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W24
        .byte           N24   , Fs5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
@ 060   ----------------------------------------
        .byte           N12   , En5 , v080
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W24
        .byte           N24   , Gn5
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
@ 061   ----------------------------------------
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v080
        .byte   W12
        .byte           N60   , Fs5 , v127
        .byte   W32
        .byte   W01
        .byte           VOL   , 44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte           N24   , Fs5 , v080
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
@ 062   ----------------------------------------
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W09
        .byte                   45
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v127
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_55
@ 064   ----------------------------------------
        .byte           N12   , An4 , v080
        .byte   W12
        .byte                   Cs5 , v127
        .byte   W12
        .byte           N60   , Dn5
        .byte   W60
        .byte           N12   , Cs5
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cs5 , v080
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W12
        .byte           N60   , Fs5
        .byte   W60
        .byte           N24   , Fs5 , v080
        .byte   W12
@ 066   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4 , v127
        .byte   W24
        .byte           N24   , Fs5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
@ 067   ----------------------------------------
        .byte           N12   , En5 , v080
        .byte   W12
        .byte                   Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v127
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
@ 068   ----------------------------------------
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte           N84   , En5 , v127
        .byte   W42
        .byte           VOL   , 43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
@ 069   ----------------------------------------
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte           N24   , En5 , v080
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   23
        .byte   W66
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
        .byte   W24
        .byte                   45
        .byte   W72
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_8
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_9
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_10
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_11
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_12
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_13
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_16
@ 087   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_4_17
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

IntheMorningSun_5:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v-17
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
        .byte   W96
@ 008   ----------------------------------------
        .byte           N24   , Dn4 , v111
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , An4 , v057
        .byte   W12
        .byte           N24   , An4 , v111
        .byte   W24
@ 009   ----------------------------------------
        .byte           N12   , Bn4
        .byte   W12
        .byte           N54   , An4 , v111 , gtp1
        .byte   W54
        .byte   W01
        .byte           N01   , An4 , v088
        .byte   W05
        .byte           N42   , Gn4 , v104 , gtp1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W20
        .byte           N04   , Gn4 , v088
        .byte   W04
        .byte           N44   , Fs4 , v111
        .byte   W44
        .byte           N01   , Fs4 , v062
        .byte   W04
        .byte           N44   , Bn4 , v111
        .byte   W24
@ 011   ----------------------------------------
        .byte   W20
        .byte           N03   , Bn4 , v061
        .byte   W04
        .byte           N42   , Dn5 , v111 , gtp1
        .byte   W42
        .byte   W01
        .byte           N01   , Dn5 , v063
        .byte   W05
        .byte           N42   , En5 , v111 , gtp1
        .byte   W24
@ 012   ----------------------------------------
        .byte   W19
        .byte           N04   , En5 , v060
        .byte   W05
        .byte           N68   , Fs5 , v111
        .byte   W68
        .byte           N04   , Fs5 , v060
        .byte   W04
@ 013   ----------------------------------------
        .byte           N06   , En5 , v111
        .byte   W06
        .byte                   En5 , v056
        .byte   W06
        .byte           N84   , En5 , v111
        .byte   W84
@ 014   ----------------------------------------
        .byte           N12   , En5 , v072
        .byte   W12
        .byte                   En5 , v048
        .byte   W12
        .byte           N60   , Fs5 , v111
        .byte   W60
        .byte           N12   , Fs5 , v058
        .byte   W12
@ 015   ----------------------------------------
        .byte           N06   , En5 , v111
        .byte   W06
        .byte                   En5 , v054
        .byte   W06
        .byte           N84   , En5 , v111
        .byte   W84
@ 016   ----------------------------------------
        .byte           N12   , En5 , v064
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte           TIE   , An5 , v111
        .byte   W42
        .byte           VOL   , 84
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
@ 017   ----------------------------------------
        .byte                   68
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   33
        .byte   W06
        .byte           EOT
        .byte           VOL   , 29
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_5_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           VOL   , 85
        .byte   W48
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   As4 , v127
        .byte   W12
        .byte           N36
        .byte   W36
@ 043   ----------------------------------------
        .byte           N24   , As4 , v080
        .byte   W24
        .byte           N12   , Fn5 , v127
        .byte   W12
        .byte                   Fn5 , v080
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W12
        .byte           N36
        .byte   W36
@ 044   ----------------------------------------
        .byte           N24   , Cn5 , v080
        .byte   W24
        .byte                   Gn5 , v127
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cn5 , v080
        .byte   W12
        .byte           N60   , Dn5 , v127
        .byte   W30
        .byte           VOL   , 81
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
        .byte           N24   , Dn5 , v080
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   50
        .byte   W06
@ 046   ----------------------------------------
        .byte                   85
        .byte           N24   , Dn5 , v127
        .byte   W24
        .byte           TIE   , Ds5
        .byte   W42
        .byte           VOL   , 84
        .byte   W12
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
@ 047   ----------------------------------------
        .byte   W12
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W12
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W12
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W12
@ 048   ----------------------------------------
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W18
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   66
        .byte   W12
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   77
        .byte   W06
@ 049   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 79
        .byte           N24   , Ds5 , v080
        .byte   W06
        .byte           VOL   , 81
        .byte   W06
        .byte                   84
        .byte   W12
        .byte           N24   , Ds5 , v127
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Ds5 , v127
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Ds5 , v080
        .byte   W12
        .byte           TIE   , Dn5 , v127
        .byte   W36
        .byte           VOL   , 83
        .byte   W12
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W30
@ 051   ----------------------------------------
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W24
        .byte                   78
        .byte   W12
        .byte                   77
        .byte   W18
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W24
@ 052   ----------------------------------------
        .byte   W18
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
@ 053   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W12
        .byte           EOT
        .byte   W72
@ 054   ----------------------------------------
IntheMorningSun_5_54:
        .byte           VOL   , 85
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
IntheMorningSun_5_55:
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v080
        .byte   W12
        .byte                   An4 , v127
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Cs5 , v127
        .byte   W12
        .byte           TIE   , Dn5
        .byte   W54
        .byte           VOL   , 84
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   74
        .byte   W06
@ 057   ----------------------------------------
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           EOT
        .byte           VOL   , 45
        .byte           N24   , Dn5 , v080
        .byte   W24
@ 058   ----------------------------------------
        .byte           VOL   , 85
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v127
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v080
        .byte   W12
@ 059   ----------------------------------------
IntheMorningSun_5_59:
        .byte           N12   , Bn4 , v127
        .byte   W24
        .byte           N24   , Fs5
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v080
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte                   Bn4 , v127
        .byte   W24
        .byte           N24   , Gn5
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5
        .byte   W12
@ 061   ----------------------------------------
        .byte                   En5 , v080
        .byte   W12
        .byte           N60   , Fs5 , v127
        .byte   W30
        .byte           VOL   , 84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte           N24   , Fs5 , v080
        .byte   W03
        .byte           VOL   , 57
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W09
@ 062   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_5_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_5_55
@ 064   ----------------------------------------
        .byte           N12   , Cs5 , v127
        .byte   W12
        .byte           N60   , Dn5
        .byte   W60
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Cs5 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Dn5 , v127
        .byte   W12
        .byte           N60   , Fs5
        .byte   W60
        .byte           N24   , Fs5 , v080
        .byte   W24
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_5_59
@ 067   ----------------------------------------
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v127
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Dn5 , v080
        .byte   W12
        .byte           N84   , En5 , v127
        .byte   W42
        .byte           VOL   , 81
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
        .byte   W06
        .byte                   58
        .byte   W06
@ 069   ----------------------------------------
        .byte                   54
        .byte           N24   , En5 , v080
        .byte   W06
        .byte           VOL   , 50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   43
        .byte   W78
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
        .byte   W24
        .byte                   85
        .byte   W72
@ 078   ----------------------------------------
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           N24   , An4 , v127
        .byte   W24
@ 079   ----------------------------------------
        .byte           N12   , Bn4
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte           N24   , An4 , v080
        .byte   W24
        .byte           N48   , Gn4 , v127
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
        .byte           N36   , Fs4
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte           N36   , Bn4 , v127
        .byte   W24
@ 081   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4 , v080
        .byte   W12
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte           N12   , Dn5 , v080
        .byte   W12
        .byte           N36   , En5 , v127
        .byte   W24
@ 082   ----------------------------------------
        .byte   W12
        .byte           N12   , En5 , v080
        .byte   W12
        .byte           N60   , Fs5 , v127
        .byte   W60
        .byte           N12   , Fs5 , v080
        .byte   W12
@ 083   ----------------------------------------
IntheMorningSun_5_83:
        .byte           N12   , En5 , v127
        .byte   W12
        .byte           N84
        .byte   W84
        .byte   PEND
@ 084   ----------------------------------------
        .byte           N24   , En5 , v080
        .byte   W24
        .byte           N60   , Fs5 , v127
        .byte   W60
        .byte           N12   , Fs5 , v080
        .byte   W12
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_5_83
@ 086   ----------------------------------------
        .byte           N24   , En5 , v080
        .byte   W24
        .byte           TIE   , An5 , v127
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , An5 , v080
        .byte   W24
@ 088   ----------------------------------------
        .byte                   An5 , v060
        .byte   W24
        .byte           VOL   , 29
        .byte   GOTO
         .word  IntheMorningSun_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.13) ******************@

IntheMorningSun_6:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76
        .byte           VOICE , 11
        .byte           N17   , Bn4 , v120
        .byte   W24
        .byte           N30   , Fs5 , v120 , gtp1
        .byte   W48
        .byte           N17
        .byte   W24
@ 001   ----------------------------------------
IntheMorningSun_6_1:
        .byte           N07   , Gn5 , v117
        .byte   W12
        .byte           N42   , An5 , v112 , gtp1
        .byte   W60
        .byte           N17   , An5 , v120
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_6_2:
        .byte           N07   , Cs6 , v120
        .byte   W12
        .byte           TIE   , Dn6 , v080
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W68
        .byte           EOT
        .byte   W28
@ 004   ----------------------------------------
        .byte           N17   , Bn4 , v120
        .byte   W24
        .byte           N30   , Fs5 , v120 , gtp1
        .byte   W48
        .byte           N17
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_6_2
@ 007   ----------------------------------------
        .byte   W68
        .byte           EOT   , Dn6
        .byte   W28
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
        .byte   W24
        .byte           PAN   , c_v+63
        .byte           VOL   , 38
        .byte           VOICE , 73
        .byte   W72
@ 017   ----------------------------------------
        .byte   W84
        .byte                   74
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs4 , v081
        .byte   W12
IntheMorningSun_6_LOOP:
        .byte   W12
        .byte           N36   , Cs5 , v081
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Bn4 , v048
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn4 , v028
        .byte   W12
        .byte           N72   , Fs4 , v081
        .byte   W48
        .byte           VOL   , 35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte           N24   , Fs4 , v048
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W24
        .byte           VOL   , 38
        .byte           N36   , En4 , v081
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v048
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An4 , v028
        .byte   W12
        .byte           N72   , Fs4 , v081
        .byte   W18
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte           N12   , Fs4 , v048
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
@ 022   ----------------------------------------
        .byte                   23
        .byte           N12   , Fs4 , v028
        .byte   W12
        .byte           VOL   , 38
        .byte           N24   , Fs3 , v081
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
        .byte           N24   , Dn4 , v081
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
        .byte           N24   , En4 , v081
        .byte   W24
@ 024   ----------------------------------------
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v048
        .byte   W12
        .byte           TIE   , Fs4 , v081
        .byte   W30
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
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
@ 025   ----------------------------------------
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte           EOT
        .byte           N12   , Fs4 , v048
        .byte   W12
        .byte                   Fs4 , v028
        .byte   W12
        .byte                   Fs4 , v018
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs4 , v008
        .byte   W12
        .byte           VOL   , 38
        .byte           N24   , Fs5 , v071
        .byte   W24
        .byte           N36   , Cs6
        .byte   W36
        .byte           N12   , Bn5
        .byte   W12
        .byte                   Bn5 , v038
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn5 , v018
        .byte   W12
        .byte           N72   , Fs5 , v071
        .byte   W30
        .byte           VOL   , 37
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
        .byte           N12   , Fs5 , v038
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
@ 028   ----------------------------------------
        .byte                   23
        .byte           N12   , Fs5 , v018
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte           N12   , Fs5 , v008
        .byte   W24
        .byte           VOL   , 38
        .byte           N36   , En5 , v071
        .byte   W36
        .byte           N12   , An5
        .byte   W12
        .byte                   An5 , v038
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An5 , v018
        .byte   W12
        .byte           N72   , Fs5 , v071
        .byte   W12
        .byte           VOL   , 37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W12
        .byte           N12   , Fs5 , v038
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fs5 , v018
        .byte   W12
        .byte           VOL   , 38
        .byte           N24   , An4 , v071
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
@ 031   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Fs5 , v038
        .byte   W12
        .byte           N24   , Fs5 , v071
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v038
        .byte   W12
        .byte           N24   , Dn5 , v071
        .byte   W24
@ 032   ----------------------------------------
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v038
        .byte   W12
        .byte           TIE   , Dn5 , v071
        .byte   W24
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
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
@ 033   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte           EOT
        .byte           VOL   , 18
        .byte           N12   , Dn5 , v038
        .byte   W06
        .byte           VOL   , 17
        .byte   W06
        .byte                   16
        .byte           N12   , Dn5 , v018
        .byte   W12
        .byte                   Dn5 , v008
        .byte   W12
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
        .byte   W36
        .byte           VOL   , 38
        .byte   W60
@ 054   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , Fs4 , v050
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
@ 055   ----------------------------------------
IntheMorningSun_6_55:
        .byte           N12   , Fs4 , v050
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v050
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   An4 , v050
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
        .byte           TIE   , Dn5
        .byte   W52
        .byte           VOL   , 37
        .byte   W20
@ 057   ----------------------------------------
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W16
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W20
        .byte                   31
        .byte   W12
        .byte           EOT
        .byte           N12   , Dn5 , v050
        .byte   W08
        .byte           VOL   , 30
        .byte   W04
@ 058   ----------------------------------------
        .byte           N12   , Dn5 , v040
        .byte   W08
        .byte           VOL   , 29
        .byte   W04
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte           VOL   , 35
        .byte           N12   , Bn4 , v050
        .byte   W12
        .byte           N24   , Fs5 , v100
        .byte   W04
        .byte           VOL   , 36
        .byte   W16
        .byte                   37
        .byte   W04
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W12
        .byte           VOL   , 38
        .byte   W12
@ 059   ----------------------------------------
IntheMorningSun_6_59:
        .byte           N12   , En5 , v050
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte           N24   , Fs5 , v100
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N12   , En5 , v050
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte           N24   , Gn5 , v100
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
@ 061   ----------------------------------------
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte           N60   , Fs5 , v100
        .byte   W60
        .byte           N12   , Fs5 , v050
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Fs5 , v040
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , Fs4 , v050
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_6_55
@ 064   ----------------------------------------
        .byte           N12   , An4 , v050
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
        .byte           N60   , Dn5
        .byte   W60
        .byte           N12   , Cs5
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Cs5 , v050
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte           N60   , Fs5
        .byte   W60
        .byte           N12   , Fs5 , v050
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Fs5 , v040
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte           N24   , Fs5 , v100
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
@ 067   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_6_59
@ 068   ----------------------------------------
        .byte           N12   , Dn5 , v100
        .byte   W12
        .byte                   Dn5 , v050
        .byte   W12
        .byte           N84   , En5 , v100
        .byte   W72
@ 069   ----------------------------------------
        .byte   W12
        .byte           N12   , En5 , v050
        .byte   W12
        .byte                   En5 , v040
        .byte   W12
        .byte                   En5 , v035
        .byte   W12
        .byte                   En5 , v030
        .byte   W48
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.1) ******************@

IntheMorningSun_7:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte   W12
        .byte           N17   , Bn4 , v120
        .byte   W24
        .byte           N30   , Fs5 , v120 , gtp1
        .byte   W48
        .byte           N17
        .byte   W12
@ 001   ----------------------------------------
IntheMorningSun_7_1:
        .byte   W12
        .byte           N07   , Gn5 , v117
        .byte   W12
        .byte           N42   , An5 , v112 , gtp1
        .byte   W60
        .byte           N17   , An5 , v120
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_7_2:
        .byte   W12
        .byte           N07   , Cs6 , v120
        .byte   W12
        .byte           TIE   , Dn6 , v080
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W80
        .byte           EOT
        .byte   W16
@ 004   ----------------------------------------
        .byte   W12
        .byte           N17   , Bn4 , v120
        .byte   W24
        .byte           N30   , Fs5 , v120 , gtp1
        .byte   W48
        .byte           N17
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_7_2
@ 007   ----------------------------------------
        .byte   W80
        .byte           EOT   , Dn6
        .byte   W16
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
        .byte   W24
        .byte           PAN   , c_v+0
        .byte           VOL   , 80
        .byte   W72
@ 017   ----------------------------------------
        .byte   W84
        .byte           VOICE , 74
        .byte   W12
@ 018   ----------------------------------------
        .byte           N24   , Fs4 , v127
        .byte   W24
IntheMorningSun_7_LOOP:
        .byte           N36   , Cs5 , v127
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   Bn4 , v060
        .byte   W12
@ 019   ----------------------------------------
        .byte           N72   , Fs4 , v127
        .byte   W48
        .byte           VOL   , 75
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   56
        .byte           N24   , Fs4 , v080
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Fs4 , v060
        .byte   W24
        .byte           VOL   , 80
        .byte           N36   , En4 , v127
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
@ 021   ----------------------------------------
        .byte           N72   , Fs4 , v127
        .byte   W18
        .byte           VOL   , 77
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   54
        .byte           N12   , Fs4 , v080
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   49
        .byte           N12   , Fs4 , v060
        .byte   W12
@ 022   ----------------------------------------
        .byte           VOL   , 80
        .byte           N24   , Fs3 , v127
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs3 , v080
        .byte   W12
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3 , v080
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , An4
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An4 , v080
        .byte   W12
        .byte           TIE   , Fs4 , v127
        .byte   W36
        .byte           VOL   , 77
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
@ 025   ----------------------------------------
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte           EOT
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Fs4 , v040
        .byte   W12
@ 026   ----------------------------------------
        .byte           VOL   , 80
        .byte           N24   , Fs5 , v117
        .byte   W24
        .byte           N36   , Cs6
        .byte   W36
        .byte           N12   , Bn5
        .byte   W12
        .byte                   Bn5 , v070
        .byte   W12
        .byte                   Bn5 , v050
        .byte   W12
@ 027   ----------------------------------------
        .byte           N72   , Fs5 , v117
        .byte   W36
        .byte           VOL   , 76
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   56
        .byte           N12   , Fs5 , v070
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   48
        .byte           N12   , Fs5 , v050
        .byte   W06
        .byte           VOL   , 46
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12   , Fs5 , v040
        .byte   W12
        .byte                   Fs5 , v030
        .byte   W12
        .byte           VOL   , 80
        .byte           N36   , En5 , v117
        .byte   W36
        .byte           N12   , An5
        .byte   W12
        .byte                   An5 , v070
        .byte   W12
        .byte                   An5 , v050
        .byte   W12
@ 029   ----------------------------------------
        .byte           N72   , Fs5 , v117
        .byte   W18
        .byte           VOL   , 74
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W12
        .byte           N12   , Fs5 , v070
        .byte   W12
        .byte                   Fs5 , v050
        .byte   W12
@ 030   ----------------------------------------
        .byte           VOL   , 80
        .byte           N24   , An4 , v117
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fs5 , v070
        .byte   W12
        .byte           N24   , Fs5 , v117
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v070
        .byte   W12
        .byte           N24   , Dn5 , v117
        .byte   W24
        .byte           N12   , En5
        .byte   W12
@ 032   ----------------------------------------
        .byte                   En5 , v070
        .byte   W12
        .byte           TIE   , Dn5 , v117
        .byte   W24
        .byte           VOL   , 79
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   58
        .byte   W06
@ 033   ----------------------------------------
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte           EOT
        .byte           VOL   , 38
        .byte           N12   , Dn5 , v070
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte           N12   , Dn5 , v050
        .byte   W12
        .byte                   Dn5 , v040
        .byte   W12
        .byte                   Dn5 , v030
        .byte   W12
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
        .byte   W24
        .byte           VOL   , 80
        .byte   W72
@ 054   ----------------------------------------
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , Fs4 , v050
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Gn4 , v100
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v050
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Cs5 , v100
        .byte   W12
        .byte           TIE   , Dn5
        .byte   W52
        .byte           VOL   , 79
        .byte   W24
        .byte                   78
        .byte   W08
@ 057   ----------------------------------------
        .byte                   77
        .byte   W08
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   56
        .byte   W04
        .byte           EOT
        .byte           VOL   , 54
        .byte           N12   , Dn5 , v050
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte           N12   , Dn5 , v040
        .byte   W04
        .byte           VOL   , 44
        .byte   W04
        .byte                   51
        .byte   W04
@ 058   ----------------------------------------
        .byte                   54
        .byte           N12   , Bn4 , v100
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte           N12   , Bn4 , v050
        .byte   W04
        .byte           VOL   , 60
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   64
        .byte           N24   , Fs5 , v100
        .byte   W08
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   70
        .byte           N12   , En5
        .byte   W08
        .byte           VOL   , 71
        .byte   W04
        .byte                   72
        .byte           N24
        .byte   W04
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   77
        .byte           N12   , En5 , v050
        .byte   W04
        .byte           VOL   , 78
        .byte   W08
@ 059   ----------------------------------------
        .byte                   79
        .byte           N12   , Bn4 , v100
        .byte   W04
        .byte           VOL   , 80
        .byte   W08
        .byte           N12   , Bn4 , v050
        .byte   W12
        .byte           N24   , Fs5 , v100
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v050
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte           N24   , Gn5 , v100
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W04
        .byte           VOL   , 79
        .byte   W20
        .byte           N12   , En5
        .byte   W04
        .byte           VOL   , 78
        .byte   W08
@ 061   ----------------------------------------
        .byte           N12   , En5 , v050
        .byte   W12
        .byte           VOL   , 77
        .byte           N60   , Fs5 , v100
        .byte   W04
        .byte           VOL   , 76
        .byte   W12
        .byte                   75
        .byte   W08
        .byte                   74
        .byte   W08
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
        .byte                   68
        .byte   W04
        .byte           N12   , Fs5 , v050
        .byte   W04
        .byte           VOL   , 67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte           N12   , Fs5 , v040
        .byte   W04
        .byte           VOL   , 64
        .byte   W08
@ 062   ----------------------------------------
        .byte                   62
        .byte           N12   , Bn3 , v100
        .byte   W04
        .byte           VOL   , 61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   58
        .byte           N12   , Bn3 , v050
        .byte   W08
        .byte           VOL   , 57
        .byte   W04
        .byte                   56
        .byte           N36   , Fs4 , v100
        .byte   W08
        .byte           VOL   , 61
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
        .byte                   70
        .byte   W04
        .byte                   71
        .byte           N12   , Fs4 , v050
        .byte   W04
        .byte           VOL   , 72
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   74
        .byte           N12   , Fs4 , v100
        .byte   W04
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte           N12   , Fs4 , v050
        .byte   W04
        .byte           VOL   , 77
        .byte   W04
        .byte                   78
        .byte   W04
@ 063   ----------------------------------------
        .byte           N12   , Gn4 , v100
        .byte   W04
        .byte           VOL   , 79
        .byte   W04
        .byte                   80
        .byte   W04
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v050
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cs5 , v100
        .byte   W12
        .byte           N60   , Dn5
        .byte   W16
        .byte           VOL   , 78
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte           N12   , Cs5
        .byte   W08
        .byte           VOL   , 60
        .byte   W04
        .byte           N12   , Cs5 , v050
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   58
        .byte   W04
@ 065   ----------------------------------------
        .byte           N12   , Dn5 , v100
        .byte   W12
        .byte           VOL   , 57
        .byte           N60   , Fs5
        .byte   W20
        .byte           VOL   , 58
        .byte   W16
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W08
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W08
        .byte                   63
        .byte           N12   , Fs5 , v050
        .byte   W04
        .byte           VOL   , 64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte           N12   , Fs5 , v040
        .byte   W04
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W04
@ 066   ----------------------------------------
        .byte           N12   , Bn4 , v100
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte           N12   , Bn4 , v050
        .byte   W04
        .byte           VOL   , 74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte           N24   , Fs5 , v100
        .byte   W04
        .byte           VOL   , 78
        .byte   W04
        .byte                   80
        .byte   W16
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v050
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte           N24   , Fs5 , v100
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W04
        .byte           VOL   , 79
        .byte   W16
        .byte                   78
        .byte   W04
        .byte           N12   , Dn5
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Dn5 , v050
        .byte   W04
        .byte           VOL   , 77
        .byte   W08
        .byte                   76
        .byte           N84   , En5 , v100
        .byte   W12
        .byte           VOL   , 75
        .byte   W04
        .byte                   74
        .byte   W08
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   70
        .byte   W08
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W08
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W08
@ 069   ----------------------------------------
        .byte                   60
        .byte           N12   , En5 , v050
        .byte   W04
        .byte           VOL   , 59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte           N12   , En5 , v040
        .byte   W04
        .byte           VOL   , 56
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte           N12   , En5 , v035
        .byte   W04
        .byte           VOL   , 52
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   48
        .byte           N12   , En5 , v030
        .byte   W04
        .byte           VOL   , 47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   39
        .byte   W36
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W24
        .byte                   80
        .byte   W72
@ 088   ----------------------------------------
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

IntheMorningSun_8:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v+63
        .byte           VOL   , 38
        .byte   W24
        .byte           N17   , Bn4 , v100
        .byte   W24
        .byte           N30   , Fs5 , v100 , gtp1
        .byte   W48
@ 001   ----------------------------------------
IntheMorningSun_8_1:
        .byte           N17   , Fs5 , v100
        .byte   W24
        .byte           N07   , Gn5 , v097
        .byte   W12
        .byte           N42   , An5 , v092 , gtp1
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_8_2:
        .byte           N17   , An5 , v100
        .byte   W24
        .byte           N07   , Cs6
        .byte   W12
        .byte           TIE   , Dn6 , v060
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 004   ----------------------------------------
        .byte   W24
        .byte           N17   , Bn4 , v100
        .byte   W24
        .byte           N30   , Fs5 , v100 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_8_2
@ 007   ----------------------------------------
        .byte   W92
        .byte           EOT   , Dn6
        .byte   W04
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
        .byte   W24
IntheMorningSun_8_LOOP:
        .byte   W72
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
IntheMorningSun_8_32:
        .byte   W24
        .byte           PAN   , c_v+0
        .byte           VOL   , 94
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W72
        .byte           N12   , Dn4 , v115
        .byte   W12
        .byte                   En4
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v080
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Dn4 , v115
        .byte   W12
        .byte           N84
        .byte   W84
@ 036   ----------------------------------------
        .byte           N12   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte           N24   , Cn4 , v115
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn4 , v080
        .byte   W12
        .byte           N84   , Cn4 , v115
        .byte   W84
@ 038   ----------------------------------------
        .byte           N12   , Cn4 , v080
        .byte   W12
        .byte                   Cn4 , v060
        .byte   W12
        .byte           N24   , As3 , v115
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn4 , v080
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W12
        .byte           N24   , Cn4 , v115
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Gn4 , v080
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn4 , v060
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte           N24   , Dn4 , v115
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn4 , v080
        .byte   W12
        .byte           N40   , An4 , v115 , gtp1
        .byte   W60
        .byte           N12   , En4 , v110
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , As4
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12   , Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           N36   , Gn4
        .byte           N36   , As4
        .byte   W36
@ 043   ----------------------------------------
        .byte           N12   , Gn4 , v080
        .byte           N12   , As4
        .byte   W12
        .byte                   Gn4 , v060
        .byte           N12   , As4
        .byte   W12
        .byte           N24   , Cn5 , v110
        .byte           N24   , Fn5
        .byte   W24
        .byte           N12   , An4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N36   , An4
        .byte           N36   , Cn5
        .byte   W36
@ 044   ----------------------------------------
        .byte           N12   , An4 , v080
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An4 , v060
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , Cn5 , v110
        .byte           N24   , Gn5
        .byte   W24
        .byte           N12   , Bn4
        .byte           N12   , Dn5
        .byte   W12
        .byte           N24   , Bn4
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12   , An4
        .byte           N12   , Cn5
        .byte   W12
@ 045   ----------------------------------------
        .byte                   An4 , v080
        .byte           N12   , Cn5
        .byte   W12
        .byte           N60   , Bn4 , v110
        .byte           N60   , Dn5
        .byte   W60
        .byte           N12   , Bn4 , v080
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn4 , v060
        .byte           N12   , Dn5
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24   , Bn4 , v110
        .byte           N24   , Dn5
        .byte   W24
        .byte           TIE   , As4
        .byte           TIE   , Ds5
        .byte   W72
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT   , As4
        .byte                   Ds5
        .byte           N12   , As4 , v080
        .byte           N12   , Ds5
        .byte   W12
        .byte                   As4 , v060
        .byte           N12   , Ds5
        .byte   W12
        .byte           N24   , As4 , v110
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , As4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   An4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An4 , v080
        .byte           N12   , Cn5
        .byte   W12
        .byte                   As4 , v110
        .byte           N12   , Ds5
        .byte   W12
@ 050   ----------------------------------------
        .byte                   As4 , v080
        .byte           N12   , Ds5
        .byte   W12
        .byte           TIE   , An4 , v110
        .byte           TIE   , Dn5
        .byte   W84
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W24
        .byte           EOT   , An4
        .byte                   Dn5
        .byte   W72
@ 054   ----------------------------------------
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte           N36   , Fs4 , v110
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v110
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
@ 055   ----------------------------------------
IntheMorningSun_8_55:
        .byte           N12   , Gn4 , v110
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v080
        .byte   W12
        .byte                   An4 , v110
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte                   Cs5 , v110
        .byte   W12
        .byte           TIE   , Dn5
        .byte   W40
        .byte           VOL   , 92
        .byte   W04
        .byte                   91
        .byte   W08
        .byte                   90
        .byte   W08
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W08
        .byte                   87
        .byte   W12
@ 057   ----------------------------------------
        .byte   W08
        .byte                   86
        .byte   W12
        .byte                   85
        .byte   W12
        .byte                   84
        .byte   W08
        .byte                   83
        .byte   W08
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W08
        .byte                   79
        .byte   W04
        .byte                   77
        .byte   W04
        .byte           EOT
        .byte           VOL   , 76
        .byte           N12   , Dn5 , v080
        .byte   W04
        .byte           VOL   , 74
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   70
        .byte           N12   , Dn5 , v060
        .byte   W04
        .byte           VOL   , 68
        .byte   W04
        .byte                   67
        .byte   W04
@ 058   ----------------------------------------
        .byte                   72
        .byte           N12   , Bn4 , v110
        .byte   W04
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   78
        .byte           N12   , Bn4 , v080
        .byte   W04
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte           N24   , Fs5 , v110
        .byte   W04
        .byte           VOL   , 82
        .byte   W04
        .byte                   83
        .byte   W08
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W04
        .byte                   87
        .byte           N12   , En5
        .byte   W08
        .byte           VOL   , 88
        .byte   W04
        .byte                   89
        .byte           N24
        .byte   W04
        .byte           VOL   , 90
        .byte   W08
        .byte                   91
        .byte   W08
        .byte                   92
        .byte   W04
        .byte                   93
        .byte           N12   , En5 , v080
        .byte   W08
        .byte           VOL   , 94
        .byte   W04
@ 059   ----------------------------------------
        .byte           N12   , Bn4 , v110
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v110
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v080
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Bn4 , v110
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Gn5 , v110
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5
        .byte   W12
@ 061   ----------------------------------------
        .byte                   En5 , v080
        .byte   W12
        .byte           N60   , Fs5 , v110
        .byte   W20
        .byte           VOL   , 93
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W08
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   85
        .byte   W04
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   80
        .byte           N12   , Fs5 , v080
        .byte   W04
        .byte           VOL   , 78
        .byte   W04
        .byte                   76
        .byte   W04
        .byte                   73
        .byte           N12   , Fs5 , v060
        .byte   W04
        .byte           VOL   , 71
        .byte   W08
@ 062   ----------------------------------------
        .byte                   89
        .byte           N12   , Bn3 , v110
        .byte   W04
        .byte           VOL   , 91
        .byte   W08
        .byte                   92
        .byte           N12   , Bn3 , v080
        .byte   W04
        .byte           VOL   , 93
        .byte   W08
        .byte                   94
        .byte           N36   , Fs4 , v110
        .byte   W36
        .byte           N12   , Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v110
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_8_55
@ 064   ----------------------------------------
        .byte           N12   , Cs5 , v110
        .byte   W12
        .byte           N60   , Dn5
        .byte   W60
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Cs5 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Dn5 , v110
        .byte   W12
        .byte           N60   , Fs5
        .byte   W28
        .byte           VOL   , 93
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   86
        .byte   W04
        .byte                   83
        .byte   W04
        .byte                   81
        .byte   W04
        .byte                   79
        .byte           N12   , Fs5 , v080
        .byte   W04
        .byte           VOL   , 76
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   69
        .byte           N12   , Fs5 , v060
        .byte   W04
        .byte           VOL   , 65
        .byte   W08
@ 066   ----------------------------------------
        .byte                   88
        .byte           N12   , Bn4 , v110
        .byte   W04
        .byte           VOL   , 90
        .byte   W04
        .byte                   91
        .byte   W04
        .byte           N12   , Bn4 , v080
        .byte   W08
        .byte           VOL   , 92
        .byte   W04
        .byte           N24   , Fs5 , v110
        .byte   W04
        .byte           VOL   , 93
        .byte   W12
        .byte                   94
        .byte   W08
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , En5 , v080
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Bn4 , v110
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte           N24   , Fs5 , v110
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Dn5 , v080
        .byte   W12
        .byte           N84   , En5 , v110
        .byte   W12
        .byte           VOL   , 92
        .byte   W04
        .byte                   91
        .byte   W12
        .byte                   90
        .byte   W08
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W12
        .byte                   87
        .byte   W16
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W04
@ 069   ----------------------------------------
        .byte                   81
        .byte           N12   , En5 , v080
        .byte   W04
        .byte           VOL   , 80
        .byte   W04
        .byte                   79
        .byte   W04
        .byte                   76
        .byte           N12   , En5 , v060
        .byte   W04
        .byte           VOL   , 74
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   83
        .byte           N24   , Gn4 , v110
        .byte           N24   , Gn5
        .byte   W04
        .byte           VOL   , 86
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W08
        .byte                   89
        .byte   W04
        .byte                   90
        .byte           N12   , Fs4
        .byte           N12   , Fs5
        .byte   W04
        .byte           VOL   , 91
        .byte   W08
        .byte           N24   , Fs4
        .byte           N24   , Fs5
        .byte   W08
        .byte           VOL   , 92
        .byte   W08
        .byte                   93
        .byte   W08
        .byte                   94
        .byte           N12   , En4
        .byte           N12   , En5
        .byte   W12
@ 070   ----------------------------------------
        .byte                   En4 , v080
        .byte           N12   , En5
        .byte   W12
        .byte           TIE   , Fs4 , v110
        .byte           TIE   , Fs5
        .byte   W72
        .byte           VOL   , 91
        .byte   W06
        .byte                   89
        .byte   W06
@ 071   ----------------------------------------
        .byte                   86
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
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
        .byte                   46
        .byte   W06
@ 072   ----------------------------------------
        .byte                   43
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W12
        .byte           EOT   , Fs4
        .byte                   Fs5
        .byte   W72
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  IntheMorningSun_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

IntheMorningSun_9:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           VOL   , 80
        .byte           VOICE , 65
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
        .byte           N24   , Dn2 , v082
        .byte   W24
        .byte           N48   , An2
        .byte   W48
        .byte           N24
        .byte   W24
@ 009   ----------------------------------------
        .byte           N12   , Bn2
        .byte   W12
        .byte           N54   , An2
        .byte   W54
        .byte           N05   , An2 , v045
        .byte   W06
        .byte           N42   , Gn2 , v082 , gtp1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W19
        .byte           N01   , Gn2 , v043
        .byte   W05
        .byte           N42   , Fs2 , v082 , gtp1
        .byte   W44
        .byte           N04   , Fs2 , v035
        .byte   W04
        .byte           N44   , Bn2 , v082
        .byte   W24
@ 011   ----------------------------------------
        .byte   W20
        .byte           N01   , Bn2 , v035
        .byte   W04
        .byte           N44   , Dn3 , v082
        .byte   W44
        .byte           N04   , Dn3 , v035
        .byte   W04
        .byte           N44   , En3 , v082
        .byte   W24
@ 012   ----------------------------------------
        .byte   W20
        .byte           N04   , En3 , v035
        .byte   W04
        .byte           N66   , Fs3 , v082
        .byte   W66
        .byte           N01   , Fs3 , v035
        .byte   W06
@ 013   ----------------------------------------
IntheMorningSun_9_13:
        .byte           N12   , En3 , v082
        .byte   W12
        .byte           N84
        .byte   W84
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N12   , En3 , v035
        .byte   W12
        .byte                   En3 , v015
        .byte   W12
        .byte           N60   , Fs3 , v082
        .byte   W60
        .byte           N12   , Fs3 , v035
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_9_13
@ 016   ----------------------------------------
        .byte           N12   , En3 , v035
        .byte   W12
        .byte                   En3 , v015
        .byte   W12
        .byte           TIE   , An3 , v082
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W06
@ 017   ----------------------------------------
        .byte                   50
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   45
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
        .byte           EOT
        .byte           VOL   , 29
        .byte           N12   , An3 , v035
        .byte   W12
        .byte                   An3 , v015
        .byte   W36
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_9_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           VOL   , 67
        .byte   W48
        .byte           N12   , Gn2 , v094
        .byte   W12
        .byte                   An2
        .byte   W12
@ 042   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte           N36
        .byte   W36
@ 043   ----------------------------------------
        .byte           N12   , As2 , v063
        .byte   W12
        .byte                   As2 , v043
        .byte   W12
        .byte                   Fn3 , v094
        .byte   W12
        .byte                   Fn3 , v063
        .byte   W12
        .byte                   Cn3 , v094
        .byte   W12
        .byte           N36
        .byte   W36
@ 044   ----------------------------------------
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v043
        .byte   W12
        .byte           N24   , Gn3 , v094
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cn3 , v063
        .byte   W12
        .byte           N60   , Dn3 , v094
        .byte   W60
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Cn3 , v043
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24   , Dn3 , v094
        .byte   W24
        .byte           TIE   , Ds3
        .byte   W72
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT
        .byte           N12   , Ds3 , v063
        .byte   W12
        .byte                   Ds3 , v043
        .byte   W12
        .byte           N24   , Ds3 , v094
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Ds3 , v094
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v063
        .byte           TIE   , Dn3 , v094
        .byte   W42
        .byte           VOL   , 66
        .byte   W12
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W12
        .byte                   60
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W18
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W12
@ 052   ----------------------------------------
        .byte                   44
        .byte   W06
        .byte                   43
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
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   31
        .byte   W12
        .byte                   29
        .byte   W06
@ 053   ----------------------------------------
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W12
        .byte                   25
        .byte   W06
        .byte           EOT
        .byte           N12   , Dn3 , v063
        .byte   W06
        .byte           VOL   , 23
        .byte   W06
        .byte           N12   , Dn3 , v043
        .byte   W12
        .byte           VOL   , 21
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
        .byte                   15
        .byte   W12
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W08
        .byte                   80
        .byte   W88
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
        .byte           N24   , Dn2 , v095
        .byte   W24
        .byte           N48   , An2
        .byte   W48
        .byte           N24
        .byte   W24
@ 079   ----------------------------------------
        .byte           N12   , Bn2
        .byte   W12
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , An2 , v063
        .byte   W12
        .byte                   An2 , v043
        .byte   W12
        .byte           N48   , Gn2 , v095
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
        .byte           N36   , Fs2
        .byte   W36
        .byte           N12   , Fs2 , v063
        .byte   W12
        .byte           N36   , Bn2 , v095
        .byte   W24
@ 081   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn2 , v063
        .byte   W12
        .byte           N36   , Dn3 , v095
        .byte   W36
        .byte           N12   , Dn3 , v063
        .byte   W12
        .byte           N36   , En3 , v095
        .byte   W24
@ 082   ----------------------------------------
        .byte   W12
        .byte           N12   , En3 , v063
        .byte   W12
        .byte           N60   , Fs3 , v095
        .byte   W60
        .byte           N12   , Fs3 , v063
        .byte   W12
@ 083   ----------------------------------------
IntheMorningSun_9_83:
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N84
        .byte   W84
        .byte   PEND
@ 084   ----------------------------------------
        .byte           N12   , En3 , v063
        .byte   W12
        .byte                   En3 , v043
        .byte   W12
        .byte           N60   , Fs3 , v095
        .byte   W60
        .byte           N12   , Fs3 , v063
        .byte   W12
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_9_83
@ 086   ----------------------------------------
        .byte           N12   , En3 , v063
        .byte   W12
        .byte                   En3 , v043
        .byte   W12
        .byte           TIE   , An3 , v095
        .byte   W18
        .byte           VOL   , 78
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   74
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
@ 087   ----------------------------------------
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           EOT
        .byte           VOL   , 45
        .byte           N12   , An3 , v063
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   41
        .byte           N12   , An3 , v043
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
@ 088   ----------------------------------------
        .byte   W24
        .byte                   29
        .byte   GOTO
         .word  IntheMorningSun_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

IntheMorningSun_10:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 94
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
        .byte   W24
        .byte           PAN   , c_v-64
        .byte           VOL   , 43
        .byte   W72
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn4 , v071
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , An4 , v025
        .byte   W12
@ 009   ----------------------------------------
        .byte           N24   , An4 , v071
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
@ 010   ----------------------------------------
        .byte           N48   , Gn4 , v071
        .byte   W48
        .byte           N42   , Fs4
        .byte   W42
        .byte           N01   , Fs4 , v030
        .byte   W06
@ 011   ----------------------------------------
        .byte           N36   , Bn4 , v071
        .byte   W36
        .byte           N12   , Bn4 , v029
        .byte   W12
        .byte           N36   , Dn5 , v071
        .byte   W36
        .byte           N12   , Dn5 , v031
        .byte   W12
@ 012   ----------------------------------------
        .byte           N36   , En5 , v071
        .byte   W36
        .byte           N12   , En5 , v028
        .byte   W12
        .byte           N60   , Fs5 , v071
        .byte   W48
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs5 , v028
        .byte   W12
        .byte           N06   , En5 , v071
        .byte   W06
        .byte                   En5 , v024
        .byte   W06
        .byte           N84   , En5 , v071
        .byte   W60
@ 014   ----------------------------------------
        .byte   W24
        .byte           N12   , En5 , v040
        .byte   W12
        .byte                   En5 , v016
        .byte   W12
        .byte           N60   , Fs5 , v071
        .byte   W48
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs5 , v026
        .byte   W12
        .byte           N06   , En5 , v071
        .byte   W06
        .byte                   En5 , v022
        .byte   W06
        .byte           N84   , En5 , v071
        .byte   W60
@ 016   ----------------------------------------
        .byte   W24
        .byte           N12   , En5 , v032
        .byte   W12
        .byte                   En5 , v013
        .byte   W12
        .byte           TIE   , An5 , v071
        .byte   W42
        .byte           VOL   , 42
        .byte   W06
@ 017   ----------------------------------------
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
        .byte                   30
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
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   16
        .byte   W06
@ 018   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 15
        .byte   W24
IntheMorningSun_10_LOOP:
        .byte   W72
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
        .byte   PATT
         .word  IntheMorningSun_8_32
@ 033   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N12   , Dn4 , v075
        .byte   W12
        .byte                   En4
        .byte   W07
@ 034   ----------------------------------------
        .byte   W05
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , An4 , v040
        .byte   W12
        .byte                   An4 , v020
        .byte   W07
@ 035   ----------------------------------------
        .byte   W05
        .byte                   Dn4 , v075
        .byte   W12
        .byte           N84
        .byte   W78
        .byte   W01
@ 036   ----------------------------------------
        .byte   W05
        .byte           N12   , Dn4 , v040
        .byte   W12
        .byte                   Dn4 , v020
        .byte   W12
        .byte           N24   , Cn4 , v075
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Cn4
        .byte   W07
@ 037   ----------------------------------------
        .byte   W05
        .byte                   Cn4 , v040
        .byte   W12
        .byte           N84   , Cn4 , v075
        .byte   W78
        .byte   W01
@ 038   ----------------------------------------
        .byte   W05
        .byte           N12   , Cn4 , v040
        .byte   W12
        .byte                   Cn4 , v020
        .byte   W12
        .byte           N24   , As3 , v075
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Fn4 , v040
        .byte   W07
@ 039   ----------------------------------------
        .byte   W05
        .byte                   Fn4 , v020
        .byte   W15
        .byte                   Fn4 , v028
        .byte   W09
        .byte           N24   , Cn4 , v075
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Gn4 , v040
        .byte   W07
@ 040   ----------------------------------------
        .byte   W05
        .byte                   Gn4 , v020
        .byte   W15
        .byte                   Gn4 , v028
        .byte   W09
        .byte           N24   , Dn4 , v075
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Gn4
        .byte   W07
@ 041   ----------------------------------------
        .byte   W05
        .byte                   Gn4 , v040
        .byte   W12
        .byte           N30   , An4 , v075
        .byte   W78
        .byte   W01
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte           VOL   , 15
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  IntheMorningSun_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.15) *****************@

IntheMorningSun_11:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+61
        .byte           VOICE , 10
        .byte           VOL   , 19
        .byte   W48
        .byte           N05   , Fs5 , v086
        .byte   W12
        .byte                   Fs5 , v056
        .byte   W12
        .byte                   Fs5 , v031
        .byte   W12
        .byte                   En5 , v086
        .byte   W12
@ 001   ----------------------------------------
IntheMorningSun_11_1:
        .byte           N05   , En5 , v056
        .byte   W12
        .byte                   En5 , v031
        .byte   W24
        .byte                   An5 , v086
        .byte   W12
        .byte                   An5 , v056
        .byte   W12
        .byte                   An5 , v031
        .byte   W12
        .byte                   An5 , v076
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_11_2:
        .byte           N05   , An5 , v026
        .byte   W12
        .byte                   An5 , v061
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte                   An5 , v026
        .byte   W12
        .byte                   Fs5 , v086
        .byte           N05   , An5 , v021
        .byte   W12
        .byte                   Fs5 , v056
        .byte   W12
        .byte                   Fs5 , v031
        .byte   W12
        .byte                   En5 , v086
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
IntheMorningSun_11_3:
        .byte           N05   , En5 , v056
        .byte   W12
        .byte                   En5 , v031
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   An4 , v056
        .byte   W12
        .byte                   An4 , v031
        .byte   W12
        .byte                   An4 , v076
        .byte   W12
        .byte                   An4 , v041
        .byte   W12
        .byte                   An4 , v026
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An4 , v061
        .byte   W12
        .byte                   An4 , v041
        .byte   W12
        .byte                   An4 , v026
        .byte   W12
        .byte                   An4 , v021
        .byte   W12
        .byte                   Fs5 , v086
        .byte   W12
        .byte                   Fs5 , v056
        .byte   W12
        .byte                   Fs5 , v031
        .byte   W12
        .byte                   En5 , v086
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_3
@ 008   ----------------------------------------
        .byte           N05   , An4 , v061
        .byte   W12
        .byte                   An4 , v041
        .byte   W12
        .byte                   An4 , v026
        .byte   W12
        .byte                   An4 , v021
        .byte   W60
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
        .byte   W24
IntheMorningSun_11_LOOP:
        .byte   W36
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 019   ----------------------------------------
IntheMorningSun_11_19:
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
IntheMorningSun_11_20:
        .byte   W60
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
IntheMorningSun_11_21:
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 025   ----------------------------------------
IntheMorningSun_11_25:
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
IntheMorningSun_11_26:
        .byte   W12
        .byte           N01   , En5 , v110
        .byte   W48
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 033   ----------------------------------------
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W60
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
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 067   ----------------------------------------
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 069   ----------------------------------------
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   An5
        .byte   W60
@ 070   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 072   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 073   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 074   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_25
@ 078   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_26
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_21
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_19
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_11_20
@ 085   ----------------------------------------
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   Fs5
        .byte   W60
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

IntheMorningSun_12:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           PAN   , c_v-64
        .byte           VOL   , 26
        .byte   W36
        .byte           N05   , Fs5 , v096
        .byte   W12
        .byte                   Fs5 , v060
        .byte   W12
        .byte                   Fs5 , v035
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
@ 001   ----------------------------------------
IntheMorningSun_12_1:
        .byte           N05   , En5 , v035
        .byte   W24
        .byte                   An5 , v096
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   An5 , v035
        .byte   W12
        .byte                   An5 , v074
        .byte   W12
        .byte                   An5 , v045
        .byte   W12
        .byte                   An5 , v030
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_12_2:
        .byte           N05   , An5 , v065
        .byte   W12
        .byte                   An5 , v045
        .byte   W12
        .byte                   An5 , v030
        .byte   W12
        .byte                   Fs5 , v096
        .byte           N05   , An5 , v025
        .byte   W12
        .byte                   Fs5 , v060
        .byte   W12
        .byte                   Fs5 , v035
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
IntheMorningSun_12_3:
        .byte           N05   , En5 , v035
        .byte   W12
        .byte                   An4 , v096
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v074
        .byte   W12
        .byte                   An4 , v045
        .byte   W12
        .byte                   An4 , v030
        .byte   W12
        .byte                   An4 , v065
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An4 , v045
        .byte   W12
        .byte                   An4 , v030
        .byte   W12
        .byte                   An4 , v025
        .byte   W12
        .byte                   Fs5 , v096
        .byte   W12
        .byte                   Fs5 , v060
        .byte   W12
        .byte                   Fs5 , v035
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_3
@ 008   ----------------------------------------
        .byte           N05   , An4 , v045
        .byte   W12
        .byte                   An4 , v030
        .byte   W12
        .byte                   An4 , v025
        .byte   W72
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
        .byte   W24
IntheMorningSun_12_LOOP:
        .byte   W24
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 019   ----------------------------------------
IntheMorningSun_12_19:
        .byte           N01   , En5 , v110
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
IntheMorningSun_12_20:
        .byte   W48
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
IntheMorningSun_12_21:
        .byte           N01   , En5 , v110
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 025   ----------------------------------------
IntheMorningSun_12_25:
        .byte           N01   , En5 , v110
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
IntheMorningSun_12_26:
        .byte           N01   , En5 , v110
        .byte   W48
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 033   ----------------------------------------
        .byte           N01   , En5 , v110
        .byte   W24
        .byte                   Bn4
        .byte   W72
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
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 067   ----------------------------------------
        .byte           N01   , En5 , v110
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 068   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 069   ----------------------------------------
        .byte           N01   , En5 , v110
        .byte   W24
        .byte                   An5
        .byte   W72
@ 070   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 072   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 073   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 074   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_25
@ 078   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_26
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_21
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_19
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_12_20
@ 085   ----------------------------------------
        .byte           N01   , En5 , v110
        .byte   W24
        .byte                   Fs5
        .byte   W72
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.6) ******************@

IntheMorningSun_13:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           VOICE , 10
        .byte           VOL   , 71
        .byte   W24
        .byte           N05   , Fs5 , v115
        .byte   W12
        .byte                   Fs5 , v064
        .byte   W12
        .byte                   Fs5 , v039
        .byte   W12
        .byte                   En5 , v115
        .byte   W12
        .byte                   En5 , v064
        .byte   W12
        .byte                   En5 , v039
        .byte   W12
@ 001   ----------------------------------------
IntheMorningSun_13_1:
        .byte   W12
        .byte           N05   , An5 , v115
        .byte   W12
        .byte                   An5 , v064
        .byte   W12
        .byte                   An5 , v039
        .byte   W12
        .byte                   An5 , v084
        .byte   W12
        .byte                   An5 , v049
        .byte   W12
        .byte                   An5 , v034
        .byte   W12
        .byte                   An5 , v069
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
IntheMorningSun_13_2:
        .byte           N05   , An5 , v049
        .byte   W12
        .byte                   An5 , v034
        .byte   W12
        .byte                   Fs5 , v115
        .byte           N05   , An5 , v029
        .byte   W12
        .byte                   Fs5 , v064
        .byte   W12
        .byte                   Fs5 , v039
        .byte   W12
        .byte                   En5 , v115
        .byte   W12
        .byte                   En5 , v064
        .byte   W12
        .byte                   En5 , v039
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
IntheMorningSun_13_3:
        .byte           N05   , An4 , v115
        .byte   W12
        .byte                   An4 , v064
        .byte   W12
        .byte                   An4 , v039
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   An4 , v049
        .byte   W12
        .byte                   An4 , v034
        .byte   W12
        .byte                   An4 , v069
        .byte   W12
        .byte                   An4 , v049
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An4 , v034
        .byte   W12
        .byte                   An4 , v029
        .byte   W12
        .byte                   Fs5 , v115
        .byte   W12
        .byte                   Fs5 , v064
        .byte   W12
        .byte                   Fs5 , v039
        .byte   W12
        .byte                   En5 , v115
        .byte   W12
        .byte                   En5 , v064
        .byte   W12
        .byte                   En5 , v039
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_3
@ 008   ----------------------------------------
        .byte           N05   , An4 , v034
        .byte   W12
        .byte                   An4 , v029
        .byte   W84
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
        .byte   W24
IntheMorningSun_13_LOOP:
        .byte           BENDR , 127
        .byte   W12
        .byte           N01   , Fs5 , v105
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 019   ----------------------------------------
IntheMorningSun_13_19:
        .byte           N01   , Bn4 , v105
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An5
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
IntheMorningSun_13_20:
        .byte   W36
        .byte           N01   , Fs5 , v105
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
IntheMorningSun_13_21:
        .byte           N01   , Bn4 , v105
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 025   ----------------------------------------
        .byte           N01   , Bn4 , v105
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_20
@ 033   ----------------------------------------
        .byte   W12
        .byte           N01   , Bn4 , v105
        .byte   W84
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
IntheMorningSun_13_54:
        .byte   W36
        .byte           N01   , Fs5 , v110
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
IntheMorningSun_13_55:
        .byte           N01   , Bn4 , v110
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An5
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 057   ----------------------------------------
IntheMorningSun_13_57:
        .byte           N01   , Bn4 , v110
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 061   ----------------------------------------
IntheMorningSun_13_61:
        .byte           N01   , Bn4 , v110
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 065   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 067   ----------------------------------------
        .byte           N01   , Bn4 , v110
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W36
@ 068   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 069   ----------------------------------------
        .byte   W12
        .byte           N01   , An5 , v110
        .byte   W84
@ 070   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 073   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 075   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_57
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 077   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_61
@ 078   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_55
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_13_54
@ 085   ----------------------------------------
        .byte   W12
        .byte           N01   , Fs5 , v110
        .byte   W84
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.4) ******************@

IntheMorningSun_14:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v-24
        .byte           VOL   , 90
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
IntheMorningSun_14_8:
        .byte   W36
        .byte           N01   , Fs4 , v095
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
IntheMorningSun_14_9:
        .byte           N01   , Bn3 , v095
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_8
@ 011   ----------------------------------------
IntheMorningSun_14_11:
        .byte           N01   , Bn3 , v095
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_11
@ 014   ----------------------------------------
IntheMorningSun_14_14:
        .byte   W36
        .byte           N01   , Fs4 , v095
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
IntheMorningSun_14_15:
        .byte           N01   , An3 , v095
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
IntheMorningSun_14_16:
        .byte   W24
        .byte           N01   , An4 , v095
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_14_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           N05   , En4 , v100
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   En4 , v025
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v025
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   Fn4 , v025
        .byte   W12
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W24
        .byte                   As3 , v100
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   As3 , v025
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v025
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   En4 , v025
        .byte   W12
@ 040   ----------------------------------------
        .byte   W24
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v025
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v025
        .byte   W12
        .byte                   An4 , v070
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v020
        .byte   W12
        .byte                   An4 , v055
        .byte   W12
@ 042   ----------------------------------------
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v020
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N05   , An4 , v015
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   As3 , v025
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   Fn4 , v025
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v025
        .byte   W12
@ 044   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v025
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v025
        .byte   W60
@ 046   ----------------------------------------
        .byte   W24
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Ds4 , v025
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v025
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v025
        .byte   W12
        .byte                   Gn4 , v070
        .byte   W12
        .byte                   Gn4 , v035
        .byte   W12
        .byte                   Gn4 , v020
        .byte   W12
        .byte                   Gn4 , v055
        .byte   W12
        .byte                   Gn4 , v035
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Gn4 , v020
        .byte   W12
        .byte                   Gn4 , v015
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v025
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Ds4 , v025
        .byte   W12
@ 049   ----------------------------------------
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4 , v050
        .byte   W12
        .byte                   As4 , v025
        .byte   W12
        .byte                   As4 , v070
        .byte   W12
        .byte                   As4 , v035
        .byte   W12
        .byte                   As4 , v020
        .byte   W12
        .byte                   As4 , v055
        .byte   W12
        .byte                   As4 , v035
        .byte   W12
@ 050   ----------------------------------------
        .byte                   As4 , v020
        .byte   W12
        .byte                   As4 , v015
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v025
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v025
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Dn5 , v050
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W12
        .byte                   Dn5 , v070
        .byte   W12
        .byte                   Dn5 , v035
        .byte   W12
        .byte                   Dn5 , v020
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte                   Dn5 , v035
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Dn5 , v020
        .byte   W12
        .byte                   Dn5 , v015
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Dn5 , v050
        .byte   W12
        .byte                   Dn5 , v025
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v050
        .byte   W12
        .byte                   Cn5 , v025
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn5 , v100
        .byte   W12
        .byte                   Gn5 , v050
        .byte   W12
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   Fs5 , v050
        .byte   W12
        .byte                   Fs5 , v025
        .byte   W48
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
        .byte   W24
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   Fs5 , v050
        .byte   W12
        .byte                   Fs5 , v025
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   En5 , v025
        .byte   W12
@ 071   ----------------------------------------
IntheMorningSun_14_71:
        .byte           N05   , An5 , v100
        .byte   W12
        .byte                   An5 , v050
        .byte   W12
        .byte                   An5 , v025
        .byte   W12
        .byte                   An5 , v070
        .byte   W12
        .byte                   An5 , v035
        .byte   W12
        .byte                   An5 , v020
        .byte   W12
        .byte                   An5 , v055
        .byte   W12
        .byte                   An5 , v035
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
IntheMorningSun_14_72:
        .byte           N05   , An5 , v020
        .byte   W12
        .byte                   An5 , v015
        .byte   W12
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   Fs5 , v050
        .byte   W12
        .byte                   Fs5 , v025
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   En5 , v025
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
IntheMorningSun_14_73:
        .byte           N05   , An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v025
        .byte   W12
        .byte                   An4 , v070
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v020
        .byte   W12
        .byte                   An4 , v055
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte                   An4 , v020
        .byte   W12
        .byte                   An4 , v015
        .byte   W12
        .byte                   Fs5 , v100
        .byte   W12
        .byte                   Fs5 , v050
        .byte   W12
        .byte                   Fs5 , v025
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   En5 , v025
        .byte   W12
@ 075   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_71
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_72
@ 077   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_73
@ 078   ----------------------------------------
        .byte           N05   , An4 , v020
        .byte   W12
        .byte                   An4 , v015
        .byte   W24
        .byte           N01   , Fs4 , v095
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_9
@ 080   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_8
@ 081   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_11
@ 082   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_8
@ 083   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_14
@ 085   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_15
@ 086   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_14_16
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_14_LOOP
        .byte   FINE

@***************** Track 15 (Midi-Chn.7) ******************@

IntheMorningSun_15:
        .byte   KEYSH , IntheMorningSun_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74
        .byte           PAN   , c_v+10
        .byte           VOL   , 94
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
        .byte   W24
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
IntheMorningSun_15_LOOP:
        .byte           N24   , Fs4 , v099
        .byte   W24
        .byte           N36   , Cs5
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn4 , v052
        .byte   W12
        .byte                   Bn4 , v032
        .byte   W12
        .byte           N72   , Fs4 , v099
        .byte   W48
        .byte           VOL   , 44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   35
        .byte   W06
@ 020   ----------------------------------------
        .byte                   33
        .byte           N24   , Fs4 , v052
        .byte   W24
        .byte                   Fs4 , v032
        .byte   W24
        .byte           VOL   , 47
        .byte           N36   , En4 , v099
        .byte   W36
        .byte           N12   , An4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An4 , v052
        .byte   W12
        .byte                   An4 , v032
        .byte   W12
        .byte           N72   , Fs4 , v099
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
@ 022   ----------------------------------------
        .byte                   32
        .byte           N12   , Fs4 , v052
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   29
        .byte           N12   , Fs4 , v032
        .byte   W12
        .byte           VOL   , 47
        .byte           N24   , Fs3 , v099
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3 , v052
        .byte   W12
        .byte           N24   , Dn4 , v099
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3 , v052
        .byte   W12
        .byte           N24   , En4 , v099
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N12   , An4
        .byte   W12
        .byte                   An4 , v052
        .byte   W12
        .byte           TIE   , Fs4 , v099
        .byte   W36
        .byte           VOL   , 45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
@ 025   ----------------------------------------
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W06
        .byte           EOT
        .byte           N12   , Fs4 , v052
        .byte   W12
        .byte                   Fs4 , v032
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs4 , v022
        .byte   W12
        .byte                   Fs4 , v012
        .byte   W12
        .byte           VOL   , 47
        .byte           N24   , Fs5 , v099
        .byte   W24
        .byte           N36   , Cs6
        .byte   W36
        .byte           N12   , Bn5
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn5 , v052
        .byte   W12
        .byte                   Bn5 , v032
        .byte   W12
        .byte           N72   , Fs5 , v099
        .byte   W36
        .byte           VOL   , 45
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
@ 028   ----------------------------------------
        .byte                   33
        .byte           N12   , Fs5 , v052
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
        .byte                   28
        .byte           N12   , Fs5 , v032
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte           N12   , Fs5 , v022
        .byte   W12
        .byte                   Fs5 , v012
        .byte   W12
        .byte           VOL   , 47
        .byte           N36   , En5 , v099
        .byte   W36
        .byte           N12   , An5
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An5 , v052
        .byte   W12
        .byte                   An5 , v032
        .byte   W12
        .byte           N72   , Fs5 , v099
        .byte   W18
        .byte           VOL   , 44
        .byte   W06
        .byte                   41
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
        .byte                   24
        .byte   W12
@ 030   ----------------------------------------
        .byte           N12   , Fs5 , v052
        .byte   W12
        .byte                   Fs5 , v032
        .byte   W12
        .byte           VOL   , 47
        .byte           N24   , An4 , v099
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , Fs5
        .byte   W12
        .byte           N24
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs5 , v052
        .byte   W12
        .byte           N24   , Fs5 , v099
        .byte   W24
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v118
        .byte   W12
        .byte           N24   , Dn5 , v099
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12   , En5
        .byte   W12
        .byte                   En5 , v052
        .byte   W12
        .byte           TIE   , Dn5 , v099
        .byte   W24
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
@ 033   ----------------------------------------
        .byte                   38
        .byte   W06
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
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte           EOT
        .byte           VOL   , 22
        .byte           N12   , Dn5 , v052
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte           N12   , Dn5 , v032
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Dn5 , v022
        .byte   W12
        .byte                   Dn5 , v012
        .byte   W48
        .byte           PAN   , c_v+10
        .byte           VOL   , 76
        .byte   W36
@ 035   ----------------------------------------
        .byte   W24
        .byte           N06   , En4 , v127
        .byte   W36
        .byte                   Dn4
        .byte   W36
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte                   Gn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
@ 038   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte   W36
        .byte                   Dn4
        .byte   W36
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte   W36
        .byte                   En4
        .byte   W36
@ 040   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte                   An4
        .byte   W36
@ 041   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte   W84
@ 042   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte                   As3
        .byte   W36
@ 043   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 044   ----------------------------------------
        .byte   W24
        .byte                   Gn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W84
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W24
        .byte                   Ds4
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 048   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 049   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte   W36
        .byte                   An3
        .byte   W36
@ 050   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte                   An3
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
IntheMorningSun_15_54:
        .byte   W24
        .byte           N06   , Fs4 , v127
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 057   ----------------------------------------
        .byte           N06   , An3 , v127
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 059   ----------------------------------------
        .byte           N06   , An4 , v127
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 061   ----------------------------------------
        .byte           N06   , An3 , v127
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 063   ----------------------------------------
        .byte           N06   , An4 , v127
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 065   ----------------------------------------
        .byte           N06   , An3 , v127
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_54
@ 068   ----------------------------------------
        .byte   W24
        .byte           N06   , En4 , v127
        .byte   W72
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
IntheMorningSun_15_70:
        .byte   W24
        .byte           N06   , Fs4 , v100
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_70
@ 073   ----------------------------------------
        .byte           N06   , An3 , v061
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_70
@ 075   ----------------------------------------
        .byte           N06   , An4 , v100
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  IntheMorningSun_15_70
@ 077   ----------------------------------------
        .byte           N06   , An3 , v061
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-64
        .byte           VOL   , 47
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  IntheMorningSun_15_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
IntheMorningSun:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   IntheMorningSun_pri     @ Priority
        .byte   IntheMorningSun_rev     @ Reverb

        .word   IntheMorningSun_grp    

        .word   IntheMorningSun_0
        .word   IntheMorningSun_1
        .word   IntheMorningSun_2
        .word   IntheMorningSun_3
        .word   IntheMorningSun_4
        .word   IntheMorningSun_5
        .word   IntheMorningSun_6
        .word   IntheMorningSun_7
        .word   IntheMorningSun_8
        .word   IntheMorningSun_9
        .word   IntheMorningSun_10
        .word   IntheMorningSun_11
        .word   IntheMorningSun_12
        .word   IntheMorningSun_13
        .word   IntheMorningSun_14
        .word   IntheMorningSun_15

        .end
