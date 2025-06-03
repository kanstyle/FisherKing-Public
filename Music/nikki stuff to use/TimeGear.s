        .include "MPlayDef.s"

        .equ    TimeGear_grp, voicegroup000
        .equ    TimeGear_pri, 0
        .equ    TimeGear_rev, 0
        .equ    TimeGear_key, 0

        .section .rodata
        .global TimeGear
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TimeGear_0:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           VOICE , 73
        .byte           VOL   , 89
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
TimeGear_0_LOOP:
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
        .byte   W60
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
@ 024   ----------------------------------------
TimeGear_0_24:
        .byte           N18   , Bn5 , v127
        .byte   W18
        .byte           N06   , Bn5 , v064
        .byte   W06
        .byte                   An5 , v127
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_0_25:
        .byte           N12   , An4 , v127
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N18   , Bn5
        .byte   W18
        .byte           N06   , Bn5 , v064
        .byte   W06
        .byte                   An5 , v127
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_0_26:
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N06   , Bn5
        .byte   W06
        .byte                   Bn5 , v064
        .byte   W06
        .byte                   En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_24
@ 028   ----------------------------------------
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v064
        .byte   W12
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N36   , Bn4
        .byte   W36
        .byte           N12   , Bn4 , v064
        .byte   W12
        .byte           N06   , En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_0_24
@ 034   ----------------------------------------
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N60   , En4
        .byte   W48
@ 035   ----------------------------------------
        .byte   W12
        .byte           N12   , En4 , v064
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 036   ----------------------------------------
        .byte           TIE   , En4
        .byte   W04
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W12
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W08
        .byte                   77
        .byte   W09
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W09
        .byte                   71
        .byte   W04
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W02
@ 037   ----------------------------------------
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   49
        .byte   W08
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 89
        .byte   GOTO
         .word  TimeGear_0_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TimeGear_1:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 51
        .byte           PAN   , c_v-64
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
TimeGear_1_LOOP:
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
        .byte   W72
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 024   ----------------------------------------
TimeGear_1_24:
        .byte           N06   , Gn5 , v127
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N18   , Bn5
        .byte   W18
        .byte           N06   , Bn5 , v064
        .byte   W06
        .byte                   An5 , v127
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_1_25:
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N18   , Bn5
        .byte   W18
        .byte           N06   , Bn5 , v064
        .byte   W06
        .byte                   An5 , v127
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_1_26:
        .byte           N12   , Fs5 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N06   , Bn5
        .byte   W06
        .byte                   Bn5 , v064
        .byte   W06
        .byte                   En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_24
@ 028   ----------------------------------------
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v064
        .byte   W12
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Gn5
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N36   , Bn4
        .byte   W36
        .byte           N12   , Bn4 , v064
        .byte   W12
        .byte           N06   , En5 , v127
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_1_24
@ 034   ----------------------------------------
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N60   , En4
        .byte   W36
@ 035   ----------------------------------------
        .byte   W24
        .byte           N12   , En4 , v064
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W04
        .byte           VOL   , 47
        .byte   W12
        .byte                   46
        .byte   W18
        .byte                   45
        .byte   W11
        .byte                   44
        .byte   W15
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W10
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
@ 037   ----------------------------------------
        .byte   W04
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
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W08
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   8
        .byte   W03
        .byte           EOT
        .byte   W36
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 51
        .byte   GOTO
         .word  TimeGear_1_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TimeGear_2:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 0
        .byte           TIE   , An1 , v110
        .byte   W02
        .byte           VOL   , 4
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
@ 001   ----------------------------------------
TimeGear_2_1:
        .byte   W02
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W15
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
TimeGear_2_2:
        .byte   W06
        .byte           VOL   , 69
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte           EOT   , An1
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_2_3:
        .byte           TIE   , Gn1 , v110
        .byte   W02
        .byte           VOL   , 4
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W15
        .byte                   71
        .byte   W15
@ 005   ----------------------------------------
        .byte   W02
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte           EOT
        .byte           VOL   , 0
        .byte   W01
@ 006   ----------------------------------------
TimeGear_2_LOOP:
        .byte           TIE   , An1 , v110
        .byte   W02
        .byte           VOL   , 4
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_1
@ 011   ----------------------------------------
        .byte   W06
        .byte           VOL   , 69
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
@ 012   ----------------------------------------
TimeGear_2_12:
        .byte           TIE   , Fn1 , v110
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_2_13:
        .byte   W06
        .byte           VOL   , 57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte           EOT   , Fn1
        .byte   W01
        .byte           TIE   , En1 , v110
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_2_14:
        .byte           VOL   , 60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte           EOT   , En1
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_14
@ 024   ----------------------------------------
TimeGear_2_24:
        .byte           TIE   , Cn2 , v110
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_2_25:
        .byte   W06
        .byte           VOL   , 57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Dn2 , v110
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_2_26:
        .byte           VOL   , 60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte           EOT   , Dn2
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_24
@ 028   ----------------------------------------
TimeGear_2_28:
        .byte   W06
        .byte           VOL   , 57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N68   , Dn2 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W03
        .byte           N68   , Bn1 , v110 , gtp3
        .byte   W09
        .byte           VOL   , 61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W08
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_28
@ 035   ----------------------------------------
        .byte           VOL   , 60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W11
        .byte                   62
        .byte   W03
        .byte           N68   , Bn1 , v110 , gtp3
        .byte   W09
        .byte           VOL   , 61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W07
        .byte                   0
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , An1
        .byte   W02
        .byte           VOL   , 4
        .byte   W01
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W05
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_1
@ 038   ----------------------------------------
        .byte   W06
        .byte           VOL   , 69
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   22
        .byte   W03
        .byte           EOT   , An1
        .byte           VOL   , 0
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_2_1
@ 041   ----------------------------------------
        .byte   W06
        .byte           VOL   , 69
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   22
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
@ 042   ----------------------------------------
        .byte           VOL   , 0
        .byte   GOTO
         .word  TimeGear_2_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TimeGear_3:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-20
        .byte           VOL   , 0
        .byte           TIE   , En2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 001   ----------------------------------------
TimeGear_3_1:
        .byte           VOL   , 52
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W15
        .byte                   83
        .byte   W15
        .byte   PEND
@ 002   ----------------------------------------
TimeGear_3_2:
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , En2
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_3_3:
        .byte           TIE   , Dn2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 005   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , Dn2
        .byte           VOL   , 0
        .byte   W01
@ 006   ----------------------------------------
TimeGear_3_LOOP:
        .byte           TIE   , En2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 011   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 012   ----------------------------------------
TimeGear_3_12:
        .byte           TIE   , Cn2 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_3_13:
        .byte   W06
        .byte           VOL   , 67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Bn1 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_3_14:
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , Bn1
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_14
@ 024   ----------------------------------------
TimeGear_3_24:
        .byte           TIE   , Cn3 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_3_25:
        .byte   W06
        .byte           VOL   , 67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , Cn3
        .byte   W01
        .byte           N68   , Fs2 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_3_26:
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           N68   , An2 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_25
@ 035   ----------------------------------------
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           N68   , An2 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte                   0
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , En2
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 038   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   26
        .byte   W03
        .byte           EOT   , En2
        .byte           VOL   , 0
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 041   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   26
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 042   ----------------------------------------
        .byte           VOL   , 0
        .byte   GOTO
         .word  TimeGear_3_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TimeGear_4:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+20
        .byte           VOL   , 0
        .byte           TIE   , Bn2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 001   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 002   ----------------------------------------
TimeGear_4_2:
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , Bn2
        .byte           VOL   , 0
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_4_3:
        .byte           TIE   , An2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 005   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , An2
        .byte           VOL   , 0
        .byte   W01
@ 006   ----------------------------------------
TimeGear_4_LOOP:
        .byte           TIE   , Bn2 , v110
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 011   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
@ 012   ----------------------------------------
TimeGear_4_12:
        .byte           TIE   , Gn2 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
TimeGear_4_13:
        .byte   W06
        .byte           VOL   , 67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , Gn2
        .byte   W01
        .byte           TIE   , Fs2 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_4_14:
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , Fs2
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_14
@ 024   ----------------------------------------
TimeGear_4_24:
        .byte           TIE   , En3 , v110
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W12
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_4_25:
        .byte   W06
        .byte           VOL   , 67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte           EOT   , En3
        .byte   W01
        .byte           N68   , Dn3 , v110 , gtp3
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_4_26:
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           N68   , Fs3 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_25
@ 035   ----------------------------------------
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   72
        .byte           N68   , Fs3 , v110 , gtp3
        .byte   W12
        .byte           VOL   , 71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W11
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W07
        .byte                   0
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W02
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 038   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   26
        .byte   W03
        .byte           EOT   , Bn2
        .byte           VOL   , 0
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_4_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_3_1
@ 041   ----------------------------------------
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W07
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   26
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
@ 042   ----------------------------------------
        .byte           VOL   , 0
        .byte   GOTO
         .word  TimeGear_4_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TimeGear_5:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 115
        .byte   W56
        .byte   W03
        .byte                   3
        .byte   W01
        .byte           TIE   , Bn4 , v095
        .byte   W05
        .byte           VOL   , 8
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
@ 001   ----------------------------------------
TimeGear_5_1:
        .byte   W03
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   31
        .byte   W07
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W05
        .byte                   57
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W05
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W05
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   79
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
TimeGear_5_2:
        .byte           VOL   , 80
        .byte   W05
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W24
        .byte                   84
        .byte   W08
        .byte                   81
        .byte   W07
        .byte                   80
        .byte   W03
        .byte                   77
        .byte   W05
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   67
        .byte   W05
        .byte                   65
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W03
        .byte                   48
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_5_3:
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W05
        .byte                   2
        .byte   W03
        .byte           EOT   , Bn4
        .byte           VOL   , 3
        .byte   W01
        .byte           TIE   , An4 , v095
        .byte   W05
        .byte           VOL   , 8
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 006   ----------------------------------------
TimeGear_5_LOOP:
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W05
        .byte                   2
        .byte   W03
        .byte           EOT   , An4
        .byte           VOL   , 3
        .byte   W01
        .byte           TIE   , Bn4 , v095
        .byte   W05
        .byte           VOL   , 8
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 012   ----------------------------------------
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   28
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W04
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W05
        .byte                   2
        .byte   W03
        .byte           EOT   , An4
        .byte           VOL   , 72
        .byte           VOICE , 36
        .byte   W01
        .byte           N80   , En4 , v095 , gtp3
        .byte   W36
@ 013   ----------------------------------------
TimeGear_5_13:
        .byte   W48
        .byte           N68   , Fs4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_5_14:
        .byte   W24
        .byte           N68   , An4 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_5_15:
        .byte           N68   , Gn4 , v095 , gtp3
        .byte   W72
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_5_16:
        .byte   W48
        .byte           N68   , An4 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_5_17:
        .byte   W24
        .byte           N68   , Dn5 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W60
        .byte           N80   , En4 , v095 , gtp3
        .byte   W36
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_16
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Dn5 , v095 , gtp3
        .byte   W09
        .byte           VOL   , 74
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   113
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , En5
        .byte   W03
        .byte           VOL   , 115
        .byte   W92
        .byte   W01
@ 025   ----------------------------------------
TimeGear_5_25:
        .byte   W11
        .byte           EOT   , En5
        .byte   W01
        .byte           N32   , Gn5 , v095 , gtp3
        .byte   W36
        .byte           N68   , Fs5 , v095 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 027   ----------------------------------------
        .byte           TIE   , En5 , v095
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 030   ----------------------------------------
        .byte           TIE   , En5 , v095
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 033   ----------------------------------------
        .byte           TIE   , En5 , v095
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_17
@ 036   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           VOL   , 3
        .byte           VOICE , 35
        .byte   W01
        .byte           TIE   , Bn4 , v095
        .byte   W05
        .byte           VOL   , 8
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   10
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  TimeGear_5_2
@ 042   ----------------------------------------
        .byte   GOTO
         .word  TimeGear_5_LOOP
        .byte   W56
        .byte   W03
        .byte           EOT   , An4
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TimeGear_6:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 91
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
TimeGear_6_LOOP:
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
        .byte   W56
        .byte   W03
        .byte           VOL   , 57
        .byte           VOICE , 36
        .byte   W01
        .byte           PAN   , c_v-20
        .byte           N80   , Cn4 , v080 , gtp3
        .byte   W36
@ 013   ----------------------------------------
TimeGear_6_13:
        .byte   W48
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_6_14:
        .byte   W24
        .byte           N68   , Fs4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   En4 , v093
        .byte   W72
        .byte                   Gn4 , v080
        .byte   W24
@ 016   ----------------------------------------
TimeGear_6_16:
        .byte   W48
        .byte           N68   , Fs4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W24
        .byte                   An4
        .byte   W72
@ 018   ----------------------------------------
        .byte   W60
        .byte           N80   , Cn4 , v080 , gtp3
        .byte   W36
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 021   ----------------------------------------
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte                   Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_16
@ 023   ----------------------------------------
        .byte   W24
        .byte           VOL   , 60
        .byte           N68   , An4 , v080 , gtp3
        .byte   W03
        .byte           VOL   , 61
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
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   80
        .byte   W06
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
        .byte   W02
        .byte           PAN   , c_v-40
        .byte           VOL   , 88
        .byte   W01
@ 024   ----------------------------------------
        .byte                   89
        .byte           TIE   , Gn4
        .byte   W03
        .byte           VOL   , 91
        .byte   W92
        .byte   W01
@ 025   ----------------------------------------
TimeGear_6_25:
        .byte   W11
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N32   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N68   , An4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 027   ----------------------------------------
        .byte           TIE   , Gn4 , v080
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 030   ----------------------------------------
        .byte           TIE   , Gn4 , v080
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 033   ----------------------------------------
        .byte           TIE   , Gn4 , v080
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 036   ----------------------------------------
TimeGear_6_36:
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           VOICE , 35
        .byte   W36
        .byte   W01
        .byte   PEND
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
        .byte   GOTO
         .word  TimeGear_6_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TimeGear_7:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 91
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
TimeGear_7_LOOP:
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
        .byte   W56
        .byte   W03
        .byte           VOL   , 57
        .byte           VOICE , 36
        .byte   W01
        .byte           PAN   , c_v+20
        .byte           N80   , Gn3 , v080 , gtp3
        .byte   W36
@ 013   ----------------------------------------
TimeGear_7_13:
        .byte   W48
        .byte           N68   , An3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_7_14:
        .byte   W24
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Cn4 , v093
        .byte   W72
        .byte                   En4 , v080
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_14
@ 018   ----------------------------------------
        .byte   W60
        .byte           N80   , Gn3 , v080 , gtp3
        .byte   W36
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_14
@ 021   ----------------------------------------
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte                   En4
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_13
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Fs4 , v080 , gtp3
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
        .byte                   60
        .byte   W06
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
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           VOL   , 89
        .byte   W01
@ 024   ----------------------------------------
        .byte                   91
        .byte           TIE   , Cn4
        .byte   W96
@ 025   ----------------------------------------
TimeGear_7_25:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
        .byte           TIE   , Dn4 , v080
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_25
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_25
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_7_25
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W01
@ 036   ----------------------------------------
        .byte   PATT
         .word  TimeGear_6_36
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
        .byte   GOTO
         .word  TimeGear_7_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TimeGear_8:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           VOL   , 81
        .byte           PAN   , c_v-20
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
TimeGear_8_LOOP:
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
        .byte   W68
        .byte   W03
        .byte           PAN   , c_v-10
        .byte   W01
        .byte           N11   , En4 , v111
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Fs4
        .byte   W72
@ 015   ----------------------------------------
TimeGear_8_15:
        .byte   W72
        .byte           N11   , En4 , v110
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_8_16:
        .byte           N11   , Dn4 , v110
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_8_17:
        .byte   W24
        .byte           N11   , Fs4 , v110
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_16
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs4 , v110
        .byte   W36
        .byte                   An4
        .byte   W32
        .byte   W03
        .byte           PAN   , c_v-20
        .byte   W01
@ 024   ----------------------------------------
TimeGear_8_24:
        .byte           N05   , Bn4 , v110
        .byte   W12
        .byte                   Bn4 , v088
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   Bn4 , v061
        .byte   W12
        .byte                   Bn4 , v044
        .byte   W12
        .byte                   Bn4 , v039
        .byte   W12
        .byte                   En4 , v110
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_8_25:
        .byte           N05   , En4 , v040
        .byte   W12
        .byte                   Gn4 , v110
        .byte   W12
        .byte                   Gn4 , v067
        .byte   W12
        .byte                   Gn4 , v033
        .byte   W12
        .byte                   An4 , v110
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   An4 , v078
        .byte   W12
        .byte                   An4 , v061
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_8_26:
        .byte           N05   , An4 , v044
        .byte   W12
        .byte                   An4 , v039
        .byte   W12
        .byte                   An4 , v110
        .byte   W12
        .byte                   An4 , v067
        .byte   W12
        .byte                   An4 , v028
        .byte   W12
        .byte                   Dn5 , v110
        .byte   W12
        .byte                   Dn5 , v070
        .byte   W12
        .byte                   Dn5 , v029
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_25
@ 029   ----------------------------------------
TimeGear_8_29:
        .byte           N05   , An4 , v044
        .byte   W12
        .byte                   An4 , v039
        .byte   W12
        .byte                   Fs4 , v110
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   Fs4 , v078
        .byte   W12
        .byte                   Fs4 , v061
        .byte   W12
        .byte                   Fs4 , v044
        .byte   W12
        .byte                   Fs4 , v039
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_8_29
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
        .byte   GOTO
         .word  TimeGear_8_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

TimeGear_9:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           VOL   , 79
        .byte           PAN   , c_v+20
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
TimeGear_9_LOOP:
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
        .byte   W68
        .byte   W03
        .byte           PAN   , c_v+10
        .byte   W01
        .byte           N11   , Bn3 , v111
        .byte   W24
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En4
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W72
@ 015   ----------------------------------------
TimeGear_9_15:
        .byte   W72
        .byte           N11   , Bn3 , v110
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TimeGear_9_16:
        .byte           N11   , An3 , v110
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
TimeGear_9_17:
        .byte   W24
        .byte           N11   , Dn4 , v110
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_16
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn4 , v110
        .byte   W36
        .byte                   En4
        .byte   W32
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W01
@ 024   ----------------------------------------
TimeGear_9_24:
        .byte           N05   , Gn4 , v110
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Gn4 , v078
        .byte   W12
        .byte                   Gn4 , v061
        .byte   W12
        .byte                   Gn4 , v044
        .byte   W12
        .byte                   Gn4 , v039
        .byte   W12
        .byte                   Bn3 , v110
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
TimeGear_9_25:
        .byte           N05   , Bn3 , v040
        .byte   W12
        .byte                   Dn4 , v110
        .byte   W12
        .byte                   Dn4 , v067
        .byte   W12
        .byte                   Dn4 , v033
        .byte   W12
        .byte                   Fs4 , v110
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   Fs4 , v078
        .byte   W12
        .byte                   Fs4 , v061
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_9_26:
        .byte           N05   , Fs4 , v044
        .byte   W12
        .byte                   Fs4 , v039
        .byte   W12
        .byte                   En4 , v110
        .byte   W12
        .byte                   En4 , v067
        .byte   W12
        .byte                   En4 , v028
        .byte   W12
        .byte                   An4 , v110
        .byte   W12
        .byte                   An4 , v070
        .byte   W12
        .byte                   An4 , v029
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_25
@ 029   ----------------------------------------
TimeGear_9_29:
        .byte           N05   , Fs4 , v044
        .byte   W12
        .byte                   Fs4 , v039
        .byte   W12
        .byte                   Dn4 , v110
        .byte   W12
        .byte                   Dn4 , v088
        .byte   W12
        .byte                   Dn4 , v078
        .byte   W12
        .byte                   Dn4 , v061
        .byte   W12
        .byte                   Dn4 , v044
        .byte   W12
        .byte                   Dn4 , v039
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_9_29
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
        .byte   GOTO
         .word  TimeGear_9_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

TimeGear_10:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 91
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
TimeGear_10_LOOP:
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
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 025   ----------------------------------------
TimeGear_10_25:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
        .byte           TIE   , Dn2 , v100
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N68   , Dn2 , v100 , gtp3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Bn1
        .byte   W72
@ 030   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_10_25
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N56   , Dn2 , v100 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn2 , v064
        .byte   W12
        .byte           N32   , Bn1 , v100 , gtp3
        .byte   W36
        .byte                   Bn2 , v115
        .byte   W36
@ 036   ----------------------------------------
        .byte           TIE   , An2
        .byte   W04
        .byte           VOL   , 83
        .byte   W30
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W08
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W09
        .byte                   77
        .byte   W15
        .byte                   76
        .byte   W07
        .byte                   75
        .byte   W12
        .byte                   73
        .byte   W02
@ 037   ----------------------------------------
        .byte   W01
        .byte                   72
        .byte   W17
        .byte                   69
        .byte   W24
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W07
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W09
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
@ 038   ----------------------------------------
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W09
        .byte                   51
        .byte   W07
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W11
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W05
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 91
        .byte   GOTO
         .word  TimeGear_10_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

TimeGear_11:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 74
        .byte           VOL   , 81
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
TimeGear_11_LOOP:
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
        .byte   W72
        .byte           N05   , En5 , v109
        .byte   W06
        .byte                   Fs5 , v117
        .byte   W06
        .byte                   Gn5 , v107
        .byte   W06
        .byte                   An5
        .byte   W06
@ 030   ----------------------------------------
TimeGear_11_30:
        .byte           N23   , Bn5 , v107
        .byte   W24
        .byte           N05   , An5 , v081
        .byte   W06
        .byte                   Gn5 , v070
        .byte   W06
        .byte           N11   , Fs5 , v107
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Fs5 , v117
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
        .byte                   Bn4 , v072
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   An4 , v107
        .byte   W12
        .byte           N05   , Bn4 , v117
        .byte   W12
        .byte                   En5 , v109
        .byte   W06
        .byte                   Fs5 , v117
        .byte   W06
        .byte                   Gn5 , v107
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N23   , Bn5
        .byte   W24
        .byte           N05   , An5 , v081
        .byte   W06
        .byte                   Gn5 , v070
        .byte   W06
        .byte           N11   , Fs5 , v107
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   Fs5 , v117
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5 , v107
        .byte   W12
        .byte           N05   , Bn5 , v117
        .byte   W12
        .byte                   En5 , v109
        .byte   W06
        .byte                   Fs5 , v117
        .byte   W06
        .byte                   Gn5 , v107
        .byte   W06
        .byte                   An5
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_11_30
@ 034   ----------------------------------------
        .byte           N11   , An4 , v107
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4 , v117
        .byte   W12
        .byte                   Gn4 , v107
        .byte   W12
        .byte           N56   , En4 , v109 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W24
        .byte           N23   , En4 , v107
        .byte   W24
        .byte           N12   , Gn4 , v117
        .byte   W12
        .byte                   Fs4 , v107
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte           N10   , Dn4 , v117
        .byte   W12
@ 036   ----------------------------------------
        .byte           TIE   , En4 , v109
        .byte   W04
        .byte           VOL   , 76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   74
        .byte   W18
        .byte                   72
        .byte   W11
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W09
        .byte                   65
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W02
@ 037   ----------------------------------------
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   45
        .byte   W08
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 81
        .byte   GOTO
         .word  TimeGear_11_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

TimeGear_12:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 81
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
TimeGear_12_3:
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W30
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
TimeGear_12_LOOP:
        .byte           VOL   , 87
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           VOL   , 92
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
@ 013   ----------------------------------------
TimeGear_12_13:
        .byte   W48
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3 , v065
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
TimeGear_12_14:
        .byte           N04   , An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W78
        .byte   PEND
@ 015   ----------------------------------------
TimeGear_12_15:
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_13
@ 023   ----------------------------------------
        .byte           N04   , An3 , v070
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   An3 , v032
        .byte   W76
        .byte   W01
        .byte           VOL   , 113
        .byte   W01
@ 024   ----------------------------------------
        .byte                   98
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W30
@ 025   ----------------------------------------
TimeGear_12_25:
        .byte   W48
        .byte           N04   , Bn4 , v100
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v060
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_12_26:
        .byte           N04   , En4 , v070
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v032
        .byte   W78
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_15
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_26
@ 036   ----------------------------------------
        .byte           N04   , Bn4 , v102
        .byte   W06
        .byte                   Bn4 , v065
        .byte   W06
        .byte                   En4 , v102
        .byte   W06
        .byte                   En4 , v065
        .byte   W06
        .byte                   Dn4 , v102
        .byte   W06
        .byte                   Dn4 , v065
        .byte   W06
        .byte                   En4 , v102
        .byte   W06
        .byte                   En4 , v070
        .byte   W06
        .byte                   En4 , v075
        .byte   W06
        .byte                   En4 , v053
        .byte   W06
        .byte                   En4 , v061
        .byte   W06
        .byte                   En4 , v037
        .byte   W30
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 72
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  TimeGear_12_3
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           VOL   , 87
        .byte   GOTO
         .word  TimeGear_12_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

TimeGear_13:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 81
        .byte           PAN   , c_v-29
        .byte           N01   , Bn5 , v038
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Bn5 , v048
        .byte   W12
        .byte                   An5 , v052
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
@ 001   ----------------------------------------
TimeGear_13_1:
        .byte           N01   , En5 , v066
        .byte   W12
        .byte                   Bn5 , v069
        .byte   W12
        .byte                   An5 , v073
        .byte   W12
        .byte                   En5 , v077
        .byte   W12
        .byte                   Bn5 , v080
        .byte   W12
        .byte                   An5 , v077
        .byte   W12
        .byte                   En5 , v073
        .byte   W12
        .byte                   Bn5 , v070
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TimeGear_13_2:
        .byte           N01   , An5 , v066
        .byte   W12
        .byte                   En5 , v063
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v056
        .byte   W12
        .byte                   En5 , v052
        .byte   W12
        .byte                   Bn5 , v049
        .byte   W12
        .byte                   An5 , v045
        .byte   W12
        .byte                   En5 , v041
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_13_3:
        .byte           N01   , An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Dn5 , v048
        .byte   W12
        .byte                   An5 , v051
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Dn5 , v058
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
        .byte                   En5 , v065
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_13_4:
        .byte           N01   , Dn5 , v068
        .byte   W12
        .byte                   An5 , v072
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   An5 , v082
        .byte   W12
        .byte                   En5 , v080
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v072
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
TimeGear_13_5:
        .byte           N01   , En5 , v068
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   En5 , v056
        .byte   W12
        .byte                   Dn5 , v052
        .byte   W12
        .byte                   An5 , v048
        .byte   W12
        .byte                   En5 , v044
        .byte   W12
        .byte                   Dn5 , v039
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
TimeGear_13_LOOP:
        .byte           N01   , Bn5 , v038
        .byte   W12
        .byte                   An5 , v041
        .byte   W12
        .byte                   En5 , v045
        .byte   W12
        .byte                   Bn5 , v048
        .byte   W12
        .byte                   An5 , v052
        .byte   W12
        .byte                   En5 , v055
        .byte   W12
        .byte                   Bn5 , v059
        .byte   W12
        .byte                   An5 , v062
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_5
@ 012   ----------------------------------------
        .byte           N01   , Gn5 , v058
        .byte   W12
        .byte                   Dn5 , v061
        .byte   W12
        .byte                   Cn5 , v065
        .byte   W12
        .byte                   Gn5 , v068
        .byte   W12
        .byte                   Dn5 , v071
        .byte   W12
        .byte                   Cn5 , v075
        .byte   W12
        .byte                   Gn5 , v078
        .byte   W12
        .byte                   Dn5 , v081
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn5 , v085
        .byte   W12
        .byte                   Gn5 , v088
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   Cn5 , v095
        .byte   W12
        .byte                   An5 , v100
        .byte   W12
        .byte                   En5 , v097
        .byte   W12
        .byte                   Dn5 , v095
        .byte   W12
        .byte                   An5 , v093
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En5 , v091
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   An5 , v087
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   An5 , v081
        .byte   W12
        .byte                   En5 , v079
        .byte   W12
        .byte                   Dn5 , v077
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Cn5 , v081
        .byte   W12
        .byte                   Gn5 , v083
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   An5 , v102
        .byte   W12
        .byte                   En5 , v103
        .byte   W12
        .byte                   Dn5 , v101
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En5 , v096
        .byte   W12
        .byte                   Dn5 , v094
        .byte   W12
        .byte                   An5 , v092
        .byte   W12
        .byte                   En5 , v090
        .byte   W12
        .byte                   Dn5 , v088
        .byte   W12
        .byte                   An5 , v086
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gn5 , v079
        .byte   W12
        .byte                   Dn5 , v078
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Gn5 , v083
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   An5 , v103
        .byte   W12
        .byte                   En5 , v101
        .byte   W12
        .byte                   Dn5 , v099
        .byte   W12
        .byte                   An5 , v097
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En5 , v095
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
        .byte                   An5 , v090
        .byte   W12
        .byte                   En5 , v088
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   An5 , v083
        .byte   W12
        .byte                   En5 , v081
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn5 , v076
        .byte   W12
        .byte                   Dn5 , v078
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Gn5 , v082
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Cn5 , v087
        .byte   W12
        .byte                   Gn5 , v089
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn5 , v094
        .byte   W12
        .byte                   Gn5 , v096
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Cn5 , v101
        .byte   W12
        .byte                   An5 , v104
        .byte   W12
        .byte                   En5 , v102
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   An5 , v097
        .byte   W12
@ 023   ----------------------------------------
        .byte                   En5 , v095
        .byte   W12
        .byte                   Dn5 , v093
        .byte   W12
        .byte                   An5 , v091
        .byte   W12
        .byte                   En5 , v093
        .byte   W12
        .byte                   Dn5 , v095
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v101
        .byte   W12
        .byte                   Dn5 , v103
        .byte   W12
@ 024   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N01   , Gn5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 025   ----------------------------------------
TimeGear_13_25:
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_13_26:
        .byte           N01   , En5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_13_27:
        .byte           N01   , Gn5 , v112
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_13_27
@ 034   ----------------------------------------
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5 , v110
        .byte   W12
@ 035   ----------------------------------------
        .byte                   En5 , v106
        .byte   W12
        .byte                   Dn5 , v102
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v095
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v087
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
@ 036   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N01   , Bn5 , v078
        .byte   W12
        .byte                   An5 , v080
        .byte   W12
        .byte                   En5 , v083
        .byte   W12
        .byte                   Bn5 , v084
        .byte   W12
        .byte                   An5 , v086
        .byte   W12
        .byte                   En5 , v088
        .byte   W12
        .byte                   Bn5 , v090
        .byte   W12
        .byte                   An5 , v092
        .byte   W12
@ 037   ----------------------------------------
        .byte                   En5 , v094
        .byte   W12
        .byte                   Bn5 , v096
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Bn5 , v101
        .byte   W12
        .byte                   An5 , v098
        .byte   W12
        .byte                   En5 , v096
        .byte   W12
        .byte                   Bn5 , v094
        .byte   W12
@ 038   ----------------------------------------
        .byte                   An5 , v091
        .byte   W12
        .byte                   En5 , v089
        .byte   W12
        .byte                   Bn5 , v086
        .byte   W12
        .byte                   An5 , v084
        .byte   W12
        .byte                   En5 , v082
        .byte   W12
        .byte                   Bn5 , v079
        .byte   W12
        .byte                   An5 , v077
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An5 , v073
        .byte   W12
        .byte                   En5 , v075
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v078
        .byte   W12
        .byte                   En5 , v080
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   An5 , v083
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   An5 , v088
        .byte   W12
        .byte                   En5 , v089
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v093
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   An5 , v088
        .byte   W12
@ 041   ----------------------------------------
        .byte                   En5 , v086
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   An5 , v080
        .byte   W12
        .byte                   En5 , v078
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   An5 , v073
        .byte   W12
        .byte                   En5 , v070
        .byte   W12
        .byte                   Dn5 , v068
        .byte   W12
@ 042   ----------------------------------------
        .byte           PAN   , c_v-29
        .byte   GOTO
         .word  TimeGear_13_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE

@***************** Track 14 (Midi-Chn.14) *****************@

TimeGear_14:
        .byte   KEYSH , TimeGear_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 73
        .byte           PAN   , c_v+38
        .byte   W06
        .byte           N01   , En5 , v039
        .byte   W12
        .byte                   Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v046
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W06
@ 001   ----------------------------------------
TimeGear_14_1:
        .byte   W06
        .byte           N01   , Bn4 , v068
        .byte   W12
        .byte                   En5 , v071
        .byte   W12
        .byte                   Dn5 , v075
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   En5 , v079
        .byte   W12
        .byte                   Dn5 , v075
        .byte   W12
        .byte                   Bn4 , v071
        .byte   W12
        .byte                   En5 , v068
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
TimeGear_14_2:
        .byte   W06
        .byte           N01   , Dn5 , v065
        .byte   W12
        .byte                   Bn4 , v061
        .byte   W12
        .byte                   En5 , v058
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   En5 , v047
        .byte   W12
        .byte                   Dn5 , v044
        .byte   W12
        .byte                   Bn4 , v040
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
TimeGear_14_3:
        .byte   W06
        .byte           N01   , Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v047
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   Dn5 , v053
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W12
        .byte                   Bn4 , v067
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
TimeGear_14_4:
        .byte   W06
        .byte           N01   , An4 , v070
        .byte   W12
        .byte                   Dn5 , v073
        .byte   W12
        .byte                   Bn4 , v077
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   An4 , v074
        .byte   W12
        .byte                   Dn5 , v070
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
TimeGear_14_5:
        .byte   W06
        .byte           N01   , Bn4 , v066
        .byte   W12
        .byte                   An4 , v062
        .byte   W12
        .byte                   Dn5 , v058
        .byte   W12
        .byte                   Bn4 , v054
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   Dn5 , v046
        .byte   W12
        .byte                   Bn4 , v041
        .byte   W12
        .byte                   An4 , v037
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
TimeGear_14_LOOP:
        .byte   W06
        .byte           N01   , En5 , v039
        .byte   W12
        .byte                   Dn5 , v043
        .byte   W12
        .byte                   Bn4 , v046
        .byte   W12
        .byte                   En5 , v050
        .byte   W12
        .byte                   Dn5 , v054
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   En5 , v060
        .byte   W12
        .byte                   Dn5 , v064
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_5
@ 012   ----------------------------------------
        .byte   W06
        .byte           N01   , Cn5 , v059
        .byte   W12
        .byte                   An4 , v063
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte                   Cn5 , v070
        .byte   W12
        .byte                   An4 , v073
        .byte   W12
        .byte                   Gn4 , v076
        .byte   W12
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   An4 , v083
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Gn4 , v087
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   An4 , v097
        .byte   W12
        .byte                   Dn5 , v098
        .byte   W12
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   An4 , v094
        .byte   W12
        .byte                   Dn5 , v092
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v090
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v080
        .byte   W12
        .byte                   Bn4 , v078
        .byte   W12
        .byte                   An4 , v076
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Cn5 , v078
        .byte   W12
        .byte                   An4 , v080
        .byte   W12
        .byte                   Gn4 , v082
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v099
        .byte   W12
        .byte                   An4 , v101
        .byte   W12
        .byte                   Dn5 , v104
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   Dn5 , v091
        .byte   W12
        .byte                   Bn4 , v089
        .byte   W12
        .byte                   An4 , v087
        .byte   W12
        .byte                   Dn5 , v085
        .byte   W12
        .byte                   Bn4 , v083
        .byte   W12
        .byte                   An4 , v080
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte                   Cn5 , v077
        .byte   W12
        .byte                   An4 , v079
        .byte   W12
        .byte                   Gn4 , v082
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v099
        .byte   W12
        .byte                   An4 , v101
        .byte   W12
        .byte                   Dn5 , v102
        .byte   W12
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   An4 , v098
        .byte   W12
        .byte                   Dn5 , v096
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v093
        .byte   W12
        .byte                   An4 , v091
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   Bn4 , v087
        .byte   W12
        .byte                   An4 , v084
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   An4 , v078
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Cn5 , v077
        .byte   W12
        .byte                   An4 , v079
        .byte   W12
        .byte                   Gn4 , v081
        .byte   W12
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   An4 , v086
        .byte   W12
        .byte                   Gn4 , v088
        .byte   W12
        .byte                   Cn5 , v091
        .byte   W12
        .byte                   An4 , v093
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Cn5 , v097
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v102
        .byte   W12
        .byte                   Dn5 , v103
        .byte   W12
        .byte                   Bn4 , v101
        .byte   W12
        .byte                   An4 , v098
        .byte   W12
        .byte                   Dn5 , v096
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v094
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4 , v094
        .byte   W12
        .byte                   An4 , v097
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   An4 , v105
        .byte   W06
@ 024   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
@ 025   ----------------------------------------
TimeGear_14_25:
        .byte   W06
        .byte           N01   , Gn4 , v112
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
TimeGear_14_26:
        .byte   W06
        .byte           N01   , An4 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
TimeGear_14_27:
        .byte   W06
        .byte           N01   , Cn5 , v112
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TimeGear_14_27
@ 034   ----------------------------------------
        .byte   W06
        .byte           N01   , Gn4 , v112
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4 , v111
        .byte   W12
        .byte                   Dn5 , v108
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   An4 , v104
        .byte   W12
        .byte                   Fs4 , v101
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W12
        .byte                   An4 , v093
        .byte   W12
        .byte                   Fs4 , v089
        .byte   W12
        .byte                   Dn5 , v086
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Fs4 , v078
        .byte   W06
@ 036   ----------------------------------------
        .byte           PAN   , c_v+37
        .byte   W06
        .byte           N01   , En5 , v079
        .byte   W12
        .byte                   Dn5 , v082
        .byte   W12
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v087
        .byte   W12
        .byte                   Bn4 , v089
        .byte   W12
        .byte                   En5 , v091
        .byte   W12
        .byte                   Dn5 , v093
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   En5 , v097
        .byte   W12
        .byte                   Dn5 , v099
        .byte   W12
        .byte                   Bn4 , v102
        .byte   W12
        .byte                   En5 , v100
        .byte   W12
        .byte                   Dn5 , v097
        .byte   W12
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   En5 , v093
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte                   Dn5 , v090
        .byte   W12
        .byte                   Bn4 , v088
        .byte   W12
        .byte                   En5 , v085
        .byte   W12
        .byte                   Dn5 , v083
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   En5 , v078
        .byte   W12
        .byte                   Dn5 , v076
        .byte   W12
        .byte                   Bn4 , v073
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte                   Dn5 , v074
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   An4 , v077
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Bn4 , v080
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v084
        .byte   W12
        .byte                   Bn4 , v085
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte                   An4 , v087
        .byte   W12
        .byte                   Dn5 , v089
        .byte   W12
        .byte                   Bn4 , v091
        .byte   W12
        .byte                   An4 , v092
        .byte   W12
        .byte                   Dn5 , v094
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W12
        .byte                   An4 , v089
        .byte   W12
        .byte                   Dn5 , v087
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte                   Bn4 , v084
        .byte   W12
        .byte                   An4 , v082
        .byte   W12
        .byte                   Dn5 , v079
        .byte   W12
        .byte                   Bn4 , v077
        .byte   W12
        .byte                   An4 , v074
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   Bn4 , v069
        .byte   W12
        .byte                   An4 , v067
        .byte   W06
@ 042   ----------------------------------------
        .byte           PAN   , c_v+38
        .byte   GOTO
         .word  TimeGear_14_LOOP
        .byte   W56
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TimeGear:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TimeGear_pri            @ Priority
        .byte   TimeGear_rev            @ Reverb

        .word   TimeGear_grp           

        .word   TimeGear_0
        .word   TimeGear_1
        .word   TimeGear_2
        .word   TimeGear_3
        .word   TimeGear_4
        .word   TimeGear_5
        .word   TimeGear_6
        .word   TimeGear_7
        .word   TimeGear_8
        .word   TimeGear_9
        .word   TimeGear_10
        .word   TimeGear_11
        .word   TimeGear_12
        .word   TimeGear_13
        .word   TimeGear_14

        .end
