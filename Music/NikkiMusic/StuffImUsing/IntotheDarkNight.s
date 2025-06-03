        .include "MPlayDef.s"

        .equ    IntotheDarkNight_grp, voicegroup000
        .equ    IntotheDarkNight_pri, 0
        .equ    IntotheDarkNight_rev, 0
        .equ    IntotheDarkNight_key, 0

        .section .rodata
        .global IntotheDarkNight
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

IntotheDarkNight_0:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 104
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v120
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
IntotheDarkNight_0_1:
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 003   ----------------------------------------
IntotheDarkNight_0_3:
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N05   , En1
        .byte           N23   , Cs2 , v085
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
IntotheDarkNight_0_4:
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v120
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 007   ----------------------------------------
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 008   ----------------------------------------
IntotheDarkNight_0_LOOP:
        .byte           N17   , Cn1 , v127
        .byte           N88   , En2 , v100 , gtp1
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v102
        .byte   W06
@ 009   ----------------------------------------
IntotheDarkNight_0_9:
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , En1 , v102
        .byte   W06
        .byte           N11
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v120
        .byte   W06
@ 011   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 012   ----------------------------------------
        .byte           N17   , Cn1
        .byte           N88   , En2 , v100 , gtp1
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v102
        .byte   W06
@ 013   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte           N88   , En2 , v100 , gtp1
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , En1 , v102
        .byte   W06
        .byte           N11
        .byte   W06
@ 014   ----------------------------------------
IntotheDarkNight_0_14:
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v102
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 016   ----------------------------------------
        .byte           N17   , Cn1
        .byte           N88   , Cs2 , v100 , gtp1
        .byte   W18
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v102
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 025   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_14
@ 031   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , En1 , v095
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_0_1
@ 039   ----------------------------------------
        .byte           N23   , En1 , v127
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N23   , Cs2 , v095
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W05
        .byte   GOTO
         .word  IntotheDarkNight_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

IntotheDarkNight_1:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 104
        .byte           VOICE , 36
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 001   ----------------------------------------
IntotheDarkNight_1_1:
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
IntotheDarkNight_1_2:
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
IntotheDarkNight_1_3:
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_3
@ 008   ----------------------------------------
IntotheDarkNight_1_LOOP:
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 009   ----------------------------------------
IntotheDarkNight_1_9:
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_3
@ 016   ----------------------------------------
IntotheDarkNight_1_16:
        .byte           N05   , Cs2 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_2
@ 025   ----------------------------------------
IntotheDarkNight_1_25:
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
IntotheDarkNight_1_26:
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_26
@ 031   ----------------------------------------
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_1_2
@ 039   ----------------------------------------
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W05
        .byte   GOTO
         .word  IntotheDarkNight_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

IntotheDarkNight_2:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 100
        .byte           PAN   , c_v-12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
IntotheDarkNight_2_2:
        .byte           N32   , Gs3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Gn3 , v111
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte           N32   , Cn4 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
IntotheDarkNight_2_3:
        .byte           N32   , Cn4 , v108 , gtp3
        .byte   W36
        .byte           N07   , Bn3 , v111
        .byte   W12
        .byte                   Bn3 , v063
        .byte   W12
        .byte           N36   , Dn4 , v108
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
IntotheDarkNight_2_6:
        .byte           N32   , Gs3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Gn3 , v111
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte           N32   , Fn4 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N32   , Ds4 , v108 , gtp3
        .byte   W36
        .byte           N07   , Dn4 , v111
        .byte   W12
        .byte                   Dn4 , v063
        .byte   W12
        .byte           N32   , Bn3 , v093 , gtp3
        .byte   W36
@ 008   ----------------------------------------
IntotheDarkNight_2_LOOP:
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
IntotheDarkNight_2_16:
        .byte           N05   , Gn3 , v110
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntotheDarkNight_2_17:
        .byte           N05   , Gn3 , v110
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
IntotheDarkNight_2_18:
        .byte           N17   , Dn4 , v110
        .byte   W18
        .byte                   As3 , v098
        .byte   W18
        .byte                   Gn3 , v103
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N05   , Gn3 , v105
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N68   , Dn3 , v110
        .byte   W23
        .byte           VOL   , 101
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   101
        .byte   W16
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_18
@ 023   ----------------------------------------
        .byte           N36   , Dn4 , v110
        .byte   W36
        .byte           N06   , Cs4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N36   , As3
        .byte   W01
        .byte           VOL   , 100
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
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
        .byte                   78
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
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W01
@ 024   ----------------------------------------
IntotheDarkNight_2_24:
        .byte           N17   , Cn4 , v110
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W24
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
IntotheDarkNight_2_25:
        .byte           N17   , Cn4 , v110
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W24
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N44   , Ds4 , v110 , gtp3
        .byte   W60
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 027   ----------------------------------------
        .byte           N32   , Dn4 , v110 , gtp3
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Bn3 , v110 , gtp2
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_25
@ 030   ----------------------------------------
        .byte           N48   , Ds4 , v110 , gtp2
        .byte   W60
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 031   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_3
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_2_6
@ 039   ----------------------------------------
        .byte           N32   , Ds4 , v108 , gtp3
        .byte   W36
        .byte           N07   , Dn4 , v111
        .byte   W12
        .byte                   Dn4 , v063
        .byte   W12
        .byte           N32   , Bn3 , v093 , gtp3
        .byte   W32
        .byte   W03
        .byte           VOL   , 100
        .byte   GOTO
         .word  IntotheDarkNight_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

IntotheDarkNight_3:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte           VOL   , 100
        .byte           PAN   , c_v-2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
IntotheDarkNight_3_2:
        .byte           N32   , Cn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Cn3 , v111
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte           N32   , Fn3 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
IntotheDarkNight_3_3:
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Fn3 , v111
        .byte   W12
        .byte                   Fn3 , v063
        .byte   W12
        .byte           N36   , Fn3 , v108
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
IntotheDarkNight_3_6:
        .byte           N32   , Cn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Cn3 , v111
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte           N32   , Gs3 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Gn3 , v111
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte           N32   , Dn3 , v093 , gtp3
        .byte   W36
@ 008   ----------------------------------------
IntotheDarkNight_3_LOOP:
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
IntotheDarkNight_3_24:
        .byte           N17   , Cn3 , v110
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W24
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
IntotheDarkNight_3_25:
        .byte           N17   , Cn3 , v110
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N12   , Fs2
        .byte   W24
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N44   , Ds3 , v110 , gtp3
        .byte   W60
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 027   ----------------------------------------
        .byte           N32   , Dn3 , v110 , gtp3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , Bn2 , v110 , gtp2
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_3_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_3_25
@ 030   ----------------------------------------
        .byte           N48   , Ds3 , v110 , gtp2
        .byte   W60
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 031   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_3_3
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_3_6
@ 039   ----------------------------------------
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Gn3 , v111
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte           N32   , Dn3 , v093 , gtp3
        .byte   W32
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

IntotheDarkNight_4:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 88
        .byte           VOICE , 100
        .byte           PAN   , c_v-64
        .byte   W24
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 001   ----------------------------------------
IntotheDarkNight_4_1:
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
IntotheDarkNight_4_4:
        .byte   W24
        .byte           N23   , Ds3 , v120
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
IntotheDarkNight_4_5:
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
IntotheDarkNight_4_LOOP:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
IntotheDarkNight_4_11:
        .byte           N23   , Gn2 , v113
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
IntotheDarkNight_4_15:
        .byte           N23   , Gn2 , v113
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
IntotheDarkNight_4_19:
        .byte           N24   , Dn3 , v127
        .byte   W18
        .byte                   As3 , v112
        .byte   W18
        .byte                   Gn3 , v110
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
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
IntotheDarkNight_4_32:
        .byte   W24
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_1
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_5
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

IntotheDarkNight_5:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 88
        .byte           VOICE , 100
        .byte           PAN   , c_v+63
        .byte   W23
        .byte           BEND  , c_v-4
        .byte   W01
        .byte           N23   , Cn3 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_1
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_5
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
IntotheDarkNight_5_LOOP:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_11
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_15
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_19
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
         .word  IntotheDarkNight_4_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_1
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_4_5
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

IntotheDarkNight_6:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 100
        .byte           PAN   , c_v+18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
IntotheDarkNight_6_2:
        .byte           N32   , Fn2 , v108 , gtp3
        .byte   W36
        .byte           N07   , Ds2 , v111
        .byte   W12
        .byte                   Ds2 , v063
        .byte   W12
        .byte           N32   , Gs2 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
IntotheDarkNight_6_3:
        .byte           N32   , Gn2 , v108 , gtp3
        .byte   W36
        .byte           N07   , Gn2 , v111
        .byte   W12
        .byte                   Gn2 , v063
        .byte   W12
        .byte           N36   , Bn2 , v108
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
IntotheDarkNight_6_6:
        .byte           N32   , Fn2 , v108 , gtp3
        .byte   W36
        .byte           N07   , Ds2 , v111
        .byte   W12
        .byte                   Ds2 , v063
        .byte   W12
        .byte           N32   , Cn3 , v103 , gtp2
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N32   , Cn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Bn2 , v111
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte           N32   , Gn2 , v093 , gtp3
        .byte   W36
@ 008   ----------------------------------------
IntotheDarkNight_6_LOOP:
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
IntotheDarkNight_6_16:
        .byte           N05   , Gn2 , v110
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
IntotheDarkNight_6_17:
        .byte           N05   , Gn2 , v110
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
IntotheDarkNight_6_18:
        .byte           N17   , Dn3 , v110
        .byte   W18
        .byte                   As2 , v098
        .byte   W18
        .byte                   Gn2 , v103
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N05   , Gn2 , v105
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N68   , Dn2 , v110
        .byte   W24
        .byte   W02
        .byte           VOL   , 99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
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
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W05
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_6_18
@ 023   ----------------------------------------
        .byte           N36   , Dn3 , v110
        .byte   W36
        .byte           N06   , Cs3
        .byte   W04
        .byte                   Cn3
        .byte           VOL   , 99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   96
        .byte           N06   , Bn2
        .byte   W01
        .byte           VOL   , 95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte           N36   , As2
        .byte   W01
        .byte           VOL   , 92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
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
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
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
        .byte   W02
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
        .byte                   60
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   100
        .byte   W02
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
        .byte   PATT
         .word  IntotheDarkNight_6_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_6_3
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_6_6
@ 039   ----------------------------------------
        .byte           N32   , Cn3 , v108 , gtp3
        .byte   W36
        .byte           N07   , Bn2 , v111
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte           N32   , Gn2 , v093 , gtp3
        .byte   W32
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

IntotheDarkNight_7:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 90
        .byte           PAN   , c_v-64
        .byte           TIE   , Cn3 , v105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 008   ----------------------------------------
IntotheDarkNight_7_LOOP:
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp1
        .byte   W96
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp1
        .byte   W96
@ 014   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn2
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
        .byte                   Fn3 , v105
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 036   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Gn2
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

IntotheDarkNight_8:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 78
        .byte           VOICE , 50
        .byte           PAN   , c_v+37
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
IntotheDarkNight_8_LOOP:
        .byte           N20   , Cn3 , v120
        .byte   W24
        .byte           N14
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N18   , Dn3
        .byte   W24
@ 009   ----------------------------------------
IntotheDarkNight_8_9:
        .byte           N20   , Cn3 , v120
        .byte   W24
        .byte           N14
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N18   , Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_8_9
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_8_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_8_9
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

IntotheDarkNight_9:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 90
        .byte           PAN   , c_v+33
        .byte           BEND  , c_v-3
        .byte           TIE   , Cn3 , v105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 008   ----------------------------------------
IntotheDarkNight_9_LOOP:
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp1
        .byte   W96
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp1
        .byte   W96
@ 014   ----------------------------------------
        .byte           N92   , Cn3 , v092 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn2
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
        .byte                   Fn3 , v105
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 036   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Gn2
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

IntotheDarkNight_10:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 75
        .byte           VOICE , 51
        .byte           PAN   , c_v+7
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
IntotheDarkNight_10_2:
        .byte           N92   , Fn3 , v115 , gtp3
        .byte                   Gs3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
IntotheDarkNight_10_3:
        .byte           N92   , Dn3 , v115 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_3
@ 008   ----------------------------------------
IntotheDarkNight_10_LOOP:
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
IntotheDarkNight_10_16:
        .byte           TIE   , Cs4 , v100
        .byte           TIE   , Fn4
        .byte           TIE   , Gs4
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
IntotheDarkNight_10_17:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs4
        .byte                   Fn4
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
IntotheDarkNight_10_18:
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Ds4
        .byte           TIE   , Gn4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
IntotheDarkNight_10_19:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Ds4
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_19
@ 024   ----------------------------------------
IntotheDarkNight_10_24:
        .byte           N92   , Fn4 , v095 , gtp2
        .byte                   Gs4
        .byte           N92   , Cn5 , v095 , gtp2
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
IntotheDarkNight_10_25:
        .byte           N92   , Fs4 , v095 , gtp2
        .byte                   An4
        .byte           N92   , Cn5 , v095 , gtp2
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
IntotheDarkNight_10_26:
        .byte           N92   , Gn4 , v095 , gtp2
        .byte                   Bn4
        .byte           N92   , Ds5 , v095 , gtp2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte           N92   , Bn4 , v095 , gtp2
        .byte                   Dn5
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_10_26
@ 031   ----------------------------------------
        .byte           N44   , Gn4 , v095 , gtp2
        .byte                   Bn4
        .byte           N44   , Dn5 , v095 , gtp2
        .byte   W48
        .byte                   Bn4
        .byte           N44   , Dn5 , v095 , gtp2
        .byte                   Gn5
        .byte   W48
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

IntotheDarkNight_11:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 115
        .byte           VOICE , 30
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
IntotheDarkNight_11_LOOP:
        .byte           N04   , Cn4 , v103
        .byte   W03
        .byte           N06   , Dn4
        .byte   W04
        .byte           N05   , Ds4
        .byte   W05
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N10   , Fn4
        .byte   W04
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W07
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Cn4 , v103 , gtp2
        .byte   W21
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N10   , Dn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W11
        .byte           N36   , Cn5
        .byte   W01
@ 010   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N10   , Fn4
        .byte   W11
        .byte           N76   , Gn4
        .byte   W01
@ 011   ----------------------------------------
IntotheDarkNight_11_11:
        .byte   W24
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N04   , Cn4 , v103
        .byte   W03
        .byte           N06   , Dn4
        .byte   W04
        .byte           N05   , Ds4
        .byte   W05
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N10   , Fn4
        .byte   W04
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+63
        .byte   W07
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N16   , Dn5
        .byte   W18
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N11   , Dn5
        .byte   W11
        .byte           N18   , Cs5
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte           N17   , Dn5
        .byte           BEND  , c_v+54
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W11
        .byte           N76   , Gn4
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_11_11
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

IntotheDarkNight_12:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 98
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
IntotheDarkNight_12_LOOP:
        .byte   W12
        .byte           N05   , Cn4 , v090
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 009   ----------------------------------------
IntotheDarkNight_12_9:
        .byte   W12
        .byte           N05   , Cn4 , v090
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  IntotheDarkNight_12_9
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  IntotheDarkNight_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

IntotheDarkNight_13:
        .byte   KEYSH , IntotheDarkNight_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+43
        .byte           VOL   , 104
        .byte           VOICE , 30
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
IntotheDarkNight_13_LOOP:
        .byte   W01
        .byte           BEND  , c_v-3
        .byte           N04   , Cn4 , v103
        .byte   W04
        .byte           N05   , Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W05
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W11
@ 009   ----------------------------------------
        .byte   W01
        .byte           N10   , Fn4
        .byte   W05
        .byte           BEND  , c_v+18
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+61
        .byte   W08
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte           N32   , Cn4 , v103 , gtp2
        .byte   W21
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-3
        .byte   W07
        .byte           N10   , Dn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W11
@ 010   ----------------------------------------
        .byte   W01
        .byte           N32   , Cn5 , v103 , gtp3
        .byte   W02
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+61
        .byte   W10
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-3
        .byte   W13
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N10   , Fn4
        .byte   W11
@ 011   ----------------------------------------
        .byte           N76   , Gn4
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W13
        .byte                   c_v-3
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W05
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W11
@ 013   ----------------------------------------
        .byte   W01
        .byte           N10   , Fn4
        .byte   W05
        .byte           BEND  , c_v+18
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+61
        .byte   W08
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte           N16   , Dn5
        .byte   W18
        .byte           N10   , Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N11   , Dn5
        .byte   W11
@ 014   ----------------------------------------
        .byte   W01
        .byte           N17   , Cs5
        .byte   W02
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+61
        .byte   W10
        .byte           N17   , Dn5
        .byte           BEND  , c_v+51
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-3
        .byte   W13
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W11
@ 015   ----------------------------------------
        .byte           N76   , Gn4
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-62
        .byte   W13
        .byte                   c_v-3
        .byte   W05
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
        .byte   W92
        .byte   W03
        .byte                   c_v+0
        .byte   GOTO
         .word  IntotheDarkNight_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
IntotheDarkNight:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   IntotheDarkNight_pri    @ Priority
        .byte   IntotheDarkNight_rev    @ Reverb

        .word   IntotheDarkNight_grp   

        .word   IntotheDarkNight_0
        .word   IntotheDarkNight_1
        .word   IntotheDarkNight_2
        .word   IntotheDarkNight_3
        .word   IntotheDarkNight_4
        .word   IntotheDarkNight_5
        .word   IntotheDarkNight_6
        .word   IntotheDarkNight_7
        .word   IntotheDarkNight_8
        .word   IntotheDarkNight_9
        .word   IntotheDarkNight_10
        .word   IntotheDarkNight_11
        .word   IntotheDarkNight_12
        .word   IntotheDarkNight_13

        .end
