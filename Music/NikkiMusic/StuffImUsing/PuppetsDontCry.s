        .include "MPlayDef.s"

        .equ    PuppetsDontCry_grp, voicegroup000
        .equ    PuppetsDontCry_pri, 0
        .equ    PuppetsDontCry_rev, 0
        .equ    PuppetsDontCry_key, 0

        .section .rodata
        .global PuppetsDontCry
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PuppetsDontCry_0:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           VOICE , 46
        .byte           VOL   , 105
        .byte   W12
PuppetsDontCry_0_LOOP:
        .byte   W36
        .byte           N11   , Gs2 , v102
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Gs3
        .byte   W11
        .byte           N56   , As3 , v102 , gtp3
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   Ds4
        .byte   W11
@ 001   ----------------------------------------
        .byte   W23
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W13
        .byte                   En2
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte           N44   , En3
        .byte   W12
        .byte           N56   , Fs3 , v102 , gtp3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Bn3
        .byte   W10
@ 002   ----------------------------------------
        .byte   W23
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte   W13
        .byte                   Ds2
        .byte   W11
        .byte           N24   , As2
        .byte   W12
        .byte           N11   , Gs3
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte                   Fs4 , v090
        .byte   W09
        .byte                   Fs3 , v102
        .byte   W13
@ 003   ----------------------------------------
        .byte           N68   , Gs2 , v102 , gtp3
        .byte   W12
        .byte           TIE   , As3
        .byte   W12
        .byte           N90   , Bn3 , v102 , gtp1
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W03
        .byte           N23   , Ds2
        .byte   W23
        .byte                   Gs2
        .byte   W01
@ 004   ----------------------------------------
        .byte   W19
        .byte           EOT   , As3
        .byte   W04
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N44   , En3
        .byte   W12
        .byte           N56   , Fs3 , v102 , gtp3
        .byte   W02
        .byte                   Gs3
        .byte   W01
        .byte                   Ds4
        .byte   W10
@ 005   ----------------------------------------
        .byte   W23
        .byte           N11   , Gs2
        .byte   W13
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte           N23   , Cs4
        .byte   W01
        .byte                   As4 , v093
        .byte   W11
        .byte           N11   , Fs2 , v102
        .byte   W12
        .byte           N23   , As3
        .byte           N23   , As2
        .byte           N23   , Gn4 , v093
        .byte   W23
        .byte                   Bn2 , v102
        .byte   W01
@ 006   ----------------------------------------
        .byte           N22   , Bn3
        .byte           N22   , Gs4 , v093
        .byte   W23
        .byte                   Gs3 , v102
        .byte   W01
        .byte           N11   , Gs2
        .byte   W01
        .byte           N22   , Ds4
        .byte   W10
        .byte           N11   , Bn1
        .byte   W13
        .byte                   An1
        .byte   W11
        .byte                   En2
        .byte   W12
        .byte           N23   , Bn3
        .byte           N11   , Bn2
        .byte   W01
        .byte           N23   , Cs4
        .byte           N23   , Gs4 , v093
        .byte   W12
        .byte           N11   , Gs2 , v102
        .byte   W12
@ 007   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N23   , En3
        .byte   W10
        .byte                   Gs3
        .byte   W01
        .byte                   An3
        .byte   W01
        .byte                   En4
        .byte   W11
        .byte           N11   , En2
        .byte   W13
        .byte           N44   , Ds2 , v102 , gtp3
        .byte   W23
        .byte           N23   , Gs3
        .byte   W01
        .byte           N68   , As3 , v102 , gtp3
        .byte   W01
        .byte                   Ds4
        .byte   W22
        .byte           N44   , Ds3 , v102 , gtp3
        .byte   W01
@ 008   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Gs3
        .byte   W11
        .byte           N56   , As3 , v102 , gtp3
        .byte   W01
        .byte                   Bn3
        .byte   W01
        .byte                   Ds4
        .byte   W11
@ 009   ----------------------------------------
        .byte   W23
        .byte           N11   , Ds3
        .byte   W13
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W11
        .byte           N44   , En3
        .byte   W12
        .byte           N56   , Fs3 , v102 , gtp3
        .byte   W02
        .byte                   Gs3
        .byte           N56   , Bn3 , v102 , gtp3
        .byte   W11
@ 010   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte   W11
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , As3
        .byte   W01
        .byte                   Cs4
        .byte   W01
        .byte                   Fs4 , v090
        .byte   W11
        .byte                   Fs3 , v102
        .byte   W12
@ 011   ----------------------------------------
        .byte           N68   , Gs2 , v102 , gtp3
        .byte   W12
        .byte           TIE   , As3
        .byte   W11
        .byte           N90   , Bn3 , v102 , gtp1
        .byte   W02
        .byte                   Ds4
        .byte   W44
        .byte   W03
        .byte           N23   , Ds2
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Gs2
        .byte   W19
        .byte           EOT   , As3
        .byte   W05
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W11
        .byte                   Cs3
        .byte   W01
        .byte           N23   , En3
        .byte           N23   , Bn3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W11
        .byte                   Ds2
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W13
        .byte           N23   , Fs3
        .byte           N11   , Ds3
        .byte   W01
        .byte           N23   , Cs4
        .byte   W11
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , En2
        .byte   W01
        .byte           N44   , As3 , v102 , gtp3
        .byte           N23   , Ds4
        .byte   W22
        .byte                   Gn2
        .byte   W01
        .byte                   Gn3
        .byte   W01
        .byte                   Cs4
        .byte   W22
        .byte                   Gs2
        .byte           N44   , Fs3 , v102 , gtp3
        .byte   W01
@ 014   ----------------------------------------
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W22
        .byte           N23   , Fs2
        .byte   W24
        .byte           N32   , En2 , v102 , gtp3
        .byte   W24
        .byte           N68   , Gs3 , v102 , gtp3
        .byte   W02
        .byte                   Bn3
        .byte           N68   , Fs4 , v090 , gtp3
        .byte   W11
        .byte           N11   , Bn2 , v102
        .byte   W11
        .byte                   Fs3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W13
        .byte                   Bn2
        .byte   W11
        .byte           N92   , Fs2 , v102 , gtp3
        .byte   W24
        .byte           N24   , Bn3
        .byte   W02
        .byte                   Cs4
        .byte   W01
        .byte           N23   , Fs4 , v090
        .byte   W21
        .byte           N44   , As3 , v102 , gtp2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W01
        .byte           N44   , Cs4 , v102 , gtp3
        .byte                   Fs4 , v090
        .byte   W04
        .byte   TEMPO , 52/2
        .byte   W42
        .byte   W01
        .byte   TEMPO , 68/2
        .byte   W48
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
        .byte   TEMPO , 70/2
        .byte   GOTO
         .word  PuppetsDontCry_0_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PuppetsDontCry_1:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 94
        .byte           VOICE , 67
        .byte   W12
PuppetsDontCry_1_LOOP:
        .byte   W84
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
        .byte   W48
        .byte           VOL   , 43
        .byte           N68   , Ds3 , v103 , gtp3
        .byte           N44   , Bn3 , v103 , gtp3
        .byte   W03
        .byte           VOL   , 44
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
@ 017   ----------------------------------------
        .byte           N44   , As3 , v103 , gtp3
        .byte   W20
        .byte           VOL   , 76
        .byte   W04
        .byte           N44   , Cs3 , v103 , gtp3
        .byte   W03
        .byte           VOL   , 77
        .byte   W07
        .byte                   78
        .byte   W14
        .byte           N44   , An3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W02
        .byte           N23   , Ds3
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W05
@ 018   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N44   , Gs3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte           N44   , Cs3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte           N44   , Gn3 , v103 , gtp3
        .byte   W02
        .byte           VOL   , 38
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W01
        .byte           N23   , As2
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W01
@ 019   ----------------------------------------
        .byte           N23   , Bn2
        .byte           N44   , Fs3 , v103 , gtp3
        .byte   W03
        .byte           VOL   , 62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte           N44   , As2 , v103 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte           N44   , Fn3 , v103 , gtp3
        .byte   W06
        .byte           VOL   , 72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte           N44   , Gs2 , v103 , gtp3
        .byte           VOL   , 67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
@ 020   ----------------------------------------
        .byte           N44   , Ds3 , v103 , gtp3
        .byte           VOL   , 60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W01
        .byte           N23   , Gn2
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W02
        .byte           N68   , Ds3 , v103 , gtp3
        .byte           N44   , Bn3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W02
@ 021   ----------------------------------------
        .byte           N44   , As3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W10
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte           N44   , Cs3 , v103 , gtp3
        .byte   W05
        .byte           VOL   , 68
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W02
        .byte           N44   , An3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W02
        .byte           N23   , Ds3
        .byte   W01
        .byte           VOL   , 67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
@ 022   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N44   , Gs3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W02
        .byte           N44   , Cs3 , v103 , gtp3
        .byte   W01
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte           N44   , En3 , v103 , gtp3
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte           N23   , Gs2
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
@ 023   ----------------------------------------
        .byte           N44   , Bn2 , v103 , gtp3
        .byte                   Gs3
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte                   58
        .byte   W06
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W07
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W07
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte           N92   , En3 , v103 , gtp3
        .byte                   Bn3
        .byte   W05
        .byte           VOL   , 68
        .byte   W10
        .byte                   67
        .byte   W10
        .byte                   66
        .byte   W05
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W10
        .byte                   63
        .byte   W03
@ 024   ----------------------------------------
        .byte   W02
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W10
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W10
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W05
        .byte                   55
        .byte           TIE   , Cs3
        .byte           TIE   , As3
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W03
@ 025   ----------------------------------------
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W06
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W06
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W12
        .byte           EOT   , Cs3
        .byte                   As3
        .byte   W02
@ 026   ----------------------------------------
        .byte           VOL   , 94
        .byte   GOTO
         .word  PuppetsDontCry_1_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PuppetsDontCry_2:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v-11
        .byte           VOL   , 47
        .byte   W04
        .byte                   48
        .byte   W08
PuppetsDontCry_2_LOOP:
        .byte           VOL   , 49
        .byte   W08
        .byte                   50
        .byte   W08
        .byte                   51
        .byte   W08
        .byte                   52
        .byte   W08
        .byte                   53
        .byte   W01
        .byte                   55
        .byte           N92   , Gs1 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 58
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   113
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   121
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
@ 001   ----------------------------------------
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte           N92   , En2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
@ 002   ----------------------------------------
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
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
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W02
        .byte           TIE   , Gs1
        .byte   W01
        .byte           VOL   , 97
        .byte   W02
@ 003   ----------------------------------------
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   89
        .byte   W02
@ 004   ----------------------------------------
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   72
        .byte   W10
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 77
        .byte           N92   , Cs2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
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
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
@ 005   ----------------------------------------
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   111
        .byte           N92   , Bn1 , v113 , gtp3
        .byte   W09
        .byte           VOL   , 110
        .byte   W04
        .byte                   109
        .byte   W04
        .byte                   108
        .byte   W05
        .byte                   107
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   105
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W05
        .byte                   101
        .byte   W03
@ 006   ----------------------------------------
        .byte   W01
        .byte                   100
        .byte   W04
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W01
        .byte           N92   , An1 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 89
        .byte   W05
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W05
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
@ 007   ----------------------------------------
        .byte   W02
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W04
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   101
        .byte   W01
        .byte           N92   , Ds2 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 100
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W02
@ 008   ----------------------------------------
        .byte   W01
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W02
        .byte           N92   , Gs1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 119
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W04
        .byte                   104
        .byte   W03
@ 009   ----------------------------------------
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte           N92   , En2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
@ 010   ----------------------------------------
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
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
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte           TIE   , Gs1
        .byte   W03
@ 011   ----------------------------------------
        .byte           VOL   , 96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W09
        .byte                   111
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   109
        .byte   W04
        .byte                   108
        .byte   W05
        .byte                   107
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   105
        .byte   W04
        .byte                   104
        .byte   W05
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W04
@ 012   ----------------------------------------
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W05
        .byte                   99
        .byte   W04
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   61
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 64
        .byte           N44   , Cs2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 67
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   113
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   119
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W03
        .byte                   123
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   121
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   118
        .byte   W01
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 117
        .byte   W01
@ 013   ----------------------------------------
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W02
        .byte           N23   , En2
        .byte   W01
        .byte           VOL   , 104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W02
        .byte           N23   , Gn2
        .byte   W01
        .byte           VOL   , 116
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   121
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   125
        .byte   W06
        .byte           N23   , Gs2
        .byte   W03
@ 014   ----------------------------------------
        .byte   W21
        .byte                   Fs2
        .byte   W24
        .byte           N44   , En2 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   121
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W01
        .byte           N44   , Bn1 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 97
        .byte   W01
@ 015   ----------------------------------------
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   73
        .byte           N76   , Fs1 , v113 , gtp1
        .byte   W02
        .byte           VOL   , 75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
@ 016   ----------------------------------------
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W02
        .byte                   5
        .byte           N52   , Gs1 , v113 , gtp1
        .byte   W01
        .byte           VOL   , 10
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   123
        .byte           N44   , Gn1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 125
        .byte   W01
        .byte                   127
        .byte   W01
@ 017   ----------------------------------------
PuppetsDontCry_2_17:
        .byte   W44
        .byte   W01
        .byte           N44   , Fs1 , v113 , gtp3
        .byte   W48
        .byte                   Fn1
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
PuppetsDontCry_2_18:
        .byte   W44
        .byte   W01
        .byte           N44   , En1 , v113 , gtp3
        .byte   W48
        .byte                   Ds1
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
PuppetsDontCry_2_19:
        .byte   W44
        .byte   W01
        .byte           N44   , Dn1 , v113 , gtp3
        .byte   W48
        .byte                   Ds1
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
PuppetsDontCry_2_20:
        .byte   W44
        .byte   W01
        .byte           N44   , Gs1 , v113 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_17
@ 022   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N92   , Cs1 , v113 , gtp3
        .byte   W10
        .byte           VOL   , 126
        .byte   W03
        .byte                   125
        .byte   W03
        .byte                   123
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W02
@ 023   ----------------------------------------
        .byte   W01
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W02
        .byte           N92   , Fs1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte           N92   , Fs2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 123
        .byte   W03
        .byte                   125
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   119
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   1
        .byte   W32
        .byte   W01
@ 026   ----------------------------------------
        .byte                   49
        .byte   GOTO
         .word  PuppetsDontCry_2_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PuppetsDontCry_3:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v+20
        .byte           VOL   , 36
        .byte   W04
        .byte                   37
        .byte   W08
PuppetsDontCry_3_LOOP:
        .byte           VOL   , 38
        .byte   W08
        .byte                   39
        .byte   W16
        .byte                   40
        .byte   W08
        .byte                   41
        .byte   W01
        .byte                   42
        .byte           N92   , Gs1 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
@ 001   ----------------------------------------
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
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
        .byte           N92   , En2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
@ 002   ----------------------------------------
        .byte   W01
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 56
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W05
        .byte           TIE   , Gs1
        .byte   W01
        .byte           VOL   , 75
        .byte   W02
@ 003   ----------------------------------------
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
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
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W02
@ 004   ----------------------------------------
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W14
        .byte                   57
        .byte   W05
        .byte                   58
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 59
        .byte           N92   , Cs2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
@ 005   ----------------------------------------
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W06
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   86
        .byte           N92   , Bn1 , v113 , gtp3
        .byte   W09
        .byte           VOL   , 85
        .byte   W04
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W09
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W09
        .byte                   78
        .byte   W03
@ 006   ----------------------------------------
        .byte   W01
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W09
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W01
        .byte           N92   , An1 , v113 , gtp3
        .byte   W08
        .byte           VOL   , 68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W05
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
@ 007   ----------------------------------------
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W07
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W07
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W07
        .byte                   78
        .byte   W01
        .byte           N92   , Ds2 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 77
        .byte   W04
        .byte                   76
        .byte   W07
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W07
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W05
@ 008   ----------------------------------------
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W05
        .byte           N92   , Gs1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 92
        .byte   W03
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W03
@ 009   ----------------------------------------
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W05
        .byte           N92   , En2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 68
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
@ 010   ----------------------------------------
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W03
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte           TIE   , Gs1
        .byte   W03
@ 011   ----------------------------------------
        .byte           VOL   , 74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W06
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W13
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W09
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W05
        .byte                   79
        .byte   W08
@ 012   ----------------------------------------
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           VOL   , 49
        .byte           N44   , Cs2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W01
        .byte           N44   , Ds2 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 90
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte           N23   , En2
        .byte   W01
        .byte           VOL   , 80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W02
        .byte           N23   , Gn2
        .byte   W01
        .byte           VOL   , 90
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W08
        .byte           N23   , Gs2
        .byte   W03
@ 014   ----------------------------------------
        .byte   W21
        .byte                   Fs2
        .byte   W24
        .byte           N44   , En2 , v113 , gtp3
        .byte   W05
        .byte           VOL   , 94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W06
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W01
        .byte           N44   , Bn1 , v113 , gtp3
        .byte   W02
        .byte           VOL   , 75
        .byte   W01
@ 015   ----------------------------------------
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W01
        .byte           N76   , Fs1 , v113 , gtp1
        .byte   W02
        .byte           VOL   , 58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
@ 016   ----------------------------------------
        .byte                   55
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W02
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
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W02
        .byte                   4
        .byte           N52   , Gs1 , v113 , gtp1
        .byte   W01
        .byte           VOL   , 8
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte           N44   , Gn1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W01
        .byte                   98
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_2_17
@ 022   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N92   , Cs1 , v113 , gtp3
        .byte   W10
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W06
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W05
@ 023   ----------------------------------------
        .byte   W01
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W02
        .byte           N92   , Fs1 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   78
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   79
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
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W02
        .byte           N92   , Fs2 , v113 , gtp3
        .byte   W01
        .byte           VOL   , 95
        .byte   W03
        .byte                   96
        .byte   W06
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W48
        .byte   W01
@ 026   ----------------------------------------
        .byte                   38
        .byte   GOTO
         .word  PuppetsDontCry_3_LOOP
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W48
        .byte   W01
        .byte                   1
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PuppetsDontCry_4:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74
        .byte           PAN   , c_v-16
        .byte           VOL   , 42
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W02
PuppetsDontCry_4_LOOP:
        .byte           VOL   , 55
        .byte           N11   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   76
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   97
        .byte           N11   , Ds4 , v086
        .byte   W01
        .byte           VOL   , 99
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte           N48   , As3 , v086 , gtp1
        .byte   W03
        .byte           VOL   , 115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   60
        .byte   W02
@ 001   ----------------------------------------
        .byte                   56
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte           N11   , Cs4 , v093
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte           N11   , Ds4 , v085
        .byte   W01
        .byte           VOL   , 107
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W01
        .byte           N48   , Gs3 , v094 , gtp1
        .byte   W02
        .byte           VOL   , 113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   61
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   74
        .byte   W02
        .byte           N11   , As3 , v114
        .byte           VOL   , 81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   89
        .byte   W03
        .byte           N11   , Bn3 , v106
        .byte           VOL   , 92
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   101
        .byte   W03
        .byte           N11   , Cs4 , v093
        .byte           VOL   , 103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W02
        .byte           TIE   , Fs3 , v105
        .byte   W01
        .byte           VOL   , 112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
@ 003   ----------------------------------------
PuppetsDontCry_4_3:
        .byte   W01
        .byte           VOL   , 94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W01
        .byte           VOL   , 3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   4
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   9
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   81
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte           VOL   , 88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte           N11   , As3 , v098
        .byte           VOL   , 98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   113
        .byte   W02
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W01
        .byte           N48   , En3 , v110
        .byte   W02
        .byte           VOL   , 113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   42
        .byte   W01
@ 005   ----------------------------------------
        .byte                   38
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   74
        .byte   W01
        .byte           N11   , Fs3 , v113
        .byte           VOL   , 79
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   90
        .byte   W02
        .byte           N11   , Gs3 , v106
        .byte   W01
        .byte           VOL   , 92
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte           N11   , As3 , v098
        .byte   W01
        .byte           VOL   , 103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   111
        .byte   W02
        .byte                   113
        .byte           N48   , Ds3 , v110
        .byte   W03
        .byte           VOL   , 112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   51
        .byte   W01
@ 006   ----------------------------------------
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   75
        .byte           N11   , En3 , v117
        .byte   W01
        .byte           VOL   , 80
        .byte   W01
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   89
        .byte   W01
        .byte           N11   , Fs3 , v113
        .byte   W02
        .byte           VOL   , 92
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte   W02
        .byte           VOL   , 103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   112
        .byte   W01
        .byte                   113
        .byte           N11   , Ds3 , v117
        .byte   W01
        .byte           VOL   , 112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte           N11   , Cs3 , v127
        .byte   W01
        .byte           VOL   , 96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte           TIE   , Cs3 , v122
        .byte   W01
        .byte           VOL   , 81
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
@ 007   ----------------------------------------
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte           VOL   , 10
        .byte   W01
@ 008   ----------------------------------------
        .byte                   7
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   58
        .byte   W01
        .byte           N11   , Ds3 , v127
        .byte           VOL   , 60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   97
        .byte   W01
        .byte           N11   , Ds4 , v085
        .byte           VOL   , 99
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte           N48   , As3 , v086 , gtp1
        .byte   W03
        .byte           VOL   , 115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   59
        .byte   W02
@ 009   ----------------------------------------
        .byte                   55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W01
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 75
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte           N11   , Cs4 , v093
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W01
        .byte           N11   , Ds4 , v085
        .byte           VOL   , 105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   111
        .byte   W01
        .byte                   113
        .byte   W02
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W01
        .byte           N48   , Gs3 , v094 , gtp1
        .byte   W02
        .byte           VOL   , 113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W01
@ 010   ----------------------------------------
        .byte                   54
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   80
        .byte           N11   , As3 , v114
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   91
        .byte           N11   , Bn3 , v106
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte           N11   , Cs4 , v093
        .byte   W03
        .byte           VOL   , 106
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W02
        .byte           TIE   , Fs3 , v105
        .byte   W01
        .byte           VOL   , 112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
@ 011   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_4_3
@ 012   ----------------------------------------
        .byte           VOL   , 9
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   81
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte           VOL   , 88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte           N11   , As3 , v098
        .byte           VOL   , 98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   113
        .byte   W02
        .byte                   115
        .byte   W03
        .byte                   113
        .byte   W01
        .byte           N32   , En3 , v117 , gtp3
        .byte   W02
        .byte           VOL   , 110
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   117
        .byte   W02
        .byte                   121
        .byte   W02
        .byte           N11   , Fs3 , v113
        .byte   W01
        .byte           VOL   , 120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   115
        .byte   W02
@ 013   ----------------------------------------
        .byte           N23   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 113
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   94
        .byte   W03
        .byte           N11   , Fs3
        .byte           VOL   , 96
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   105
        .byte   W03
        .byte           N11   , Bn3 , v101
        .byte           VOL   , 108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   116
        .byte   W01
        .byte                   117
        .byte   W02
        .byte           N11   , Cs4 , v113
        .byte   W01
        .byte           VOL   , 116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte           N11   , Ds4 , v105
        .byte   W01
        .byte           VOL   , 111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W02
        .byte           N11   , Bn3 , v110
        .byte   W01
        .byte           VOL   , 106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W02
        .byte           N11   , As3 , v120
        .byte   W01
        .byte           VOL   , 101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W02
@ 014   ----------------------------------------
        .byte                   96
        .byte           N11
        .byte   W03
        .byte           VOL   , 95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte           N23   , Gs3 , v117
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   85
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
        .byte   W01
        .byte           N11   , As3 , v120
        .byte   W02
        .byte           VOL   , 95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W01
        .byte           N23   , Bn3 , v100
        .byte   W02
        .byte           VOL   , 103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte           N32   , En3 , v117 , gtp3
        .byte   W05
        .byte           VOL   , 113
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   111
        .byte   W05
        .byte                   109
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   99
        .byte   W01
@ 015   ----------------------------------------
        .byte                   94
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   65
        .byte           N11   , Cs3 , v127
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   81
        .byte   W01
        .byte           N11   , En3 , v117
        .byte   W02
        .byte           VOL   , 84
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W01
        .byte           N32   , Gs3 , v106 , gtp3
        .byte   W02
        .byte           VOL   , 96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W01
        .byte           N11   , As3 , v098
        .byte   W02
        .byte           VOL   , 112
        .byte   W03
        .byte                   113
        .byte   W01
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
@ 016   ----------------------------------------
        .byte           N44   , As3 , v098 , gtp3
        .byte           VOL   , 111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   0
        .byte   W42
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
        .byte                   55
        .byte   GOTO
         .word  PuppetsDontCry_4_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PuppetsDontCry_5:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74
        .byte           PAN   , c_v+29
        .byte           VOL   , 35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
PuppetsDontCry_5_LOOP:
        .byte           VOL   , 35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte           N11   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte           N11   , Ds4 , v086
        .byte   W01
        .byte           VOL   , 78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte           N48   , As3 , v086 , gtp1
        .byte   W06
        .byte           VOL   , 90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   59
        .byte   W02
@ 001   ----------------------------------------
        .byte                   56
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   63
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W02
        .byte           N11   , Cs4 , v093
        .byte   W01
        .byte           VOL   , 74
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte           N11   , Ds4 , v085
        .byte   W01
        .byte           VOL   , 84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte           N48   , Gs3 , v094 , gtp1
        .byte   W02
        .byte           VOL   , 89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
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
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   58
        .byte   W02
        .byte           N11   , As3 , v114
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte           N11   , Bn3 , v106
        .byte           VOL   , 72
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   80
        .byte   W03
        .byte           N11   , Cs4 , v093
        .byte           VOL   , 81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte           TIE   , Fs3 , v105
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W06
        .byte                   86
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
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
@ 003   ----------------------------------------
PuppetsDontCry_5_3:
        .byte   W04
        .byte           VOL   , 75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   4
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W01
        .byte           VOL   , 2
        .byte   W02
        .byte                   0
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   64
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte           VOL   , 69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte           N11   , As3 , v098
        .byte           VOL   , 77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte           N48   , En3 , v110
        .byte   W02
        .byte           VOL   , 89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
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
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   49
        .byte   W01
@ 005   ----------------------------------------
        .byte                   45
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   58
        .byte   W01
        .byte           N11   , Fs3 , v113
        .byte           VOL   , 62
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W02
        .byte           N11   , Gs3 , v106
        .byte   W01
        .byte           VOL   , 72
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W02
        .byte           N11   , As3 , v098
        .byte   W01
        .byte           VOL   , 81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   89
        .byte           N48   , Ds3 , v110
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   56
        .byte   W01
@ 006   ----------------------------------------
        .byte                   52
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   59
        .byte           N11   , En3 , v117
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W01
        .byte           N11   , Fs3 , v113
        .byte   W02
        .byte           VOL   , 72
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   79
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte   W02
        .byte           VOL   , 81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   89
        .byte           N11   , Ds3 , v117
        .byte   W01
        .byte           VOL   , 88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte           N11   , Cs3 , v127
        .byte   W01
        .byte           VOL   , 76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   65
        .byte           TIE   , Cs3 , v122
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
@ 007   ----------------------------------------
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
@ 008   ----------------------------------------
        .byte                   16
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte           EOT
        .byte           VOL   , 8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   3
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W01
        .byte           N11   , Ds3 , v127
        .byte           VOL   , 47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte           N11   , Ds4 , v085
        .byte           VOL   , 78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte           N48   , As3 , v086 , gtp1
        .byte   W06
        .byte           VOL   , 90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   59
        .byte   W02
@ 009   ----------------------------------------
        .byte                   56
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   57
        .byte   W01
        .byte           N11   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 59
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte           N11   , Cs4 , v093
        .byte           VOL   , 71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte           N11   , Ds4 , v085
        .byte           VOL   , 83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte           N48   , Gs3 , v094 , gtp1
        .byte   W02
        .byte           VOL   , 89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
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
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W01
@ 010   ----------------------------------------
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   63
        .byte           N11   , As3 , v114
        .byte   W03
        .byte           VOL   , 65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte           N11   , Bn3 , v106
        .byte   W03
        .byte           VOL   , 74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte           N11   , Cs4 , v093
        .byte   W03
        .byte           VOL   , 83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte           TIE   , Fs3 , v105
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte                   87
        .byte   W06
        .byte                   86
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
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
@ 011   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_5_3
@ 012   ----------------------------------------
        .byte           VOL   , 4
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W01
        .byte           VOL   , 2
        .byte   W02
        .byte                   0
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   64
        .byte   W01
        .byte           N11   , Gs3 , v106
        .byte           VOL   , 69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte           N11   , As3 , v098
        .byte           VOL   , 77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte           N11   , Bn3 , v100
        .byte           VOL   , 85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W01
        .byte           N32   , En3 , v117 , gtp3
        .byte   W02
        .byte           VOL   , 87
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W02
        .byte           N11   , Fs3 , v113
        .byte   W01
        .byte           VOL   , 94
        .byte   W03
        .byte                   93
        .byte   W02
@ 013   ----------------------------------------
        .byte   W01
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte           N23   , Ds3 , v127
        .byte   W01
        .byte           VOL   , 89
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
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte           N11   , Fs3
        .byte           VOL   , 76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   83
        .byte   W03
        .byte           N11   , Bn3 , v101
        .byte           VOL   , 85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte           N11   , Cs4 , v113
        .byte   W01
        .byte           VOL   , 91
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W02
        .byte           N11   , Ds4 , v105
        .byte   W01
        .byte           VOL   , 87
        .byte   W06
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W02
        .byte           N11   , Bn3 , v110
        .byte   W01
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W02
        .byte           N11   , As3 , v120
        .byte   W04
        .byte           VOL   , 79
        .byte   W02
@ 014   ----------------------------------------
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte           N11
        .byte   W03
        .byte           VOL   , 75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte           N23   , Gs3 , v117
        .byte   W03
        .byte           VOL   , 69
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W01
        .byte           N11   , As3
        .byte   W02
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W01
        .byte           N23   , Bn3 , v100
        .byte   W02
        .byte           VOL   , 81
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W04
        .byte           N32   , En3 , v117 , gtp3
        .byte   W05
        .byte           VOL   , 89
        .byte   W05
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W03
@ 015   ----------------------------------------
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   51
        .byte           N11   , Cs3 , v127
        .byte   W01
        .byte           VOL   , 55
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   64
        .byte   W01
        .byte           N11   , En3 , v117
        .byte   W02
        .byte           VOL   , 66
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W01
        .byte           N32   , Gs3 , v106 , gtp3
        .byte   W02
        .byte           VOL   , 76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W01
        .byte           N11   , As3 , v098
        .byte   W02
        .byte           VOL   , 88
        .byte   W03
        .byte                   89
        .byte   W01
@ 016   ----------------------------------------
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte           N44   , As3 , v098 , gtp3
        .byte           VOL   , 87
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   0
        .byte   W36
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
        .byte                   35
        .byte   GOTO
         .word  PuppetsDontCry_5_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

PuppetsDontCry_6:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 120
        .byte           PAN   , c_v-24
        .byte   W12
PuppetsDontCry_6_LOOP:
        .byte   W84
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
        .byte   W54
        .byte           VOL   , 0
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   66
        .byte   W01
        .byte           N11   , Bn0 , v096
        .byte           VOL   , 67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte           N11   , Ds1
        .byte           VOL   , 82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
@ 017   ----------------------------------------
        .byte                   96
        .byte           N23   , Gn1
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   82
        .byte   W01
        .byte           N11   , Gs1
        .byte   W02
        .byte           VOL   , 85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W01
        .byte           N11   , As1
        .byte   W02
        .byte           VOL   , 95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte   W01
        .byte                   104
        .byte           N11   , Bn1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N12   , As1
        .byte   W12
        .byte           N32   , Gs1 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte           N11   , Cs1
        .byte   W01
        .byte           VOL   , 77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte           N11   , Ds1
        .byte   W01
        .byte           VOL   , 95
        .byte   W07
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W01
        .byte           N11   , En1
        .byte   W03
        .byte           VOL   , 98
        .byte   W03
        .byte                   99
        .byte   W04
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
@ 019   ----------------------------------------
        .byte           N23   , Ds1
        .byte   W01
        .byte           VOL   , 98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte           N11   , Fs1
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   102
        .byte           N11   , Bn1
        .byte   W03
        .byte           VOL   , 104
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte   W02
        .byte                   111
        .byte   W01
        .byte           N23
        .byte   W02
        .byte           VOL   , 110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W01
        .byte           N11   , As1
        .byte   W02
        .byte           VOL   , 101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W01
        .byte           N11   , Gs1
        .byte   W02
        .byte           VOL   , 96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
@ 020   ----------------------------------------
        .byte                   93
        .byte           N23
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte           N23   , Gn1
        .byte   W01
        .byte           VOL   , 102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   49
        .byte   W15
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte           N11   , Bn0
        .byte           VOL   , 64
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte           N11   , Ds1
        .byte           VOL   , 83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
@ 021   ----------------------------------------
        .byte           N23   , Gn1
        .byte           VOL   , 101
        .byte   W01
        .byte                   103
        .byte   W23
        .byte           N11   , Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W04
        .byte           VOL   , 102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N11   , Cs2
        .byte   W01
        .byte           VOL   , 92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte           N11   , Ds2
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N23   , Gs2 , v076
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds2 , v089
        .byte   W04
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte           N11   , Cs2 , v096
        .byte   W01
        .byte           VOL   , 95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte           N11   , Bn1
        .byte   W01
        .byte           VOL   , 82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte           N23   , Gs1
        .byte   W01
        .byte           VOL   , 75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte           N23   , Ds2
        .byte   W01
        .byte           VOL   , 104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
@ 023   ----------------------------------------
        .byte                   93
        .byte           N23   , Cs2
        .byte   W01
        .byte           VOL   , 92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte           N23   , Bn1
        .byte   W01
        .byte           VOL   , 81
        .byte   W03
        .byte                   80
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
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte           N92   , Bn1 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte           N96   , As1
        .byte           VOL   , 100
        .byte   W04
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W02
@ 026   ----------------------------------------
        .byte                   120
        .byte   GOTO
         .word  PuppetsDontCry_6_LOOP
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W52
        .byte   W01
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

PuppetsDontCry_7:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 76
        .byte           PAN   , c_v+35
        .byte   W12
PuppetsDontCry_7_LOOP:
        .byte   W84
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
        .byte   W60
        .byte           VOL   , 0
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N11   , Bn0 , v096
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte           N11   , Ds1
        .byte           VOL   , 52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
@ 017   ----------------------------------------
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte           N23   , Gn1
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W01
        .byte           N11   , Gs1
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W01
        .byte           N11   , As1
        .byte   W02
        .byte           VOL   , 60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W01
        .byte                   66
        .byte           N11   , Bn1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Bn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N32   , Gs1 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte           N11   , Cs1
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte           N11   , Ds1
        .byte   W01
        .byte           VOL   , 60
        .byte   W07
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte           N11   , En1
        .byte   W06
@ 019   ----------------------------------------
        .byte           VOL   , 63
        .byte   W04
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte           N23   , Ds1
        .byte   W01
        .byte           VOL   , 62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte           N11   , Fs1
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte           N11   , Bn1
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte           N23
        .byte   W02
        .byte           VOL   , 69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte           N11   , As1
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W01
        .byte           N11   , Gs1
        .byte   W02
        .byte           VOL   , 61
        .byte   W03
        .byte                   60
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   59
        .byte   W01
        .byte           N23
        .byte   W06
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte           N23   , Gn1
        .byte   W01
        .byte           VOL   , 65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   31
        .byte   W15
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte           N11   , Bn0
        .byte           VOL   , 41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte           N11   , Ds1
        .byte           VOL   , 53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   57
        .byte   W01
@ 021   ----------------------------------------
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte           N23   , Gn1
        .byte           VOL   , 64
        .byte   W01
        .byte                   65
        .byte   W23
        .byte           N11   , Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte           N11   , Cs2
        .byte   W01
        .byte           VOL   , 58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte           N11   , Ds2
        .byte   W01
        .byte           VOL   , 60
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W01
        .byte           N23   , Gs2 , v078
        .byte   W06
@ 022   ----------------------------------------
        .byte   W18
        .byte           N11   , Ds2 , v089
        .byte   W04
        .byte           VOL   , 66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte           N11   , Cs2 , v096
        .byte   W01
        .byte           VOL   , 60
        .byte   W02
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
        .byte                   53
        .byte           N11   , Bn1
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte           N23   , Gs1
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   65
        .byte           N23   , Ds2
        .byte   W01
        .byte           VOL   , 66
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
@ 023   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte           N23   , Cs2
        .byte   W01
        .byte           VOL   , 58
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W05
        .byte           N23   , Bn1
        .byte   W01
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   45
        .byte   W02
        .byte           N92   , Bn1 , v096 , gtp3
        .byte   W05
        .byte           VOL   , 46
        .byte   W04
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W07
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W02
@ 024   ----------------------------------------
        .byte   W04
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W07
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W03
        .byte           N96   , As1
        .byte   W04
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
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
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
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
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
@ 026   ----------------------------------------
        .byte                   76
        .byte   GOTO
         .word  PuppetsDontCry_7_LOOP
        .byte   W01
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W52
        .byte   W01
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

PuppetsDontCry_8:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte           PAN   , c_v+17
        .byte   W12
PuppetsDontCry_8_LOOP:
        .byte   W24
        .byte   W02
        .byte           VOL   , 59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W01
@ 001   ----------------------------------------
        .byte           N44   , Ds3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 84
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
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W01
        .byte           N32   , Fs3 , v098 , gtp3
        .byte           VOL   , 105
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte           N12   , Gs3
        .byte           VOL   , 112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   117
        .byte   W03
        .byte                   115
        .byte   W01
@ 002   ----------------------------------------
        .byte           N44   , En3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte           N44   , Cs3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
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
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W01
@ 003   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W02
        .byte           VOL   , 89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W01
        .byte           N23   , Ds3
        .byte   W02
        .byte           VOL   , 100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W03
        .byte                   109
        .byte           N23   , Fs3
        .byte   W03
        .byte           VOL   , 107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte           N68   , Bn3 , v098 , gtp3
        .byte           VOL   , 95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
@ 004   ----------------------------------------
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte           N44   , En3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W02
@ 005   ----------------------------------------
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W01
        .byte           N23   , As3
        .byte   W02
        .byte           VOL   , 114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W01
        .byte           N23   , Gn3
        .byte   W02
        .byte           VOL   , 106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W02
@ 006   ----------------------------------------
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   66
        .byte           N44   , Gs3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
@ 007   ----------------------------------------
        .byte                   90
        .byte           N44   , En3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
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
        .byte           N44   , Ds3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
@ 008   ----------------------------------------
        .byte                   91
        .byte           N44   , Ds3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 89
        .byte   W03
        .byte                   88
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
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   14
        .byte   W01
        .byte           N44   , Bn2 , v098 , gtp3
        .byte           VOL   , 18
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W07
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W01
@ 009   ----------------------------------------
        .byte           N44   , Ds3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 91
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   95
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   101
        .byte   W04
        .byte                   102
        .byte   W03
        .byte           N32   , Fs3 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   111
        .byte           N12   , Gs3
        .byte   W01
        .byte           VOL   , 113
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   111
        .byte   W02
@ 010   ----------------------------------------
        .byte           N44   , En3 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 109
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W03
        .byte           N44   , Cs3 , v098 , gtp3
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
@ 011   ----------------------------------------
        .byte           N23   , Bn2
        .byte           VOL   , 92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte           N23   , Ds3
        .byte           VOL   , 101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W03
        .byte           N23   , Fs3
        .byte           VOL   , 112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte           N68   , Bn3 , v098 , gtp3
        .byte           VOL   , 100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
@ 012   ----------------------------------------
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte           N44   , En3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 93
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
@ 013   ----------------------------------------
        .byte                   77
        .byte           N44   , Fs3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W02
        .byte           N23   , Gs3
        .byte   W05
        .byte           VOL   , 101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte           N23   , Gn3
        .byte           VOL   , 107
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   110
        .byte   W04
        .byte                   111
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   113
        .byte   W04
@ 014   ----------------------------------------
        .byte                   115
        .byte           N44   , Fs3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 113
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   71
        .byte           N44   , En3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
@ 015   ----------------------------------------
        .byte                   87
        .byte           N23   , Bn2
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte           N23   , En3
        .byte   W03
        .byte           VOL   , 97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte           TIE   , Fs3
        .byte   W01
        .byte           VOL   , 105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
@ 016   ----------------------------------------
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W01
        .byte           N11   , Gs2 , v090
        .byte           VOL   , 71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte           N11   , Bn2
        .byte           VOL   , 87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
@ 017   ----------------------------------------
        .byte                   102
        .byte           N23   , As2
        .byte   W01
        .byte           VOL   , 100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   87
        .byte   W01
        .byte           N11   , Bn2
        .byte   W02
        .byte           VOL   , 90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   98
        .byte   W01
        .byte           N11   , Cs3
        .byte   W02
        .byte           VOL   , 101
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   109
        .byte   W01
        .byte                   110
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs3 , v090 , gtp3
        .byte   W02
        .byte           VOL   , 109
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte           N23   , As2
        .byte   W01
        .byte           VOL   , 81
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W07
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W01
        .byte           N11   , Cs3
        .byte   W03
        .byte           VOL   , 104
        .byte   W03
        .byte                   105
        .byte   W04
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W01
@ 019   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W01
        .byte           VOL   , 104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   98
        .byte           N11   , Cs3
        .byte   W03
        .byte           VOL   , 100
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   108
        .byte           N11   , Ds3
        .byte   W03
        .byte           VOL   , 110
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   115
        .byte   W02
        .byte                   117
        .byte   W01
        .byte           N23   , Fn3
        .byte   W02
        .byte           VOL   , 116
        .byte   W03
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   113
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W01
        .byte           N11   , Dn3
        .byte   W02
        .byte           VOL   , 107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W01
        .byte           N11   , Bn2
        .byte   W02
        .byte           VOL   , 102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W01
@ 020   ----------------------------------------
        .byte                   98
        .byte           N23
        .byte   W03
        .byte           VOL   , 99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte           N23   , As2
        .byte   W01
        .byte           VOL   , 108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   52
        .byte   W15
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W01
        .byte           N11   , Gs2
        .byte           VOL   , 68
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte           N11   , Bn2
        .byte           VOL   , 88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
@ 021   ----------------------------------------
        .byte           N23   , As2
        .byte           VOL   , 107
        .byte   W01
        .byte                   109
        .byte   W23
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W04
        .byte           VOL   , 108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte           N11   , Fs3
        .byte   W01
        .byte           VOL   , 97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte           N11   , Bn3
        .byte   W01
        .byte           VOL   , 100
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W01
        .byte           N23   , Cs4 , v084
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs3 , v090
        .byte   W04
        .byte           VOL   , 111
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte           N11   , Fn3
        .byte   W01
        .byte           VOL   , 101
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte           N11   , Cs3
        .byte   W01
        .byte           VOL   , 87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte           N23   , Bn3
        .byte   W01
        .byte           VOL   , 110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
@ 023   ----------------------------------------
        .byte                   98
        .byte           N23   , Gs3
        .byte   W01
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W02
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 86
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
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte           N92   , Gs3 , v090 , gtp3
        .byte   W02
        .byte           VOL   , 76
        .byte   W03
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte           TIE   , Fs3
        .byte           VOL   , 106
        .byte   W04
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 14
        .byte   W03
        .byte                   12
        .byte   W02
@ 026   ----------------------------------------
        .byte                   127
        .byte   GOTO
         .word  PuppetsDontCry_8_LOOP
        .byte   W01
        .byte                   10
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W52
        .byte   W01
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

PuppetsDontCry_9:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 120
        .byte           PAN   , c_v-26
        .byte   W12
PuppetsDontCry_9_LOOP:
        .byte   W24
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W01
        .byte           N44   , Ds2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
@ 001   ----------------------------------------
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
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
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W01
        .byte           N32   , As2 , v098 , gtp3
        .byte           VOL   , 99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte           N12   , Bn2
        .byte           VOL   , 106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   111
        .byte   W06
        .byte                   109
        .byte   W01
@ 002   ----------------------------------------
        .byte           N68   , Gs2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W01
        .byte           N23   , Fs2
        .byte   W02
        .byte           VOL   , 73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W01
@ 003   ----------------------------------------
        .byte           N23   , Ds2
        .byte   W02
        .byte           VOL   , 84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W01
        .byte           N23   , Fs2
        .byte   W05
        .byte           VOL   , 96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W03
        .byte                   103
        .byte           N23   , Bn2
        .byte   W03
        .byte           VOL   , 101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte           N23   , Ds3
        .byte           VOL   , 90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
@ 004   ----------------------------------------
        .byte                   82
        .byte           N23   , As3
        .byte   W03
        .byte           VOL   , 80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte           N23   , Fs3
        .byte   W01
        .byte           VOL   , 66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 93
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W02
@ 005   ----------------------------------------
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W01
        .byte           N23   , Cs3
        .byte   W02
        .byte           VOL   , 108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W01
        .byte           N23   , As2
        .byte   W02
        .byte           VOL   , 100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
@ 006   ----------------------------------------
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   62
        .byte           N44   , Cs3 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 63
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
@ 007   ----------------------------------------
        .byte                   85
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W03
@ 008   ----------------------------------------
        .byte                   86
        .byte           N44   , Gn2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   13
        .byte   W01
        .byte           N44   , Ds2 , v098 , gtp3
        .byte           VOL   , 17
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W01
@ 009   ----------------------------------------
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 86
        .byte   W04
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W08
        .byte                   95
        .byte   W04
        .byte                   96
        .byte   W03
        .byte           N32   , As2 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte           N12   , Bn2
        .byte   W01
        .byte           VOL   , 107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   105
        .byte   W02
@ 010   ----------------------------------------
        .byte           N68   , Gs2 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 103
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte           N23   , Fs2
        .byte           VOL   , 77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
@ 011   ----------------------------------------
        .byte           N23   , Ds2
        .byte           VOL   , 87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W06
        .byte           N23   , Fs2
        .byte           VOL   , 95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W03
        .byte           N23   , Bn2
        .byte           VOL   , 106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte           N23   , Ds3
        .byte           VOL   , 94
        .byte   W06
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
@ 012   ----------------------------------------
        .byte           N23   , As3
        .byte           VOL   , 83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte           N23   , Fs3
        .byte           VOL   , 72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
@ 013   ----------------------------------------
        .byte                   73
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte           N23   , Cs3
        .byte   W05
        .byte           VOL   , 95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W03
        .byte           N23   , Ds3
        .byte           VOL   , 101
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   107
        .byte   W04
@ 014   ----------------------------------------
        .byte                   109
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 107
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   67
        .byte           N44   , Gs2 , v098 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
@ 015   ----------------------------------------
        .byte                   82
        .byte           N23   , En2
        .byte   W03
        .byte           VOL   , 83
        .byte   W03
        .byte                   84
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
        .byte           N23   , Gs2
        .byte   W03
        .byte           VOL   , 92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte           N44   , Bn2 , v098 , gtp3
        .byte   W01
        .byte           VOL   , 99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
@ 016   ----------------------------------------
        .byte           N56   , As2 , v098 , gtp3
        .byte           VOL   , 61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   66
        .byte   W01
        .byte           N11   , Ds2 , v090
        .byte           VOL   , 67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte           N11   , Gs2
        .byte           VOL   , 82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
@ 017   ----------------------------------------
        .byte                   96
        .byte           N23   , Ds2
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   82
        .byte   W01
        .byte           N11
        .byte   W02
        .byte           VOL   , 85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W01
        .byte           N11   , Gn2
        .byte   W02
        .byte           VOL   , 95
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   103
        .byte   W01
        .byte                   104
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N32   , Fn2 , v090 , gtp3
        .byte   W02
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte           N11   , En2
        .byte   W01
        .byte           VOL   , 77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte           N11   , Fs2
        .byte   W01
        .byte           VOL   , 95
        .byte   W07
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W01
        .byte           N11   , Gn2
        .byte   W03
        .byte           VOL   , 98
        .byte   W03
        .byte                   99
        .byte   W04
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
@ 019   ----------------------------------------
        .byte           N23   , Fs2
        .byte   W01
        .byte           VOL   , 98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte           N11   , Ds2
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   102
        .byte           N11   , Fs2
        .byte   W03
        .byte           VOL   , 104
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   109
        .byte   W02
        .byte                   111
        .byte   W01
        .byte           N23   , Gs2
        .byte   W02
        .byte           VOL   , 110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W01
        .byte           N23   , Fn2
        .byte   W02
        .byte           VOL   , 101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
@ 020   ----------------------------------------
        .byte                   93
        .byte           N23   , Ds2
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte           N23   , Gn2
        .byte   W01
        .byte           VOL   , 102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   49
        .byte   W15
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W01
        .byte           N11   , Ds2
        .byte           VOL   , 64
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte           N11   , Gs2
        .byte           VOL   , 83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
@ 021   ----------------------------------------
        .byte           N32   , Ds2 , v090 , gtp3
        .byte           VOL   , 101
        .byte   W01
        .byte                   103
        .byte   W32
        .byte   W03
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W04
        .byte           VOL   , 102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N11   , Bn2
        .byte   W01
        .byte           VOL   , 92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte           N11   , Ds3
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N23   , Fn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3
        .byte   W04
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte           N11   , Gs2
        .byte   W01
        .byte           VOL   , 95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte           N11   , Fn2
        .byte   W01
        .byte           VOL   , 82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte           N23   , Bn2
        .byte   W01
        .byte           VOL   , 75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte           N23   , Gs2
        .byte   W01
        .byte           VOL   , 104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
@ 023   ----------------------------------------
        .byte                   93
        .byte           N23   , En2
        .byte   W01
        .byte           VOL   , 92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte           N23   , Gs2
        .byte   W01
        .byte           VOL   , 81
        .byte   W03
        .byte                   80
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
        .byte   W03
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte           N92   , Bn2 , v090 , gtp3
        .byte   W02
        .byte           VOL   , 72
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
@ 024   ----------------------------------------
        .byte   W01
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W03
        .byte           TIE   , Cs3
        .byte           VOL   , 100
        .byte   W04
        .byte                   101
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 13
        .byte   W03
        .byte                   11
        .byte   W02
@ 026   ----------------------------------------
        .byte                   120
        .byte   GOTO
         .word  PuppetsDontCry_9_LOOP
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W52
        .byte   W01
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

PuppetsDontCry_10:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 91
        .byte           PAN   , c_v+16
        .byte   W12
PuppetsDontCry_10_LOOP:
        .byte   W84
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
        .byte   W54
        .byte           VOL   , 0
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N11   , Bn3 , v096
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte           N11   , Ds4
        .byte           VOL   , 62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
@ 017   ----------------------------------------
        .byte                   73
        .byte           N23   , Gn4
        .byte   W01
        .byte           VOL   , 72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W01
        .byte           N11   , Gs4
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W01
        .byte           N11   , As4
        .byte   W02
        .byte           VOL   , 72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte           N11   , Bn4
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte                   77
        .byte   W06
        .byte           N23   , Cs5
        .byte   W01
        .byte           VOL   , 76
        .byte   W04
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte           N11   , Bn4
        .byte   W07
        .byte           VOL   , 73
        .byte   W03
        .byte                   74
        .byte   W02
@ 018   ----------------------------------------
        .byte           N12   , As4
        .byte   W01
        .byte           VOL   , 75
        .byte   W06
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte           N32   , Gs4 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte           N11   , Cs4
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte           N11   , Ds4
        .byte   W01
        .byte           VOL   , 72
        .byte   W07
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W01
        .byte           N11   , En4
        .byte   W03
        .byte           VOL   , 75
        .byte   W07
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
@ 019   ----------------------------------------
        .byte           N23   , Ds4
        .byte   W01
        .byte           VOL   , 75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte           N11   , Fs4
        .byte   W03
        .byte           VOL   , 72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte           N11   , Bn4
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte           N23
        .byte   W02
        .byte           VOL   , 83
        .byte   W03
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W01
        .byte           N11   , As4
        .byte   W05
        .byte           VOL   , 76
        .byte   W03
        .byte                   75
        .byte   W04
        .byte           N11   , Gs4
        .byte   W02
        .byte           VOL   , 73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W01
@ 020   ----------------------------------------
        .byte                   70
        .byte           N23
        .byte   W03
        .byte           VOL   , 71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   79
        .byte           N23   , Gn4
        .byte   W01
        .byte           VOL   , 77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   37
        .byte   W15
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte           N11   , Bn3
        .byte           VOL   , 49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte           N11   , Ds4
        .byte           VOL   , 63
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W01
@ 021   ----------------------------------------
        .byte           N23   , Gn4
        .byte           VOL   , 77
        .byte   W01
        .byte                   78
        .byte   W23
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Bn4
        .byte   W04
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte           N11   , Cs5
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte           N11   , Ds5
        .byte   W01
        .byte           VOL   , 72
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte           N23   , Gs5 , v075
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds5 , v089
        .byte   W06
        .byte           VOL   , 78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte           N11   , Cs5 , v096
        .byte   W01
        .byte           VOL   , 72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte           N11   , Bn4
        .byte   W01
        .byte           VOL   , 62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte           N23   , Ds5
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
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
@ 023   ----------------------------------------
        .byte                   70
        .byte           N23   , Cs5
        .byte   W04
        .byte           VOL   , 69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W02
        .byte           N23   , Bn4
        .byte   W01
        .byte           VOL   , 62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W02
        .byte           N92   , Bn4 , v096 , gtp3
        .byte   W05
        .byte           VOL   , 55
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W05
@ 024   ----------------------------------------
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W06
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W06
        .byte           TIE   , As4
        .byte           VOL   , 76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
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
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W01
        .byte           EOT
        .byte   W02
        .byte           VOL   , 10
        .byte   W03
        .byte                   9
        .byte   W02
@ 026   ----------------------------------------
        .byte                   91
        .byte   GOTO
         .word  PuppetsDontCry_10_LOOP
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W52
        .byte   W01
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

PuppetsDontCry_11:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 68
        .byte           PAN   , c_v-25
        .byte   W12
PuppetsDontCry_11_LOOP:
        .byte   W84
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
        .byte   W60
        .byte           VOL   , 0
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte           N11   , Bn3 , v096
        .byte           VOL   , 38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte           N11   , Ds4
        .byte           VOL   , 47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
@ 017   ----------------------------------------
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte           N23   , Gn4
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte           N11   , Gs4
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W01
        .byte           N11   , As4
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   59
        .byte           N11   , Bn4
        .byte   W03
        .byte           VOL   , 58
        .byte   W07
        .byte                   57
        .byte   W02
        .byte           N23   , Cs5
        .byte   W05
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W07
        .byte                   54
        .byte   W06
        .byte           N11   , Bn4
        .byte   W06
@ 018   ----------------------------------------
        .byte   W01
        .byte           VOL   , 55
        .byte   W05
        .byte           N12   , As4
        .byte   W01
        .byte           VOL   , 56
        .byte   W06
        .byte                   57
        .byte   W05
        .byte           N32   , Gs4 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 58
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte           N11   , Cs4
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte           N11   , Ds4
        .byte   W01
        .byte           VOL   , 54
        .byte   W07
        .byte                   55
        .byte   W04
        .byte           N11   , En4
        .byte   W03
        .byte           VOL   , 56
        .byte   W03
@ 019   ----------------------------------------
        .byte   W04
        .byte                   57
        .byte   W02
        .byte           N23   , Ds4
        .byte   W01
        .byte           VOL   , 56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
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
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte           N11   , Fs4
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte           N11   , Bn4
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte           N23
        .byte   W02
        .byte           VOL   , 62
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte           N11   , As4
        .byte   W02
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte   W04
        .byte           N11   , Gs4
        .byte   W02
        .byte           VOL   , 55
        .byte   W03
        .byte                   54
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   53
        .byte   W01
        .byte                   52
        .byte           N23
        .byte   W03
        .byte           VOL   , 53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte           N23   , Gn4
        .byte   W01
        .byte           VOL   , 58
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
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   28
        .byte   W15
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte           N11   , Bn3
        .byte           VOL   , 36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte           N11   , Ds4
        .byte           VOL   , 47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
@ 021   ----------------------------------------
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte           N23   , Gn4
        .byte           VOL   , 57
        .byte   W01
        .byte                   58
        .byte   W23
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Bn4
        .byte   W05
        .byte           VOL   , 57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte           N11   , Cs5
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte           N11   , Ds5
        .byte   W01
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W01
        .byte           N23   , Gs5 , v079
        .byte   W06
@ 022   ----------------------------------------
        .byte   W18
        .byte           N11   , Ds5 , v089
        .byte   W04
        .byte           VOL   , 59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   55
        .byte           N11   , Cs5 , v096
        .byte   W01
        .byte           VOL   , 54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte           N11   , Bn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte           N23   , Gs4
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   58
        .byte           N23   , Ds5
        .byte   W01
        .byte           VOL   , 59
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
@ 023   ----------------------------------------
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte           N23   , Cs5
        .byte   W04
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W02
        .byte           N23   , Bn4
        .byte   W01
        .byte           VOL   , 46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte           N92   , Bn4 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 41
        .byte   W07
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W07
        .byte                   47
        .byte   W05
@ 024   ----------------------------------------
        .byte   W01
        .byte                   48
        .byte   W06
        .byte                   49
        .byte   W07
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W06
        .byte           TIE   , As4
        .byte           VOL   , 57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 10
        .byte   W03
        .byte                   9
        .byte   W02
@ 026   ----------------------------------------
        .byte                   68
        .byte   GOTO
         .word  PuppetsDontCry_11_LOOP
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W52
        .byte   W01
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

PuppetsDontCry_12:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 76
        .byte   W12
PuppetsDontCry_12_LOOP:
        .byte   W84
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
PuppetsDontCry_12_16:
        .byte   W48
        .byte           N92   , Gs3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
PuppetsDontCry_12_18:
        .byte   W48
        .byte           N92   , En3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_12_16
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  PuppetsDontCry_12_18
@ 023   ----------------------------------------
        .byte   W48
        .byte           N92   , Fs3 , v096 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  PuppetsDontCry_12_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

PuppetsDontCry_13:
        .byte   KEYSH , PuppetsDontCry_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte           VOICE , 48
        .byte   W12
PuppetsDontCry_13_LOOP:
        .byte   W84
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
        .byte           N23   , Ds4 , v044
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , Ds5 , v044 , gtp2
        .byte   W48
        .byte           N44   , Bn4 , v044 , gtp1
        .byte   W48
@ 010   ----------------------------------------
        .byte           N44   , En4 , v044 , gtp3
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte                   As4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , Ds4 , v044 , gtp2
        .byte   W48
        .byte           N90   , Bn3
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
        .byte           N44   , Cs4 , v044 , gtp2
        .byte   W48
@ 013   ----------------------------------------
        .byte           N44   , Ds4 , v044 , gtp3
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Gs4 , v044 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 015   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N90   , Cs4
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte           N10   , Bn2 , v046
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N10   , Cs4
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Gs4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N22   , Ds4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte           N21   , Bn3
        .byte   W24
        .byte           N72   , Bn3 , v046 , gtp1
        .byte   W48
@ 024   ----------------------------------------
        .byte   W36
        .byte           N01
        .byte           N02   , Cs4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N66   , Fs4 , v046 , gtp1
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  PuppetsDontCry_13_LOOP
        .byte   W60
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PuppetsDontCry:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PuppetsDontCry_pri      @ Priority
        .byte   PuppetsDontCry_rev      @ Reverb

        .word   PuppetsDontCry_grp     

        .word   PuppetsDontCry_0
        .word   PuppetsDontCry_1
        .word   PuppetsDontCry_2
        .word   PuppetsDontCry_3
        .word   PuppetsDontCry_4
        .word   PuppetsDontCry_5
        .word   PuppetsDontCry_6
        .word   PuppetsDontCry_7
        .word   PuppetsDontCry_8
        .word   PuppetsDontCry_9
        .word   PuppetsDontCry_10
        .word   PuppetsDontCry_11
        .word   PuppetsDontCry_12
        .word   PuppetsDontCry_13

        .end
