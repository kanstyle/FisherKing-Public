        .include "MPlayDef.s"

        .equ    Riku_grp, voicegroup000
        .equ    Riku_pri, 0
        .equ    Riku_rev, 0
        .equ    Riku_key, 0

        .section .rodata
        .global Riku
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Riku_0:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           PAN   , c_v+5
        .byte           VOICE , 49
        .byte           VOL   , 126
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
Riku_0_LOOP:
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
Riku_0_18:
        .byte           N44   , Cn1 , v122 , gtp3
        .byte   W48
        .byte           N23   , Gs1 , v106
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N56   , As1 , v106 , gtp3
        .byte   W72
        .byte           N23   , Gs1 , v111
        .byte   W24
@ 020   ----------------------------------------
        .byte                   As1 , v106
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Cs1 , v127
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  Riku_0_18
@ 022   ----------------------------------------
        .byte           N56   , As1 , v106 , gtp3
        .byte   W72
        .byte           N23   , Cn2 , v111
        .byte   W24
@ 023   ----------------------------------------
        .byte                   As1 , v106
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 024   ----------------------------------------
        .byte           N44   , Gn1 , v106 , gtp3
        .byte   W48
        .byte           N23   , Fn1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N44   , Gn1 , v106 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Riku_0_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Riku_1:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOICE , 71
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
Riku_1_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N44   , As3 , v114 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N92   , Cn4 , v114 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , Gn3 , v114 , gtp3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte           N92   , As2 , v114 , gtp3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W72
        .byte           N23   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N44   , Ds3 , v114 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           TIE   , Fn2
        .byte   W72
@ 016   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte   GOTO
         .word  Riku_1_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Riku_2:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+12
        .byte           VOL   , 122
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Riku_2_3:
        .byte           N68   , Fn0 , v106 , gtp3
        .byte                   Fn1
        .byte   W22
        .byte           N48   , Fn2 , v101
        .byte   W02
        .byte           N44   , Gs2 , v101 , gtp3
        .byte   W01
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           N68   , Fn0 , v106 , gtp3
        .byte                   Fn1
        .byte   W22
        .byte           N48   , Fn2 , v101
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
Riku_2_4:
        .byte           N44   , Gs2 , v101 , gtp3
        .byte   W01
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           TIE   , Fn0 , v106
        .byte           TIE   , Fn1
        .byte   W22
        .byte                   Fn2 , v101
        .byte   W02
        .byte                   Gs2
        .byte   W01
        .byte                   Cn3
        .byte   W23
        .byte   PEND
@ 005   ----------------------------------------
Riku_2_5:
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn2
        .byte   W01
        .byte                   Fn0
        .byte                   Fn1
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cn3
Riku_2_LOOP:
        .byte           N68   , Ds0 , v106 , gtp3
        .byte                   Ds1
        .byte   W22
        .byte           N48   , Ds2 , v101
        .byte   W02
        .byte           N44   , Gn2 , v101 , gtp3
        .byte   W01
        .byte                   As2
        .byte   W44
        .byte   W03
        .byte           N68   , Ds0 , v106 , gtp3
        .byte                   Ds1
        .byte   W22
        .byte           N48   , Ds2 , v101
        .byte   W02
@ 007   ----------------------------------------
Riku_2_7:
        .byte           N44   , Gn2 , v101 , gtp3
        .byte   W01
        .byte                   As2
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds0 , v106
        .byte           TIE   , Ds1
        .byte   W22
        .byte                   Ds2 , v101
        .byte   W02
        .byte                   Gn2
        .byte   W01
        .byte                   As2
        .byte   W23
        .byte   PEND
@ 008   ----------------------------------------
Riku_2_8:
        .byte   W92
        .byte   W02
        .byte           EOT   , Ds2
        .byte   W01
        .byte                   Ds0
        .byte                   Ds1
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
Riku_2_9:
        .byte           EOT   , As2
        .byte           N68   , Fn0 , v106 , gtp3
        .byte                   Fn1
        .byte   W22
        .byte           N48   , Fn2 , v101
        .byte   W02
        .byte           N44   , Gs2 , v101 , gtp3
        .byte   W01
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           N68   , Fn0 , v106 , gtp3
        .byte                   Fn1
        .byte   W22
        .byte           N48   , Fn2 , v101
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Riku_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Riku_2_5
@ 012   ----------------------------------------
        .byte           EOT   , Cn3
        .byte           N68   , Ds0 , v106 , gtp3
        .byte                   Ds1
        .byte   W22
        .byte           N48   , Ds2 , v101
        .byte   W02
        .byte           N44   , Gn2 , v101 , gtp3
        .byte   W01
        .byte                   As2
        .byte   W44
        .byte   W03
        .byte           N68   , Ds0 , v106 , gtp3
        .byte                   Ds1
        .byte   W22
        .byte           N48   , Ds2 , v101
        .byte   W02
@ 013   ----------------------------------------
        .byte   PATT
         .word  Riku_2_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  Riku_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Riku_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  Riku_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Riku_2_5
@ 018   ----------------------------------------
        .byte           EOT   , Cn3
        .byte           N68   , Fn0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N68   , Ds0 , v106 , gtp3
        .byte   W12
        .byte           N23   , As0 , v101
        .byte   W12
@ 019   ----------------------------------------
Riku_2_19:
        .byte           N23   , Ds1 , v101
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte           N68   , Cs0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v101
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Riku_2_20:
        .byte           N23   , Fn1 , v101
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N68   , Ds0 , v106 , gtp3
        .byte   W12
        .byte           N23   , As0 , v101
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N68   , Fn0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v101
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N68   , Ds0 , v106 , gtp3
        .byte   W12
        .byte           N23   , As0 , v101
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  Riku_2_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Riku_2_20
@ 024   ----------------------------------------
        .byte           N68   , Cs0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v101
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N68   , Cn0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Gn0 , v101
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N68   , Cs0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v101
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N68   , Cn0 , v106 , gtp3
        .byte   W12
        .byte           N23   , Gn0 , v101
        .byte   W10
        .byte           N48   , En2 , v096
        .byte   W02
        .byte           N23   , Cn1 , v101
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W01
        .byte                   Cn3
        .byte   W11
        .byte           N23   , En1 , v101
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  Riku_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Riku_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Riku_2_5
@ 030   ----------------------------------------
        .byte           EOT   , Cn3
        .byte   GOTO
         .word  Riku_2_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Riku_3:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 16
        .byte           TIE   , Fn1 , v076
        .byte           TIE   , Cn3 , v071
        .byte           TIE   , Gs3
        .byte   W01
        .byte           VOL   , 17
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
@ 001   ----------------------------------------
Riku_3_1:
        .byte           VOL   , 63
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Riku_3_2:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn3
        .byte                   Gs3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
Riku_3_3:
        .byte           TIE   , Fn1 , v076
        .byte           TIE   , Cn3 , v071
        .byte           TIE   , Gs3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Riku_3_2
@ 006   ----------------------------------------
Riku_3_LOOP:
        .byte           TIE   , Ds1 , v076
        .byte           TIE   , As2 , v071
        .byte           TIE   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
Riku_3_8:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds1
        .byte                   As2
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Riku_3_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Riku_3_2
@ 012   ----------------------------------------
        .byte           TIE   , Ds1 , v076
        .byte           TIE   , As2 , v071
        .byte           TIE   , Gn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  Riku_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Riku_3_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  Riku_3_2
@ 018   ----------------------------------------
Riku_3_18:
        .byte           N68   , Fn1 , v076 , gtp3
        .byte                   Cn3 , v071
        .byte           N68   , Gs3 , v071 , gtp3
        .byte   W72
        .byte                   Ds1 , v076
        .byte           N68   , As2 , v071 , gtp3
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
Riku_3_19:
        .byte   W48
        .byte           N68   , Cs1 , v076 , gtp3
        .byte                   Gs2 , v071
        .byte           N68   , Fn3 , v071 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
Riku_3_20:
        .byte   W24
        .byte           N68   , Ds1 , v076 , gtp3
        .byte                   As2 , v071
        .byte           N68   , Gn3 , v071 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Riku_3_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Riku_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Riku_3_20
@ 024   ----------------------------------------
        .byte           N68   , Cs1 , v076 , gtp3
        .byte                   Gs2 , v071
        .byte           N68   , Fn3 , v071 , gtp3
        .byte   W72
        .byte                   Cn1 , v076
        .byte           N68   , Cn3 , v071 , gtp3
        .byte                   Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  Riku_3_19
@ 026   ----------------------------------------
        .byte   W24
        .byte           N68   , Cn1 , v076 , gtp3
        .byte                   Cn3 , v071
        .byte           N68   , Gn3 , v071 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  Riku_3_3
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  Riku_3_2
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Riku_3_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Riku_4:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v+3
        .byte           VOL   , 11
        .byte           N23   , Cn2 , v127
        .byte   W02
        .byte           VOL   , 12
        .byte   W02
        .byte                   13
        .byte   W02
        .byte           N11   , Fn1 , v112
        .byte   W03
        .byte           VOL   , 14
        .byte   W03
        .byte           N08   , Gn1
        .byte   W02
        .byte           VOL   , 15
        .byte   W03
        .byte                   16
        .byte   W01
        .byte           N11   , Fn1
        .byte   W04
        .byte           VOL   , 17
        .byte   W02
        .byte           N23   , Cs2 , v122
        .byte   W03
        .byte           VOL   , 18
        .byte   W03
        .byte           N11   , Fn1 , v112
        .byte   W02
        .byte           VOL   , 19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte           N08   , Gn1
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte           N11   , Fn1
        .byte   W02
        .byte           VOL   , 22
        .byte   W04
        .byte           N23   , As1 , v122
        .byte   W01
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte           N11   , Fn1 , v112
        .byte   W03
        .byte           VOL   , 25
        .byte   W03
        .byte           N08   , Gn1
        .byte   W02
        .byte           VOL   , 26
        .byte   W04
        .byte           N11   , Fn1
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte                   28
        .byte   W03
        .byte           N23   , Cn2 , v127
        .byte   W02
        .byte           VOL   , 29
        .byte   W04
        .byte           N11   , Fn1 , v112
        .byte   W01
        .byte           VOL   , 30
        .byte   W05
        .byte                   31
        .byte           N08   , Gn1
        .byte   W02
        .byte           VOL   , 32
        .byte   W04
        .byte           N11   , Fn1
        .byte   W01
        .byte           VOL   , 33
        .byte   W05
@ 001   ----------------------------------------
        .byte           N23   , Cs2 , v122
        .byte           VOL   , 34
        .byte   W05
        .byte                   35
        .byte   W01
        .byte           N11   , Fn1 , v112
        .byte   W02
        .byte           VOL   , 36
        .byte   W04
        .byte           N08   , Gn1
        .byte   W01
        .byte           VOL   , 37
        .byte   W05
        .byte                   38
        .byte           N11   , Fn1
        .byte   W02
        .byte           VOL   , 39
        .byte   W04
        .byte           N23   , As1 , v122
        .byte   W01
        .byte           VOL   , 40
        .byte   W05
        .byte           N11   , Fn1 , v112
        .byte           VOL   , 41
        .byte   W05
        .byte                   42
        .byte   W01
        .byte           N08   , Gn1
        .byte   W02
        .byte           VOL   , 43
        .byte   W04
        .byte           N11   , Fn1
        .byte   W01
        .byte           VOL   , 44
        .byte   W05
        .byte                   45
        .byte           N23   , Cn2 , v127
        .byte   W04
        .byte           VOL   , 46
        .byte   W02
        .byte           N11   , Fn1 , v112
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   48
        .byte           N08   , Gn1
        .byte   W05
        .byte           VOL   , 49
        .byte   W01
        .byte           N11   , Fn1
        .byte   W04
        .byte           VOL   , 50
        .byte   W02
        .byte           N23   , Cs2 , v122
        .byte           VOL   , 51
        .byte   W05
        .byte                   52
        .byte   W01
        .byte           N11   , Fn1 , v112
        .byte   W04
        .byte           VOL   , 53
        .byte   W02
        .byte           N08   , Gn1
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte                   55
        .byte           N11   , Fn1
        .byte   W05
        .byte           VOL   , 56
        .byte   W01
@ 002   ----------------------------------------
        .byte           N23   , Fn2 , v122
        .byte   W04
        .byte           VOL   , 57
        .byte   W02
        .byte           N11   , Fn1 , v112
        .byte   W03
        .byte           VOL   , 58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte           N08   , Gn1
        .byte   W04
        .byte           VOL   , 60
        .byte   W02
        .byte           N11   , Fn1
        .byte   W03
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte           N23   , Ds2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 003   ----------------------------------------
Riku_4_3:
        .byte           N23   , Cn2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cn2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Riku_4_4:
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cn2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Riku_4_5:
        .byte           N23   , Fn2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Ds2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Riku_4_LOOP:
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Gn1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 007   ----------------------------------------
Riku_4_7:
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Gn1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
Riku_4_8:
        .byte           N23   , Ds2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cs2 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Gn1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Riku_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Riku_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Riku_4_5
@ 012   ----------------------------------------
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Gn1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  Riku_4_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  Riku_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Riku_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Riku_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Riku_4_5
@ 018   ----------------------------------------
Riku_4_18:
        .byte           N23   , Cn2 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cn2 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
Riku_4_19:
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v127
        .byte   W06
        .byte           N11   , Cs1 , v112
        .byte   W06
        .byte           N08   , Ds1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W06
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , Cs1 , v112
        .byte   W06
        .byte           N08   , Ds1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
Riku_4_20:
        .byte           N23   , Fn2 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Ds2 , v127
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , Cs2 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Ds1 , v112
        .byte   W06
        .byte           N08   , Fn1
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Riku_4_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Riku_4_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Riku_4_20
@ 024   ----------------------------------------
        .byte           N23   , Gs1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Gs1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v127
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
@ 025   ----------------------------------------
        .byte           N23   , Cn2 , v122
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
        .byte           N23   , Gs1 , v127
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 026   ----------------------------------------
        .byte           N23   , Gs1 , v122
        .byte   W06
        .byte           N11   , Fn1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N23   , Cs2 , v127
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
        .byte           N23   , En2 , v122
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
        .byte           N23   , As1 , v122
        .byte   W06
        .byte           N11   , En1 , v112
        .byte   W06
        .byte           N08   , Gn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  Riku_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Riku_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Riku_4_5
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Riku_4_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Riku_5:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOICE , 2
        .byte           VOL   , 19
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W02
        .byte           VOL   , 20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   24
        .byte           N23   , Cn1 , v107
        .byte   W02
        .byte           VOL   , 25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte           N23   , Gs0
        .byte           VOL   , 29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte           N23   , Cn1
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W04
        .byte           N23   , Fn0 , v117
        .byte   W01
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte           N11   , Cn1 , v102
        .byte   W02
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W02
        .byte           VOL   , 48
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte           N23   , Cn1 , v107
        .byte   W02
        .byte           VOL   , 53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
@ 001   ----------------------------------------
        .byte           N23   , Gs0
        .byte           VOL   , 57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte           N23   , Cn1
        .byte   W03
        .byte           VOL   , 62
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W01
        .byte           N23   , Fn0 , v117
        .byte   W01
        .byte           VOL   , 66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte           N11   , Cn1 , v102
        .byte   W02
        .byte           VOL   , 71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W02
        .byte           VOL   , 76
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   80
        .byte           N23   , Cn1 , v107
        .byte   W02
        .byte           VOL   , 81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W02
        .byte           N23   , Gs0
        .byte           VOL   , 85
        .byte   W05
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte           N23   , Cn1
        .byte   W01
        .byte           VOL   , 89
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W01
@ 002   ----------------------------------------
        .byte           N23   , Fn0 , v117
        .byte   W01
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte           N11   , Cn1 , v102
        .byte   W02
        .byte           VOL   , 99
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   103
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
@ 003   ----------------------------------------
Riku_5_3:
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Riku_5_4:
        .byte           N23   , Gs0 , v107
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Riku_5_5:
        .byte           N23   , Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Riku_5_LOOP:
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
@ 007   ----------------------------------------
Riku_5_7:
        .byte           N23   , Gn0 , v107
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Riku_5_8:
        .byte           N23   , Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Riku_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Riku_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Riku_5_5
@ 012   ----------------------------------------
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Riku_5_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  Riku_5_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  Riku_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Riku_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Riku_5_5
@ 018   ----------------------------------------
Riku_5_18:
        .byte           N44   , Fn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Riku_5_19:
        .byte           N23   , Gn0 , v107
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte           N44   , Cs0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v107
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Riku_5_20:
        .byte           N23   , Cs0 , v117
        .byte   W12
        .byte           N11   , Gs0 , v102
        .byte   W12
        .byte           N44   , Ds0 , v122 , gtp3
        .byte   W12
        .byte           N23   , As0 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Ds0 , v117
        .byte   W12
        .byte           N11   , As0 , v102
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Riku_5_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Riku_5_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Riku_5_20
@ 024   ----------------------------------------
        .byte           N44   , Cs0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v107
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cs0 , v117
        .byte   W12
        .byte           N11   , Gs0 , v102
        .byte   W12
        .byte           N44   , Cn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
        .byte           N44   , Cs0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Gs0 , v107
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cs0 , v117
        .byte   W12
        .byte           N11   , Gs0 , v102
        .byte   W12
        .byte           N44   , Cn0 , v122 , gtp3
        .byte   W12
        .byte           N23   , Cn1 , v107
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0 , v117
        .byte   W12
        .byte           N11   , Cn1 , v102
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  Riku_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Riku_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Riku_5_5
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Riku_5_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Riku_6:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           VOICE , 71
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
Riku_6_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W12
        .byte           N44   , As3 , v114 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N92   , Cn4 , v114 , gtp3
        .byte   W36
@ 011   ----------------------------------------
        .byte   W60
        .byte           N23   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3 , v114 , gtp3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte           N92   , As2 , v114 , gtp3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W84
        .byte           N23   , Cn3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte           N44   , Ds3 , v114 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           TIE   , Fn2
        .byte   W60
@ 016   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
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
        .byte   GOTO
         .word  Riku_6_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Riku_7:
        .byte   KEYSH , Riku_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-25
        .byte           VOICE , 50
        .byte           VOL   , 16
        .byte           TIE   , Fn2 , v076
        .byte   W01
        .byte           VOL   , 17
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
@ 001   ----------------------------------------
        .byte   PATT
         .word  Riku_3_1
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
@ 003   ----------------------------------------
        .byte           TIE   , Fn2 , v076
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
Riku_7_LOOP:
        .byte           TIE   , Ds2 , v076
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
Riku_7_18:
        .byte           N68   , Fn2 , v076 , gtp3
        .byte   W72
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
Riku_7_19:
        .byte   W48
        .byte           N68   , Cs2 , v076 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
Riku_7_20:
        .byte   W24
        .byte           N68   , Ds2 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Riku_7_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  Riku_7_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Riku_7_20
@ 024   ----------------------------------------
        .byte           N68   , Cs2 , v076 , gtp3
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  Riku_7_19
@ 026   ----------------------------------------
        .byte   W24
        .byte           N68   , Cn2 , v076 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte   GOTO
         .word  Riku_7_LOOP
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Riku:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Riku_pri                @ Priority
        .byte   Riku_rev                @ Reverb

        .word   Riku_grp               

        .word   Riku_0
        .word   Riku_1
        .word   Riku_2
        .word   Riku_3
        .word   Riku_4
        .word   Riku_5
        .word   Riku_6
        .word   Riku_7

        .end
