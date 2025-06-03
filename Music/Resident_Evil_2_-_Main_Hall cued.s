        .include "MPlayDef.s"

        .equ    Resident_Evil_2___Main_Hall_cued_grp, voicegroup000
        .equ    Resident_Evil_2___Main_Hall_cued_pri, 0
        .equ    Resident_Evil_2___Main_Hall_cued_rev, 0
        .equ    Resident_Evil_2___Main_Hall_cued_key, 0

        .section .rodata
        .global Resident_Evil_2___Main_Hall_cued
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Resident_Evil_2___Main_Hall_cued_0:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOL   , 100
        .byte   W72
        .byte           VOICE , 1
        .byte   W08
Resident_Evil_2___Main_Hall_cued_0_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           BENDR , 35
        .byte   W24
        .byte                   50
        .byte   W72
@ 002   ----------------------------------------
        .byte                   2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_0_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_0_6:
        .byte           N96   , Cn0 , v120
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_0_6
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
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Resident_Evil_2___Main_Hall_cued_1:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 0
        .byte   W32
Resident_Evil_2___Main_Hall_cued_1_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           BENDR , 60
        .byte   W10
        .byte                   50
        .byte   W14
        .byte           VOL   , 120
        .byte   W24
        .byte           BENDR , 65
        .byte   W48
@ 002   ----------------------------------------
        .byte           VOL   , 100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_1_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_1_4:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N36   , Ds4
        .byte   W12
        .byte           N12   , Cn4 , v060
        .byte   W12
        .byte                   Dn4 , v055
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Cn4 , v045
        .byte   W12
        .byte                   Dn4 , v040
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Ds4 , v035
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_4
@ 009   ----------------------------------------
        .byte           N12   , Ds4 , v035
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_1_11:
        .byte           N08   , Gn3 , v105
        .byte   W08
        .byte           N06   , Cn3 , v090
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Cn3 , v090
        .byte   W06
        .byte                   Fn3 , v105
        .byte   W06
        .byte                   Cn3 , v075
        .byte   W05
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Cn3 , v070
        .byte   W06
        .byte                   Dn3 , v090
        .byte   W06
        .byte                   Gn2 , v065
        .byte   W05
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Gn2 , v060
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_4
@ 013   ----------------------------------------
        .byte           N12   , Ds4 , v035
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_4
@ 021   ----------------------------------------
        .byte           N12   , Ds4 , v035
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_4
@ 025   ----------------------------------------
        .byte           N12   , Ds4 , v035
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_1_4
@ 029   ----------------------------------------
        .byte           N12   , Ds4 , v035
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
        .byte   W90
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W02
@ 036   ----------------------------------------
        .byte                   60
        .byte           N12   , Cn4 , v100
        .byte   W06
        .byte           VOL   , 59
        .byte   W04
        .byte                   58
        .byte   W02
        .byte                   57
        .byte           N12   , Dn4
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W02
        .byte                   53
        .byte           N36   , Ds4
        .byte   W04
        .byte           VOL   , 52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte           N12   , Cn4 , v060
        .byte   W04
        .byte           VOL   , 48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte           N12   , Dn4 , v055
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte           N12   , Ds4 , v050
        .byte   W02
        .byte           VOL   , 42
        .byte   W02
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W02
        .byte           N12   , Cn4 , v045
        .byte   W02
        .byte           VOL   , 38
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W02
        .byte           N12   , Dn4 , v040
        .byte   W02
        .byte           VOL   , 34
        .byte   W02
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W02
@ 037   ----------------------------------------
        .byte           N12   , Ds4 , v035
        .byte   W02
        .byte           VOL   , 30
        .byte   W02
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W52
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Resident_Evil_2___Main_Hall_cued_2:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 0
        .byte   W32
Resident_Evil_2___Main_Hall_cued_2_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           BENDR , 55
        .byte   W24
        .byte                   14
        .byte   W10
        .byte                   75
        .byte   W14
        .byte           VOL   , 127
        .byte   W48
@ 002   ----------------------------------------
        .byte                   100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_2_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_2_6:
        .byte           N72   , Cn1 , v127
        .byte           N72   , Cn0
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           BENDR , 50
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_2_11:
        .byte           N08   , Gn4 , v105
        .byte           N08   , Gn3
        .byte   W07
        .byte           BENDR , 70
        .byte   W01
        .byte           N06   , Cn3 , v090
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3 , v127
        .byte           N06   , Gn4 , v110
        .byte   W06
        .byte                   Cn3 , v090
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3 , v100
        .byte           N06   , Fn4 , v095
        .byte   W06
        .byte                   Cn3 , v075
        .byte           N06   , Cn4
        .byte   W05
        .byte                   Ds3 , v080
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn3 , v070
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn3 , v070
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Cn3 , v070
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3 , v090
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Gn2 , v065
        .byte           N06   , Gn3
        .byte   W05
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Gn3 , v060
        .byte           N06   , Cn4 , v080
        .byte           N06   , Gn2 , v060
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_2_16:
        .byte           N24   , FnM1 , v105
        .byte           N24   , BnM1 , v120
        .byte   W13
        .byte           VOL   , 111
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   121
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   104
        .byte   W02
        .byte           TIE   , FsM1
        .byte           VOL   , 126
        .byte           TIE   , Cs0
        .byte   W02
        .byte           VOL   , 125
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   123
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   121
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   119
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   115
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_2_17:
        .byte           VOL   , 66
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
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
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
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
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
        .byte                   7
        .byte   W02
        .byte           EOT   , Cs0
        .byte                   FsM1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           BENDR , 55
        .byte   W24
        .byte           VOL   , 127
        .byte   W72
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_2_6
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           BENDR , 50
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_2_11
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
         .word  Resident_Evil_2___Main_Hall_cued_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_2_17
@ 034   ----------------------------------------
        .byte   W24
        .byte           VOL   , 127
        .byte   W72
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Resident_Evil_2___Main_Hall_cued_3:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 89
        .byte   W32
Resident_Evil_2___Main_Hall_cued_3_LOOP:
        .byte   W08
        .byte           PAN   , c_v-44
        .byte   W08
@ 001   ----------------------------------------
        .byte           BENDR , 70
        .byte   W10
        .byte                   75
        .byte   W14
        .byte                   60
        .byte   W24
        .byte           VOL   , 120
        .byte   W48
@ 002   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_3_LOOP
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
Resident_Evil_2___Main_Hall_cued_3_12:
        .byte   W48
        .byte           N48   , Gs2 , v120
        .byte           N48   , Cs2 , v121
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_3_13:
        .byte           N96   , As1 , v120
        .byte           N96   , Fn2
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_3_13
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
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Resident_Evil_2___Main_Hall_cued_4:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 60
        .byte   W32
Resident_Evil_2___Main_Hall_cued_4_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           PAN   , c_v-54
        .byte   W10
        .byte           BENDR , 75
        .byte   W14
        .byte                   55
        .byte   W10
        .byte                   65
        .byte   W14
        .byte           VOL   , 120
        .byte   W48
@ 002   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_4_LOOP
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
        .byte   W68
        .byte   W03
        .byte           VOL   , 120
        .byte   W01
        .byte           N11   , Fn2 , v120
        .byte   W05
        .byte           VOL   , 84
        .byte   W07
        .byte           N11   , Gn2
        .byte           VOL   , 120
        .byte   W05
        .byte                   94
        .byte   W07
@ 010   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_4_10:
        .byte           N72   , Gs2 , v120
        .byte           VOL   , 120
        .byte   W05
        .byte                   94
        .byte   W66
        .byte   W01
        .byte           N24   , As2
        .byte           VOL   , 120
        .byte   W05
        .byte                   94
        .byte   W19
        .byte   PEND
@ 011   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_4_11:
        .byte           N96   , Gn2 , v090
        .byte           VOL   , 120
        .byte   W06
        .byte                   118
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W02
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
        .byte                   104
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
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
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
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
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
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W07
        .byte                   120
        .byte   W88
        .byte   W01
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
        .byte   W72
        .byte           N11   , Fn2 , v120
        .byte   W05
        .byte           VOL   , 84
        .byte   W07
        .byte           N11   , Gn2
        .byte           VOL   , 120
        .byte   W05
        .byte                   94
        .byte   W07
@ 026   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_4_11
@ 028   ----------------------------------------
        .byte   W07
        .byte           VOL   , 120
        .byte   W88
        .byte   W01
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
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Resident_Evil_2___Main_Hall_cued_5:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 89
        .byte   W32
Resident_Evil_2___Main_Hall_cued_5_LOOP:
        .byte   W08
        .byte           VOL   , 127
        .byte   W08
@ 001   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_1:
        .byte           BENDR , 90
        .byte   W10
        .byte                   50
        .byte   W14
        .byte                   40
        .byte   W24
        .byte                   0
        .byte   W10
        .byte                   127
        .byte   W36
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
        .byte           VOL   , 100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_5_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_5:
        .byte           TIE   , Cn4 , v120
        .byte   W92
        .byte   W02
        .byte           VOL   , 126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_6:
        .byte           VOL   , 118
        .byte   W01
        .byte                   113
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   69
        .byte   W01
        .byte           EOT   , Cn4
        .byte           VOL   , 65
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   25
        .byte   W24
        .byte   W03
        .byte                   1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W13
        .byte                   126
        .byte   W80
        .byte   W03
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
        .byte   W66
        .byte   W01
        .byte                   127
        .byte   W28
        .byte   W01
@ 014   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_14:
        .byte           N48   , Gn4 , v127
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_15:
        .byte           N48   , As4 , v127
        .byte   W48
        .byte           TIE   , Gs4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_16:
        .byte   W42
        .byte           VOL   , 126
        .byte   W01
        .byte                   125
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   123
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   121
        .byte   W01
        .byte                   119
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   117
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
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
        .byte   PEND
@ 017   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_5_17:
        .byte           VOL   , 63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte           EOT   , Gs4
        .byte           VOL   , 59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
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
        .byte                   44
        .byte   W01
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
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
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
        .byte                   20
        .byte   W01
        .byte                   19
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
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W42
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   127
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_6
@ 023   ----------------------------------------
        .byte   W13
        .byte           VOL   , 126
        .byte   W80
        .byte   W03
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
        .byte   W66
        .byte   W01
        .byte                   127
        .byte   W28
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_17
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 64
        .byte   W02
@ 036   ----------------------------------------
        .byte                   63
        .byte           TIE   , Cn4 , v120
        .byte   W04
        .byte           VOL   , 62
        .byte   W02
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W02
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
        .byte   W04
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W04
@ 037   ----------------------------------------
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W04
        .byte           EOT
        .byte           VOL   , 28
        .byte   W02
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W02
@ 038   ----------------------------------------
        .byte                   0
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Resident_Evil_2___Main_Hall_cued_6:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 112
        .byte   W09
        .byte           VOL   , 94
        .byte   W22
Resident_Evil_2___Main_Hall_cued_6_LOOP:
        .byte   W10
        .byte           PAN   , c_v+63
        .byte   W06
@ 001   ----------------------------------------
        .byte           BENDR , 90
        .byte   W10
        .byte           VOL   , 113
        .byte   W14
        .byte           BENDR , 55
        .byte   W24
        .byte                   14
        .byte   W48
@ 002   ----------------------------------------
        .byte           VOL   , 94
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_6_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_6_4:
        .byte           N72   , Cn3 , v060
        .byte           N72   , As3 , v120
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_6_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_6_4
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_6_4
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_6_4
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_6_4
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
        .byte   W90
        .byte           VOL   , 62
        .byte   W02
        .byte                   61
        .byte   W04
@ 036   ----------------------------------------
        .byte                   60
        .byte           N72   , Cn3 , v060
        .byte           N72   , As3 , v120
        .byte   W06
        .byte           VOL   , 59
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W04
@ 037   ----------------------------------------
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W80
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Resident_Evil_2___Main_Hall_cued_7:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 102
        .byte   W09
        .byte           VOL   , 94
        .byte   W22
Resident_Evil_2___Main_Hall_cued_7_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           BENDR , 105
        .byte   W10
        .byte                   89
        .byte   W06
        .byte                   85
        .byte   W08
        .byte                   120
        .byte   W10
        .byte                   70
        .byte   W14
        .byte           VOL   , 113
        .byte   W48
@ 002   ----------------------------------------
        .byte           N48   , Cn3 , v120
        .byte           VOL   , 94
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_7_LOOP
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           PAN   , c_v+56
        .byte           N48   , Gn3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W02
        .byte           VOL   , 95
        .byte   W01
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
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
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
        .byte                   120
        .byte   W72
@ 006   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_6:
        .byte   W04
        .byte           EOT   , Fs3
        .byte   W44
        .byte           N36   , Gn3 , v120
        .byte   W36
        .byte           N24   , Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn3
        .byte   W90
@ 008   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_8:
        .byte   W30
        .byte           EOT   , Gn3
        .byte   W44
        .byte   W01
        .byte           BENDR , 105
        .byte   W09
        .byte                   72
        .byte   W08
        .byte                   70
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_9:
        .byte   W24
        .byte           N84   , Gn4 , v120
        .byte   W24
        .byte           TIE   , Fs4
        .byte   W36
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_10:
        .byte   W60
        .byte           EOT   , Fs4
        .byte   W32
        .byte   W01
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           BENDR , 64
        .byte   W48
@ 014   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_14:
        .byte           N48   , Gn3 , v120
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_7_15:
        .byte           N48   , As3 , v120
        .byte   W48
        .byte           TIE   , Gs3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W72
        .byte           EOT
        .byte   W24
@ 018   ----------------------------------------
        .byte           BEND  , c_v+11
        .byte           N48   , Cn3
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           PAN   , c_v+56
        .byte           N48   , Gn3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           TIE   , Fs3
        .byte           VOL   , 94
        .byte   W02
        .byte                   95
        .byte   W01
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
        .byte                   103
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   105
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
        .byte                   120
        .byte   W72
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_6
@ 023   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn3 , v120
        .byte   W90
@ 024   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_10
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W48
        .byte           BENDR , 64
        .byte   W48
@ 030   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_7_15
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte           EOT   , Gs3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   W10
        .byte           VOL   , 119
        .byte   W02
@ 034   ----------------------------------------
        .byte           BEND  , c_v+11
        .byte           N48   , Cn3 , v120
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte           VOL   , 118
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte           VOL   , 117
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           VOL   , 116
        .byte   W04
        .byte                   115
        .byte   W02
        .byte                   114
        .byte   W04
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W04
        .byte                   111
        .byte   W06
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W04
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W04
        .byte                   106
        .byte   W02
        .byte                   105
        .byte   W04
        .byte                   104
        .byte           PAN   , c_v+56
        .byte           N48   , Gn3
        .byte   W02
        .byte           VOL   , 103
        .byte   W04
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W02
@ 035   ----------------------------------------
        .byte                   89
        .byte           N96   , Gs3
        .byte   W04
        .byte           VOL   , 88
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W06
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
@ 036   ----------------------------------------
        .byte   W02
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W80
        .byte   W02
        .byte                   2
        .byte   W02
@ 037   ----------------------------------------
        .byte                   4
        .byte           TIE   , Fs3
        .byte   W02
        .byte           VOL   , 6
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   10
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
@ 038   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Resident_Evil_2___Main_Hall_cued_8:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 49
        .byte   W30
        .byte   W01
Resident_Evil_2___Main_Hall_cued_8_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           BENDR , 57
        .byte   W10
        .byte                   40
        .byte   W14
        .byte                   68
        .byte   W10
        .byte                   60
        .byte   W14
        .byte                   0
        .byte   W08
        .byte           VOL   , 127
        .byte   W40
@ 002   ----------------------------------------
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte           VOL   , 100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_8_LOOP
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W72
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_8_4:
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W72
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W72
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_8_4
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W05
        .byte                   113
        .byte   W04
        .byte                   112
        .byte   W02
        .byte                   111
        .byte   W04
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W04
        .byte                   105
        .byte   W02
        .byte                   104
        .byte   W04
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W02
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
@ 035   ----------------------------------------
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W02
@ 036   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn1
        .byte           TIE   , Cn1 , v120
        .byte           TIE   , Cn2 , v100
        .byte   W02
        .byte           VOL   , 60
        .byte   W02
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
@ 037   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W04
        .byte                   1
        .byte   W02
@ 038   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn1
        .byte           VOL   , 0
        .byte   W04
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Resident_Evil_2___Main_Hall_cued_9:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 93
        .byte   W30
        .byte   W01
Resident_Evil_2___Main_Hall_cued_9_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte   W10
        .byte           BENDR , 47
        .byte   W14
        .byte                   0
        .byte   W10
        .byte                   75
        .byte   W12
        .byte           VOL   , 120
        .byte   W48
        .byte   W02
@ 002   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_9_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N72   , Cn4 , v090
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
Resident_Evil_2___Main_Hall_cued_9_14:
        .byte   W02
        .byte           N48   , Gn4 , v120
        .byte           N48   , Gn3 , v060
        .byte   W48
        .byte                   Cn5 , v120
        .byte           N48   , Cn4 , v060
        .byte   W44
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_9_15:
        .byte   W02
        .byte           N48   , As4 , v120
        .byte           N48   , As3 , v060
        .byte   W48
        .byte           TIE   , Gs4 , v120
        .byte           TIE   , Gs3 , v060
        .byte   W44
        .byte   W02
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_9_17:
        .byte   W72
        .byte   W02
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte   W22
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N72   , Cn4 , v090
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_9_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_9_15
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_9_17
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           VOL   , 30
        .byte           N72   , Cn4 , v090
        .byte   W02
        .byte           VOL   , 29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W04
@ 038   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_9_38:
        .byte           VOL   , 1
        .byte   W02
        .byte                   0
        .byte   W02
        .byte   PEND
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Resident_Evil_2___Main_Hall_cued_10:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 60
        .byte   W30
        .byte   W01
Resident_Evil_2___Main_Hall_cued_10_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte           PAN   , c_v+46
        .byte   W10
        .byte           BENDR , 70
        .byte   W14
        .byte                   55
        .byte   W10
        .byte                   65
        .byte   W14
        .byte           VOL   , 105
        .byte   W48
@ 002   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_10_LOOP
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
        .byte   W78
        .byte           VOL   , 105
        .byte   W01
        .byte           N11   , Fn2 , v120
        .byte   W05
        .byte           VOL   , 79
        .byte   W07
        .byte           N11   , Gn2
        .byte           VOL   , 105
        .byte   W05
@ 010   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_10_10:
        .byte           VOL   , 82
        .byte   W07
        .byte           N72   , Gs2 , v120
        .byte           VOL   , 105
        .byte   W05
        .byte                   82
        .byte   W66
        .byte   W01
        .byte           N24   , As2
        .byte           VOL   , 105
        .byte   W05
        .byte                   82
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_10_11:
        .byte   W07
        .byte           N96   , Gn2 , v090
        .byte           VOL   , 105
        .byte   W06
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
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
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
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
        .byte                   64
        .byte   W02
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
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
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
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
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
        .byte   PEND
@ 012   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_10_12:
        .byte           VOL   , 28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W11
        .byte                   105
        .byte   W80
        .byte   W02
        .byte   PEND
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
        .byte   W78
        .byte   W01
        .byte           N11   , Fn2 , v120
        .byte   W05
        .byte           VOL   , 79
        .byte   W07
        .byte           N11   , Gn2
        .byte           VOL   , 105
        .byte   W05
@ 026   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_10_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_10_12
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
        .byte   W04
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Resident_Evil_2___Main_Hall_cued_11:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 93
        .byte   W23
        .byte           VOL   , 105
        .byte   W08
Resident_Evil_2___Main_Hall_cued_11_LOOP:
        .byte   W16
@ 001   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W14
        .byte           BENDR , 47
        .byte   W04
        .byte                   0
        .byte   W08
        .byte                   70
        .byte   W14
        .byte                   75
        .byte   W22
@ 002   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_11_LOOP
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
Resident_Evil_2___Main_Hall_cued_11_14:
        .byte   W06
        .byte           TIE   , Gn4 , v120
        .byte           TIE   , Gn3 , v060
        .byte   W48
        .byte                   Cn5 , v120
        .byte           TIE   , Cn4 , v060
        .byte   W42
        .byte   PEND
@ 015   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_11_15:
        .byte   W06
        .byte           TIE   , As4 , v120
        .byte           TIE   , As3 , v060
        .byte   W48
        .byte                   Gs4 , v120
        .byte           TIE   , Gs3 , v060
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_11_16:
        .byte   W06
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   W48
        .byte                   Cn4
        .byte                   Cn5
        .byte   W42
        .byte   PEND
@ 017   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_11_17:
        .byte   W06
        .byte           EOT   , As4
        .byte                   As3
        .byte   W48
        .byte                   Gs3
        .byte                   Gs4
        .byte   W42
        .byte   PEND
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
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_11_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_11_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_11_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_11_17
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

Resident_Evil_2___Main_Hall_cued_12:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte           VOICE , 102
        .byte   W16
        .byte           VOL   , 94
        .byte   W16
Resident_Evil_2___Main_Hall_cued_12_LOOP:
        .byte   W08
        .byte           PAN   , c_v-64
        .byte   W08
@ 001   ----------------------------------------
        .byte   W06
        .byte           BENDR , 105
        .byte   W10
        .byte                   82
        .byte   W06
        .byte                   90
        .byte   W08
        .byte                   120
        .byte   W10
        .byte                   70
        .byte   W56
@ 002   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_12_LOOP
        .byte   W06
        .byte           BEND  , c_v+11
        .byte           N48   , Cn3 , v120
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N48   , Gn3
        .byte   W42
@ 003   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_3:
        .byte   W06
        .byte           N92   , Gs3 , v120 , gtp2
        .byte   W90
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_5:
        .byte   W06
        .byte           TIE   , Fs3 , v120
        .byte           VOL   , 79
        .byte   W02
        .byte                   80
        .byte   W02
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
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W66
        .byte   PEND
@ 006   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_6:
        .byte   W10
        .byte           EOT   , Fs3
        .byte   W44
        .byte           N36   , Gn3 , v120
        .byte   W36
        .byte           N24   , Cn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn3
        .byte   W84
@ 008   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W64
        .byte   W01
@ 009   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_9:
        .byte   W30
        .byte           TIE   , Gn4 , v120
        .byte   W24
        .byte                   Fs4
        .byte   W36
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_10:
        .byte   W42
        .byte           EOT   , Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W30
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_14:
        .byte   W06
        .byte           N48   , Gn3 , v120
        .byte   W48
        .byte                   Cn4
        .byte   W42
        .byte   PEND
@ 015   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_12_15:
        .byte   W06
        .byte           N48   , As3 , v120
        .byte   W48
        .byte                   Gs3
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+11
        .byte           N48   , Cn3
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N48   , Gn3
        .byte   W42
@ 019   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_3
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_6
@ 023   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn3 , v120
        .byte   W84
@ 024   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W64
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_10
@ 027   ----------------------------------------
        .byte           EOT   , Ds4
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_12_15
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           VOL   , 99
        .byte   W04
        .byte                   98
        .byte   W02
        .byte           BEND  , c_v+11
        .byte           N48   , Cn3 , v120
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           VOL   , 97
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           VOL   , 96
        .byte   W02
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W02
        .byte           N48   , Gn3
        .byte   W02
        .byte           VOL   , 85
        .byte   W02
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W02
@ 035   ----------------------------------------
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte           N92   , Gs3 , v120 , gtp2
        .byte   W02
        .byte           VOL   , 72
        .byte   W06
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W04
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W02
        .byte                   0
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   5
        .byte           N84   , Fs3 , v120 , gtp2
        .byte   W02
        .byte           VOL   , 8
        .byte   W02
        .byte                   10
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   18
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W02
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W06
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

Resident_Evil_2___Main_Hall_cued_13:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W48
        .byte   W01
        .byte           VOICE , 112
        .byte   W30
        .byte   W01
Resident_Evil_2___Main_Hall_cued_13_LOOP:
        .byte   W10
        .byte           PAN   , c_v+63
        .byte   W06
@ 001   ----------------------------------------
        .byte           BENDR , 127
        .byte   W24
        .byte                   25
        .byte   W10
        .byte           VOL   , 120
        .byte   W14
        .byte           BENDR , 0
        .byte   W10
        .byte           BEND  , c_v+1
        .byte   W36
        .byte   W02
@ 002   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_13_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N72   , As3 , v120
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   As3
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
        .byte                   As3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   As3
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
        .byte   W92
        .byte           VOL   , 60
        .byte   W04
@ 036   ----------------------------------------
        .byte           N72
        .byte   W02
        .byte           VOL   , 59
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
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W02
@ 037   ----------------------------------------
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W24
        .byte   W02
@ 038   ----------------------------------------
        .byte   W04
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

Resident_Evil_2___Main_Hall_cued_14:
        .byte   KEYSH , Resident_Evil_2___Main_Hall_cued_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100
        .byte   W44
        .byte   W03
        .byte           VOICE , 89
        .byte   W32
        .byte   W01
Resident_Evil_2___Main_Hall_cued_14_LOOP:
        .byte   W07
        .byte           VOL   , 127
        .byte   W09
@ 001   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_1
@ 002   ----------------------------------------
        .byte           VOL   , 100
        .byte           BENDR , 2
        .byte   GOTO
         .word  Resident_Evil_2___Main_Hall_cued_14_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Resident_Evil_2___Main_Hall_cued_14_5:
        .byte           TIE   , Cn4 , v127
        .byte   W92
        .byte   W02
        .byte           VOL   , 126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_6
@ 007   ----------------------------------------
        .byte   W13
        .byte           VOL   , 126
        .byte   W80
        .byte   W03
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
        .byte   W66
        .byte   W01
        .byte                   127
        .byte   W28
        .byte   W01
@ 014   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_17
@ 018   ----------------------------------------
        .byte           VOL   , 127
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_14_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_6
@ 023   ----------------------------------------
        .byte   W13
        .byte           VOL   , 126
        .byte   W80
        .byte   W03
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
        .byte   W66
        .byte   W01
        .byte                   127
        .byte   W28
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_5_17
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           VOL   , 32
        .byte           N96   , Cn4 , v127
        .byte   W02
        .byte           VOL   , 31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W04
@ 038   ----------------------------------------
        .byte   PATT
         .word  Resident_Evil_2___Main_Hall_cued_9_38
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Resident_Evil_2___Main_Hall_cued:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Resident_Evil_2___Main_Hall_cued_pri @ Priority
        .byte   Resident_Evil_2___Main_Hall_cued_rev @ Reverb

        .word   Resident_Evil_2___Main_Hall_cued_grp

        .word   Resident_Evil_2___Main_Hall_cued_0
        .word   Resident_Evil_2___Main_Hall_cued_1
        .word   Resident_Evil_2___Main_Hall_cued_2
        .word   Resident_Evil_2___Main_Hall_cued_3
        .word   Resident_Evil_2___Main_Hall_cued_4
        .word   Resident_Evil_2___Main_Hall_cued_5
        .word   Resident_Evil_2___Main_Hall_cued_6
        .word   Resident_Evil_2___Main_Hall_cued_7
        .word   Resident_Evil_2___Main_Hall_cued_8
        .word   Resident_Evil_2___Main_Hall_cued_9
        .word   Resident_Evil_2___Main_Hall_cued_10
        .word   Resident_Evil_2___Main_Hall_cued_11
        .word   Resident_Evil_2___Main_Hall_cued_12
        .word   Resident_Evil_2___Main_Hall_cued_13
        .word   Resident_Evil_2___Main_Hall_cued_14

        .end
