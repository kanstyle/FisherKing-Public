        .include "MPlayDef.s"

        .equ    LaLWordsofTrust2_grp, voicegroup000
        .equ    LaLWordsofTrust2_pri, 0
        .equ    LaLWordsofTrust2_rev, 0
        .equ    LaLWordsofTrust2_key, 0

        .section .rodata
        .global LaLWordsofTrust2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LaLWordsofTrust2_0:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOICE , 46
        .byte           PAN   , c_v-1
        .byte           VOL   , 89
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 001   ----------------------------------------
LaLWordsofTrust2_0_1:
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
LaLWordsofTrust2_0_2:
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
LaLWordsofTrust2_0_3:
        .byte           N12   , As1 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
LaLWordsofTrust2_0_4:
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
LaLWordsofTrust2_0_5:
        .byte           N12   , As1 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
LaLWordsofTrust2_0_6:
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
LaLWordsofTrust2_0_7:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
LaLWordsofTrust2_0_8:
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
LaLWordsofTrust2_0_9:
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
LaLWordsofTrust2_0_10:
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
LaLWordsofTrust2_0_11:
        .byte           N08   , Fn4 , v127
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 015   ----------------------------------------
LaLWordsofTrust2_0_15:
        .byte           N08   , Fn4 , v127
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
LaLWordsofTrust2_0_LOOP:
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_15
@ 032   ----------------------------------------
LaLWordsofTrust2_0_32:
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_0_15
@ 064   ----------------------------------------
        .byte   GOTO
         .word  LaLWordsofTrust2_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LaLWordsofTrust2_1:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 48
        .byte           PAN   , c_v-63
        .byte           VOICE , 46
        .byte   W12
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 001   ----------------------------------------
LaLWordsofTrust2_1_1:
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
LaLWordsofTrust2_1_2:
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
LaLWordsofTrust2_1_3:
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
LaLWordsofTrust2_1_4:
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
LaLWordsofTrust2_1_5:
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
LaLWordsofTrust2_1_6:
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
LaLWordsofTrust2_1_7:
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
LaLWordsofTrust2_1_8:
        .byte   W04
        .byte           N08   , As2 , v127
        .byte   W08
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
LaLWordsofTrust2_1_9:
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
LaLWordsofTrust2_1_10:
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
LaLWordsofTrust2_1_11:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
LaLWordsofTrust2_1_12:
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 015   ----------------------------------------
LaLWordsofTrust2_1_15:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
LaLWordsofTrust2_1_LOOP:
        .byte   W04
        .byte           N08   , Fs2 , v127
        .byte   W08
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 031   ----------------------------------------
LaLWordsofTrust2_1_31:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N04   , Ds2
        .byte   W04
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_15
@ 048   ----------------------------------------
        .byte   W04
        .byte           N08   , Fs2 , v127
        .byte   W08
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_1_31
@ 064   ----------------------------------------
        .byte   GOTO
         .word  LaLWordsofTrust2_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LaLWordsofTrust2_2:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+61
        .byte           VOL   , 32
        .byte           VOICE , 46
        .byte   W18
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
LaLWordsofTrust2_2_1:
        .byte   W06
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
LaLWordsofTrust2_2_2:
        .byte   W06
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
LaLWordsofTrust2_2_3:
        .byte   W06
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
LaLWordsofTrust2_2_4:
        .byte   W06
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
LaLWordsofTrust2_2_5:
        .byte   W06
        .byte           N12   , As3 , v127
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
LaLWordsofTrust2_2_6:
        .byte   W06
        .byte           N12   , Gs3 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
LaLWordsofTrust2_2_7:
        .byte   W06
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N08   , Fn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
LaLWordsofTrust2_2_8:
        .byte   W02
        .byte           N08   , Ds3 , v127
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
LaLWordsofTrust2_2_9:
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
LaLWordsofTrust2_2_10:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
LaLWordsofTrust2_2_11:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
LaLWordsofTrust2_2_12:
        .byte           N06   , Ds2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 015   ----------------------------------------
LaLWordsofTrust2_2_15:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
LaLWordsofTrust2_2_LOOP:
        .byte   W02
        .byte           N08   , Ds2 , v127
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_11
@ 032   ----------------------------------------
        .byte   W18
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_15
@ 048   ----------------------------------------
        .byte   W02
        .byte           N08   , Ds2 , v127
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_2_11
@ 064   ----------------------------------------
        .byte   GOTO
         .word  LaLWordsofTrust2_2_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 3 (Midi-Chn.10) ******************@

LaLWordsofTrust2_3:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+3
        .byte           VOICE , 40
        .byte           VOL   , 103
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
        .byte   W72
        .byte           N12   , As1 , v051
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 016   ----------------------------------------
LaLWordsofTrust2_3_LOOP:
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 019   ----------------------------------------
LaLWordsofTrust2_3_19:
        .byte           N72   , As1 , v064
        .byte   W72
        .byte           N12
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W96
@ 021   ----------------------------------------
LaLWordsofTrust2_3_21:
        .byte           N72   , Fn2 , v064
        .byte   W72
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Fs2
        .byte   W96
@ 023   ----------------------------------------
LaLWordsofTrust2_3_23:
        .byte           N72   , Fn2 , v064
        .byte   W72
        .byte           N12   , As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
LaLWordsofTrust2_3_24:
        .byte           N72   , Ds2 , v064
        .byte   W72
        .byte           N12   , As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
LaLWordsofTrust2_3_25:
        .byte           N36   , Ds2 , v064
        .byte   W36
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W96
@ 027   ----------------------------------------
LaLWordsofTrust2_3_27:
        .byte           N72   , Cs2 , v064
        .byte   W72
        .byte           N12   , As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_25
@ 030   ----------------------------------------
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_27
@ 032   ----------------------------------------
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_19
@ 036   ----------------------------------------
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_21
@ 038   ----------------------------------------
        .byte           N96   , Fs2 , v064
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_25
@ 042   ----------------------------------------
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_27
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_25
@ 046   ----------------------------------------
        .byte           N96   , Ds2 , v064
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_3_27
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
        .byte   GOTO
         .word  LaLWordsofTrust2_3_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 4 (Midi-Chn.11) ******************@

LaLWordsofTrust2_4:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
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
LaLWordsofTrust2_4_LOOP:
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
        .byte           PAN   , c_v-32
        .byte           VOL   , 31
        .byte           MOD   , 47
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
        .byte   W92
        .byte   W02
        .byte           N92   , As3 , v100 , gtp3
        .byte           VOL   , 59
        .byte           MOD   , 48
        .byte   W01
        .byte           VOL   , 61
        .byte           MOD   , 47
        .byte   W01
@ 048   ----------------------------------------
        .byte           VOL   , 63
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W07
        .byte           N44   , Gs3 , v100 , gtp3
        .byte           VOL   , 44
        .byte   W01
        .byte                   55
        .byte   W01
@ 049   ----------------------------------------
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte           N23   , Fs3
        .byte           VOL   , 57
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte           N23   , Fn3
        .byte           VOL   , 58
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte           N92   , Ds3 , v100 , gtp3
        .byte           VOL   , 57
        .byte   W01
        .byte                   61
        .byte   W01
@ 050   ----------------------------------------
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N92   , Fn3 , v100 , gtp3
        .byte           VOL   , 54
        .byte   W01
        .byte                   60
        .byte   W01
@ 051   ----------------------------------------
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W02
        .byte                   46
        .byte   W01
        .byte           N92   , Fs3 , v100 , gtp3
        .byte           VOL   , 53
        .byte   W01
        .byte                   63
        .byte   W01
@ 052   ----------------------------------------
        .byte   W03
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W01
        .byte           N92   , Gs3 , v100 , gtp3
        .byte           VOL   , 49
        .byte   W01
        .byte                   60
        .byte   W01
@ 053   ----------------------------------------
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W05
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   40
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           TIE   , As3
        .byte           VOL   , 52
        .byte   W01
        .byte                   59
        .byte   W01
@ 054   ----------------------------------------
        .byte                   63
        .byte   W02
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W03
@ 055   ----------------------------------------
        .byte   W01
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W04
        .byte           EOT
        .byte           VOL   , 33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W64
        .byte   W01
        .byte                   64
        .byte   W03
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
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_4_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 5 (Midi-Chn.12) ******************@

LaLWordsofTrust2_5:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76
        .byte           VOICE , 48
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
LaLWordsofTrust2_5_LOOP:
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
        .byte           PAN   , c_v+32
        .byte           MOD   , 32
        .byte   W01
        .byte                   33
        .byte   W92
        .byte   W03
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
        .byte   W23
        .byte           VOL   , 69
        .byte   W72
        .byte   W01
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
        .byte   W24
        .byte           N22   , As3 , v100
        .byte   W04
        .byte           VOL   , 70
        .byte   W01
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   66
        .byte   W01
        .byte           N22   , Bn3
        .byte   W02
        .byte           VOL   , 67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   67
        .byte   W01
        .byte           N22   , Cs4
        .byte           VOL   , 68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   62
        .byte   W01
@ 056   ----------------------------------------
        .byte           N48   , Ds4
        .byte           VOL   , 65
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W07
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W04
        .byte           N16   , As4
        .byte   W16
        .byte           N17   , Gs4
        .byte   W17
        .byte           N15   , Fs4
        .byte   W14
        .byte           VOL   , 57
        .byte   W01
@ 057   ----------------------------------------
        .byte           N48   , Fn4
        .byte           VOL   , 60
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W01
        .byte           N16   , Gs4
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
@ 058   ----------------------------------------
LaLWordsofTrust2_5_58:
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , Gs4
        .byte   W12
        .byte           N36   , As4
        .byte   W36
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N22   , Fs4
        .byte   W23
        .byte           VOL   , 60
        .byte   W01
        .byte           N22   , As4
        .byte           VOL   , 63
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   65
        .byte   W01
        .byte           N22   , Gs4
        .byte           VOL   , 68
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   59
        .byte   W01
        .byte           N22   , Fs4
        .byte           VOL   , 65
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W04
        .byte                   59
        .byte   W01
@ 060   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W02
        .byte           VOL   , 60
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte           N16   , As4
        .byte   W16
        .byte           N17   , Gs4
        .byte   W17
        .byte           N15   , Fs4
        .byte   W14
        .byte           VOL   , 60
        .byte   W01
@ 061   ----------------------------------------
        .byte           N48   , Fn4
        .byte           VOL   , 63
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W03
        .byte           N16   , Gs4
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_5_58
@ 063   ----------------------------------------
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 064   ----------------------------------------
        .byte           VOL   , 76
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_5_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.3) ******************@

LaLWordsofTrust2_6:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
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
LaLWordsofTrust2_6_LOOP:
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
        .byte   W48
        .byte           PAN   , c_v+32
        .byte           VOL   , 32
        .byte           MOD   , 49
        .byte   W48
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
        .byte   W92
        .byte   W03
        .byte           N92   , Fs3 , v100 , gtp2
        .byte           VOL   , 61
        .byte   W01
@ 048   ----------------------------------------
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
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   52
        .byte   W01
        .byte           N44   , Fn3 , v100 , gtp2
        .byte           VOL   , 60
        .byte   W01
@ 049   ----------------------------------------
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   56
        .byte   W01
        .byte           N22   , Ds3
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte           N22   , Cs3
        .byte           VOL   , 61
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W01
        .byte                   60
        .byte   W01
        .byte           N92   , Bn2 , v100 , gtp2
        .byte           VOL   , 64
        .byte   W01
@ 050   ----------------------------------------
        .byte   W02
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W03
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   47
        .byte   W01
        .byte           N92   , Cs3 , v100 , gtp2
        .byte           VOL   , 57
        .byte   W01
@ 051   ----------------------------------------
        .byte                   64
        .byte   W03
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W02
        .byte                   47
        .byte   W01
        .byte           N92   , Ds3 , v100 , gtp2
        .byte           VOL   , 58
        .byte   W01
@ 052   ----------------------------------------
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W05
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W05
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W04
        .byte                   48
        .byte   W01
        .byte           N92   , Fn3 , v100 , gtp2
        .byte           VOL   , 56
        .byte   W01
@ 053   ----------------------------------------
        .byte                   63
        .byte   W05
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
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W05
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   51
        .byte   W01
        .byte           TIE   , Fs3
        .byte           VOL   , 59
        .byte   W01
@ 054   ----------------------------------------
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
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
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
@ 055   ----------------------------------------
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 32
        .byte   W66
        .byte                   64
        .byte   W02
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
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_6_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.4) ******************@

LaLWordsofTrust2_7:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76
        .byte           VOICE , 48
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
LaLWordsofTrust2_7_LOOP:
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
        .byte           PAN   , c_v-16
        .byte           MOD   , 30
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
        .byte   W23
        .byte           VOL   , 65
        .byte   W01
        .byte           N22   , Fs3 , v100
        .byte           VOL   , 68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W04
        .byte                   68
        .byte   W01
        .byte           N22   , Gs3
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W05
        .byte                   68
        .byte   W01
        .byte           N22   , As3
        .byte           VOL   , 71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
@ 056   ----------------------------------------
        .byte           N44   , Bn3 , v100 , gtp2
        .byte           VOL   , 60
        .byte   W01
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W04
        .byte           N16   , Fs4
        .byte   W16
        .byte           N17   , Fn4
        .byte   W17
        .byte           N15   , Ds4
        .byte   W13
        .byte           VOL   , 57
        .byte   W01
        .byte                   62
        .byte   W01
@ 057   ----------------------------------------
        .byte           N44   , Cs4 , v100 , gtp2
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W04
        .byte           N16   , Fn4
        .byte   W16
        .byte           N17   , Ds4
        .byte   W17
        .byte           N15   , Cs4
        .byte   W15
@ 058   ----------------------------------------
LaLWordsofTrust2_7_58:
        .byte           N36   , Ds4 , v100
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte           N36   , Fs4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W22
        .byte           VOL   , 50
        .byte   W01
        .byte                   61
        .byte   W01
        .byte           N22   , Fs4
        .byte           VOL   , 63
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   60
        .byte   W01
        .byte           N22   , Fn4
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   63
        .byte   W01
        .byte           N22   , Ds4
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   63
        .byte   W01
@ 060   ----------------------------------------
        .byte           N44   , Bn3 , v100 , gtp2
        .byte           VOL   , 65
        .byte   W02
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W01
        .byte           N16   , Fs4
        .byte   W16
        .byte           N17   , Fn4
        .byte   W17
        .byte           N15   , Ds4
        .byte   W14
        .byte           VOL   , 59
        .byte   W01
@ 061   ----------------------------------------
        .byte           N44   , Cs4 , v100 , gtp2
        .byte           VOL   , 63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W01
        .byte           N16   , Fn4
        .byte   W16
        .byte           N17   , Ds4
        .byte   W17
        .byte           N15   , Cs4
        .byte   W15
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_7_58
@ 063   ----------------------------------------
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 064   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_7_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 8 (Midi-Chn.5) ******************@

LaLWordsofTrust2_8:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 118
        .byte           VOICE , 76
        .byte           PAN   , c_v+11
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
LaLWordsofTrust2_8_LOOP:
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
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N03   , Ds3 , v057
        .byte   W02
        .byte           N06   , Fs3 , v088
        .byte   W22
        .byte           N02   , Fs3 , v073
        .byte   W02
        .byte           N06   , As3 , v096
        .byte   W48
@ 049   ----------------------------------------
        .byte           N24   , Cs1 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v086
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v097
        .byte   W48
@ 050   ----------------------------------------
        .byte           N24   , Bn0 , v088
        .byte   W22
        .byte           N02   , Bn2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v086
        .byte   W22
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W48
@ 051   ----------------------------------------
        .byte           N24   , As0 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v086
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W22
        .byte           N02   , Cs3 , v077
        .byte   W02
        .byte           N06   , Fn3 , v100
        .byte   W24
@ 052   ----------------------------------------
        .byte           N24   , Gs0 , v088
        .byte   W22
        .byte           N02   , Gs2 , v052
        .byte   W02
        .byte           N06   , Bn2 , v086
        .byte   W10
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , Ds3 , v100
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W24
        .byte                   Gs2 , v086
        .byte           N21   , Gs0
        .byte   W24
@ 053   ----------------------------------------
        .byte           N24   , As0 , v085
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Dn3 , v086
        .byte   W10
        .byte           N02   , Dn3 , v077
        .byte   W02
        .byte           N06   , Fn3 , v100
        .byte   W10
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N22   , As0
        .byte   W24
@ 054   ----------------------------------------
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v086
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W48
@ 055   ----------------------------------------
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v086
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v087
        .byte           N22   , As0
        .byte   W24
@ 056   ----------------------------------------
        .byte           N24   , Bn0 , v086
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v087
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W48
@ 057   ----------------------------------------
        .byte           N24   , Cs1 , v086
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v081
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W48
@ 058   ----------------------------------------
        .byte           N24   , Ds1 , v085
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v081
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W10
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   Ds3 , v083
        .byte   W24
@ 059   ----------------------------------------
        .byte           N24   , Ds1
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N22   , As0
        .byte   W24
@ 060   ----------------------------------------
        .byte           N24   , Bn0
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W48
@ 061   ----------------------------------------
        .byte           N24   , Cs1 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v081
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W48
@ 062   ----------------------------------------
        .byte           N24   , Ds1 , v084
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v081
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W10
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   Ds3 , v083
        .byte   W24
@ 063   ----------------------------------------
        .byte           N24   , Ds1 , v086
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N22   , As0
        .byte   W24
@ 064   ----------------------------------------
        .byte   GOTO
         .word  LaLWordsofTrust2_8_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 9 (Midi-Chn.6) ******************@

LaLWordsofTrust2_9:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 73
        .byte           VOICE , 74
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
LaLWordsofTrust2_9_LOOP:
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
        .byte           PAN   , c_v+24
        .byte           MOD   , 30
        .byte   W12
        .byte           N22   , Fn3 , v117
        .byte           VOL   , 59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W02
        .byte           N22   , Fs3
        .byte           VOL   , 73
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte           N68   , Cs4 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 73
        .byte   W32
        .byte   W03
@ 033   ----------------------------------------
LaLWordsofTrust2_9_33:
        .byte   W36
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Bn3
        .byte           VOL   , 65
        .byte   W02
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W01
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
LaLWordsofTrust2_9_34:
        .byte           N16   , As3 , v100
        .byte   W18
        .byte           N04   , Fn4
        .byte   W05
        .byte           VOL   , 62
        .byte   W01
        .byte           TIE
        .byte   W03
        .byte           VOL   , 63
        .byte   W03
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W05
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
LaLWordsofTrust2_9_35:
        .byte   W04
        .byte           VOL   , 65
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W01
        .byte           EOT   , Fn4
        .byte           VOL   , 60
        .byte   W01
        .byte                   65
        .byte   W01
        .byte           N24   , Gs4 , v100
        .byte           VOL   , 71
        .byte   W01
        .byte                   73
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W11
        .byte           VOL   , 70
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
LaLWordsofTrust2_9_36:
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
LaLWordsofTrust2_9_37:
        .byte           VOL   , 41
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W12
        .byte           EOT   , Ds4
        .byte   W01
        .byte           VOL   , 56
        .byte   W01
        .byte                   67
        .byte   W01
        .byte           N24   , Gs4 , v100
        .byte           VOL   , 73
        .byte   W24
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
LaLWordsofTrust2_9_38:
        .byte           N36   , Fn4 , v100 , gtp3
        .byte           VOL   , 63
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W05
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W02
        .byte           N04   , Fs4
        .byte   W03
        .byte           VOL   , 73
        .byte   W01
        .byte           N05   , Fn4
        .byte   W04
        .byte           VOL   , 65
        .byte   W01
        .byte           TIE   , Ds4
        .byte           VOL   , 68
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte   PEND
@ 039   ----------------------------------------
LaLWordsofTrust2_9_39:
        .byte   W02
        .byte           VOL   , 56
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W04
        .byte           EOT   , Ds4
        .byte           VOL   , 36
        .byte   W03
        .byte                   73
        .byte   W03
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
LaLWordsofTrust2_9_40:
        .byte           N16   , As4 , v100
        .byte   W16
        .byte           N17   , Gs4
        .byte   W17
        .byte           N15   , Fs4
        .byte   W15
        .byte           N48   , Ds4
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
LaLWordsofTrust2_9_41:
        .byte           N16   , Gs4 , v100
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
        .byte           N44   , Cs4 , v100 , gtp2
        .byte   W44
        .byte   W03
        .byte           VOL   , 69
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
LaLWordsofTrust2_9_42:
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 71
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W11
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W05
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
LaLWordsofTrust2_9_43:
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W04
        .byte           EOT   , Ds4
        .byte   W02
        .byte           VOL   , 71
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte           VOL   , 72
        .byte   W01
        .byte                   73
        .byte   W11
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 045   ----------------------------------------
LaLWordsofTrust2_9_45:
        .byte           N16   , Gs4 , v100
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
        .byte           N44   , Cs4 , v100 , gtp2
        .byte   W44
        .byte   W03
        .byte           VOL   , 70
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
LaLWordsofTrust2_9_46:
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 72
        .byte   W01
        .byte                   73
        .byte   W18
        .byte                   72
        .byte   W09
        .byte                   71
        .byte   W07
        .byte                   70
        .byte   W05
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W04
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte           EOT
        .byte           VOL   , 1
        .byte   W02
@ 048   ----------------------------------------
        .byte   W12
        .byte           N22   , Fn3 , v117
        .byte           VOL   , 59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W02
        .byte           N22   , Fs3
        .byte           VOL   , 73
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte           N68   , Cs4 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 73
        .byte   W32
        .byte   W03
@ 049   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_42
@ 059   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_45
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_46
@ 063   ----------------------------------------
        .byte   W01
        .byte           VOL   , 46
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte           EOT   , Ds4
        .byte           VOL   , 2
        .byte   W02
@ 064   ----------------------------------------
        .byte                   73
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_9_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 10 (Midi-Chn.7) ******************@

LaLWordsofTrust2_10:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
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
LaLWordsofTrust2_10_LOOP:
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
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte           MOD   , 34
        .byte   W12
        .byte           N22   , Fn3 , v100
        .byte           VOL   , 74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W01
        .byte           N22   , Fs3
        .byte           VOL   , 70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W03
        .byte           N68   , Cs4 , v100 , gtp2
        .byte           VOL   , 71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W13
@ 033   ----------------------------------------
LaLWordsofTrust2_10_33:
        .byte   W36
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte           VOL   , 68
        .byte           N24   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 69
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N16   , As3
        .byte   W18
        .byte           N04   , Fn4
        .byte   W06
        .byte           TIE
        .byte           VOL   , 70
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
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W08
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W01
@ 035   ----------------------------------------
LaLWordsofTrust2_10_35:
        .byte   W01
        .byte           VOL   , 70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           EOT   , Fn4
        .byte           VOL   , 57
        .byte   W01
        .byte                   69
        .byte   W01
        .byte           N24   , Gs4 , v100
        .byte           VOL   , 77
        .byte   W01
        .byte                   80
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
LaLWordsofTrust2_10_36:
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
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
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
LaLWordsofTrust2_10_37:
        .byte           VOL   , 37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte           EOT   , Ds4
        .byte   W03
        .byte           VOL   , 76
        .byte   W01
        .byte                   77
        .byte   W01
        .byte           N24   , Gs4 , v100
        .byte           VOL   , 78
        .byte   W01
        .byte                   80
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
LaLWordsofTrust2_10_38:
        .byte           N36   , Fn4 , v100 , gtp3
        .byte           VOL   , 74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W22
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W05
        .byte           N04   , Fs4
        .byte           VOL   , 79
        .byte   W04
        .byte           N05   , Fn4
        .byte   W04
        .byte           VOL   , 78
        .byte   W01
        .byte           TIE   , Ds4
        .byte   W03
        .byte           VOL   , 77
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W09
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W04
        .byte   PEND
@ 039   ----------------------------------------
LaLWordsofTrust2_10_39:
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte                   69
        .byte   W09
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W09
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte           EOT   , Ds4
        .byte   W04
        .byte           VOL   , 77
        .byte   W01
        .byte                   79
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte   W01
        .byte           VOL   , 80
        .byte   W11
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 041   ----------------------------------------
LaLWordsofTrust2_10_41:
        .byte           N16   , Gs4 , v100
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
        .byte           N44   , Cs4 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
LaLWordsofTrust2_10_42:
        .byte           TIE   , Ds4 , v100
        .byte   W30
        .byte   W01
        .byte           VOL   , 79
        .byte   W07
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
LaLWordsofTrust2_10_43:
        .byte   W03
        .byte           VOL   , 55
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   39
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
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W01
        .byte           EOT   , Ds4
        .byte           VOL   , 8
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte           VOL   , 59
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   80
        .byte   W10
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_41
@ 046   ----------------------------------------
LaLWordsofTrust2_10_46:
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 79
        .byte   W17
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W06
        .byte                   76
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W09
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W08
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W03
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W07
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   49
        .byte   W04
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
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
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
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT
        .byte           VOL   , 3
        .byte   W02
@ 048   ----------------------------------------
        .byte   W12
        .byte                   74
        .byte           N22   , Fn3
        .byte   W04
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W01
        .byte           N22   , Fs3
        .byte           VOL   , 70
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W03
        .byte           N68   , Cs4 , v100 , gtp2
        .byte           VOL   , 71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W13
@ 049   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_33
@ 050   ----------------------------------------
        .byte           N16   , As3 , v100
        .byte   W18
        .byte           N04   , Fn4
        .byte   W06
        .byte           VOL   , 70
        .byte           TIE
        .byte   W04
        .byte           VOL   , 71
        .byte   W08
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
        .byte                   77
        .byte   W08
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_42
@ 059   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_9_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_41
@ 062   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_10_46
@ 063   ----------------------------------------
        .byte   W01
        .byte           VOL   , 61
        .byte   W02
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W07
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   49
        .byte   W04
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
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
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
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT   , Ds4
        .byte           VOL   , 4
        .byte   W02
@ 064   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_10_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 11 (Midi-Chn.8) ******************@

LaLWordsofTrust2_11:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 87
        .byte           VOICE , 104
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
LaLWordsofTrust2_11_LOOP:
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
        .byte           PAN   , c_v+16
        .byte           N96   , Ds2 , v088
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 051   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 054   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 055   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Ds2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 056   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 058   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 059   ----------------------------------------
LaLWordsofTrust2_11_59:
        .byte   W72
        .byte           EOT   , Ds2
        .byte           N22   , As1 , v100
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 062   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_11_59
@ 064   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  LaLWordsofTrust2_11_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

LaLWordsofTrust2_12:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           VOICE , 76
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
LaLWordsofTrust2_12_LOOP:
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
        .byte           PAN   , c_v-16
        .byte   W06
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N03   , Ds3 , v057
        .byte   W02
        .byte           N06   , Fs3 , v088
        .byte   W22
        .byte           N02   , Fs3 , v073
        .byte   W02
        .byte           N06   , As3 , v096
        .byte   W42
@ 049   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs1 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v086
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v097
        .byte   W42
@ 050   ----------------------------------------
        .byte   W06
        .byte           N24   , Bn0 , v088
        .byte   W22
        .byte           N02   , Bn2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v086
        .byte   W22
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W42
@ 051   ----------------------------------------
        .byte   W06
        .byte           N24   , As0 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v086
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W22
        .byte           N02   , Cs3 , v077
        .byte   W02
        .byte           N06   , Fn3 , v100
        .byte   W18
@ 052   ----------------------------------------
        .byte   W06
        .byte           N24   , Gs0 , v088
        .byte   W22
        .byte           N02   , Gs2 , v052
        .byte   W02
        .byte           N06   , Bn2 , v086
        .byte   W10
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , Ds3 , v100
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W24
        .byte                   Gs2 , v086
        .byte           N21   , Gs0
        .byte   W18
@ 053   ----------------------------------------
        .byte   W06
        .byte           N24   , As0 , v085
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Dn3 , v086
        .byte   W10
        .byte           N02   , Dn3 , v077
        .byte   W02
        .byte           N06   , Fn3 , v100
        .byte   W10
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N22   , As0
        .byte   W18
@ 054   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v086
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W42
@ 055   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1 , v088
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v086
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v087
        .byte           N22   , As0
        .byte   W18
@ 056   ----------------------------------------
        .byte   W06
        .byte           N24   , Bn0 , v086
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v087
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W42
@ 057   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs1 , v086
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v081
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W42
@ 058   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1 , v085
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v081
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W10
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   Ds3 , v083
        .byte   W18
@ 059   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N22   , As0
        .byte   W18
@ 060   ----------------------------------------
        .byte   W06
        .byte           N24   , Bn0
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W42
@ 061   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs1 , v085
        .byte   W22
        .byte           N02   , Cs3 , v052
        .byte   W02
        .byte           N06   , Fn3 , v081
        .byte   W22
        .byte           N02   , Fn3 , v077
        .byte   W02
        .byte           N06   , Gs3 , v100
        .byte   W42
@ 062   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1 , v084
        .byte   W22
        .byte           N02   , As2 , v052
        .byte   W02
        .byte           N06   , Ds3 , v081
        .byte   W10
        .byte           N02   , Ds3 , v077
        .byte   W02
        .byte           N06   , Fs3 , v100
        .byte   W10
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   Ds3 , v083
        .byte   W18
@ 063   ----------------------------------------
        .byte   W06
        .byte           N24   , Ds1 , v086
        .byte   W22
        .byte           N02   , Ds3 , v052
        .byte   W02
        .byte           N06   , Fs3 , v081
        .byte   W22
        .byte           N02   , Fs3 , v077
        .byte   W02
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v084
        .byte           N06   , As0
        .byte   W18
@ 064   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  LaLWordsofTrust2_12_LOOP
        .byte   W04
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

LaLWordsofTrust2_13:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
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
LaLWordsofTrust2_13_LOOP:
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
        .byte           VOL   , 30
        .byte           PAN   , c_v+16
        .byte   W06
        .byte           MOD   , 30
        .byte   W12
        .byte           N22   , Fn3 , v117
        .byte           VOL   , 24
        .byte   W01
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W02
        .byte           N22   , Fs3
        .byte   W01
        .byte           VOL   , 25
        .byte   W02
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W04
        .byte                   29
        .byte   W05
        .byte                   30
        .byte   W01
        .byte           N68   , Cs4 , v100 , gtp2
        .byte   W30
@ 049   ----------------------------------------
        .byte   W42
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Bn3
        .byte           VOL   , 27
        .byte   W08
        .byte                   28
        .byte   W07
        .byte                   29
        .byte   W08
        .byte                   30
        .byte   W01
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte           N16   , As3
        .byte   W18
        .byte           N04   , Fn4
        .byte   W05
        .byte           VOL   , 26
        .byte   W01
        .byte           TIE
        .byte   W11
        .byte           VOL   , 27
        .byte   W11
        .byte                   28
        .byte   W11
        .byte                   29
        .byte   W10
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W09
        .byte                   28
        .byte   W02
@ 051   ----------------------------------------
        .byte   W05
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W08
        .byte                   24
        .byte   W08
        .byte                   23
        .byte   W03
        .byte           EOT
        .byte           VOL   , 25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           N24   , Gs4
        .byte           VOL   , 29
        .byte   W01
        .byte                   30
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W06
@ 052   ----------------------------------------
        .byte   W05
        .byte           VOL   , 29
        .byte   W01
        .byte           TIE   , Ds4
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W07
        .byte                   27
        .byte   W07
        .byte                   26
        .byte   W08
        .byte                   25
        .byte   W07
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W07
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W07
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W04
@ 053   ----------------------------------------
        .byte   W03
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W07
        .byte                   14
        .byte   W14
        .byte           EOT
        .byte   W01
        .byte           VOL   , 23
        .byte   W01
        .byte                   28
        .byte   W01
        .byte           N24   , Gs4
        .byte           VOL   , 30
        .byte   W24
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte           N36   , Fn4 , v100 , gtp3
        .byte           VOL   , 26
        .byte   W09
        .byte                   27
        .byte   W09
        .byte                   28
        .byte   W10
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W02
        .byte           N04   , Fs4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W04
        .byte           VOL   , 27
        .byte   W01
        .byte           TIE   , Ds4
        .byte           VOL   , 28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W08
        .byte                   28
        .byte   W07
        .byte                   27
        .byte   W07
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W08
@ 055   ----------------------------------------
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W07
        .byte                   21
        .byte   W09
        .byte                   20
        .byte   W08
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W04
        .byte           EOT
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W06
@ 056   ----------------------------------------
LaLWordsofTrust2_13_56:
        .byte   W06
        .byte           N16   , As4 , v100
        .byte   W16
        .byte           N17   , Gs4
        .byte   W17
        .byte           N15   , Fs4
        .byte   W15
        .byte           N48   , Ds4
        .byte   W42
        .byte   PEND
@ 057   ----------------------------------------
LaLWordsofTrust2_13_57:
        .byte   W06
        .byte           N16   , Gs4 , v100
        .byte   W16
        .byte           N17   , Fs4
        .byte   W17
        .byte           N15   , Fn4
        .byte   W15
        .byte           N44   , Cs4 , v100 , gtp2
        .byte   W42
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W05
        .byte           VOL   , 28
        .byte   W01
        .byte           TIE   , Ds4
        .byte           VOL   , 29
        .byte   W01
        .byte                   30
        .byte   W08
        .byte                   29
        .byte   W09
        .byte                   28
        .byte   W18
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W10
        .byte                   20
        .byte   W01
@ 059   ----------------------------------------
        .byte   W09
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W10
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W09
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W05
        .byte           EOT
        .byte   W02
        .byte           VOL   , 29
        .byte   W01
        .byte           N12   , Fs4
        .byte           VOL   , 30
        .byte   W12
        .byte           N12   , Gs4
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_57
@ 062   ----------------------------------------
        .byte   W05
        .byte           VOL   , 29
        .byte   W01
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 30
        .byte   W28
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W11
        .byte                   27
        .byte   W08
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W01
@ 063   ----------------------------------------
        .byte   W02
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W09
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W11
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   6
        .byte   W04
        .byte                   5
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 4
        .byte   W02
@ 064   ----------------------------------------
        .byte                   100
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_13_LOOP
        .byte   W01
        .byte           VOL   , 3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

LaLWordsofTrust2_14:
        .byte   KEYSH , LaLWordsofTrust2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 50
        .byte           VOICE , 68
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
LaLWordsofTrust2_14_LOOP:
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
        .byte           PAN   , c_v-16
        .byte   W06
        .byte           MOD   , 34
        .byte   W12
        .byte           N22   , Fn3 , v100
        .byte           VOL   , 46
        .byte   W04
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W07
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W03
        .byte           N22   , Fs3
        .byte           VOL   , 44
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W01
        .byte           N68   , Cs4 , v100 , gtp2
        .byte           VOL   , 44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W08
@ 049   ----------------------------------------
        .byte   W42
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte           VOL   , 43
        .byte           N24   , Bn3 , v100
        .byte   W04
        .byte           VOL   , 44
        .byte   W04
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W02
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte           N16   , As3
        .byte   W18
        .byte           N04   , Fn4
        .byte   W06
        .byte           TIE
        .byte           VOL   , 44
        .byte   W12
        .byte                   45
        .byte   W08
        .byte                   46
        .byte   W12
        .byte                   47
        .byte   W08
        .byte                   48
        .byte   W12
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
@ 051   ----------------------------------------
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W04
        .byte           EOT
        .byte           VOL   , 36
        .byte   W01
        .byte                   43
        .byte   W01
        .byte           N24   , Gs4
        .byte           VOL   , 48
        .byte   W01
        .byte                   50
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W06
@ 052   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds4
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
@ 053   ----------------------------------------
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
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
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           VOL   , 47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte           N24   , Gs4
        .byte           VOL   , 49
        .byte   W01
        .byte                   50
        .byte   W23
        .byte           N24   , Fs4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte           N36   , Fn4 , v100 , gtp3
        .byte           VOL   , 46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W23
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W05
        .byte           N04   , Fs4
        .byte   W04
        .byte           VOL   , 49
        .byte           N05   , Fn4
        .byte   W05
        .byte           TIE   , Ds4
        .byte   W03
        .byte           VOL   , 48
        .byte   W12
        .byte                   47
        .byte   W08
        .byte                   46
        .byte   W13
        .byte                   45
        .byte   W06
@ 055   ----------------------------------------
        .byte   W02
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W13
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W08
        .byte                   39
        .byte   W13
        .byte                   38
        .byte   W04
        .byte           EOT
        .byte   W04
        .byte           VOL   , 48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N12   , Fs4
        .byte           VOL   , 50
        .byte   W12
        .byte           N12   , Gs4
        .byte   W06
@ 056   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_57
@ 058   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds4 , v100
        .byte   W32
        .byte   W03
        .byte           VOL   , 49
        .byte   W07
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W03
@ 059   ----------------------------------------
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
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
        .byte                   8
        .byte   W01
        .byte           EOT
        .byte           VOL   , 5
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N12   , Fs4
        .byte           VOL   , 37
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   50
        .byte   W10
        .byte           N12   , Gs4
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  LaLWordsofTrust2_13_57
@ 062   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds4 , v100
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W11
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W07
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W09
        .byte                   43
        .byte   W10
        .byte                   42
        .byte   W09
        .byte                   41
        .byte   W11
        .byte                   40
        .byte   W07
@ 063   ----------------------------------------
        .byte   W01
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W08
        .byte                   35
        .byte   W07
        .byte                   34
        .byte   W07
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W07
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           EOT
        .byte           VOL   , 13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
@ 064   ----------------------------------------
        .byte                   50
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  LaLWordsofTrust2_14_LOOP
        .byte   W01
        .byte           VOL   , 6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LaLWordsofTrust2:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LaLWordsofTrust2_pri    @ Priority
        .byte   LaLWordsofTrust2_rev    @ Reverb

        .word   LaLWordsofTrust2_grp   

        .word   LaLWordsofTrust2_0
        .word   LaLWordsofTrust2_1
        .word   LaLWordsofTrust2_2
        .word   LaLWordsofTrust2_3
        .word   LaLWordsofTrust2_4
        .word   LaLWordsofTrust2_5
        .word   LaLWordsofTrust2_6
        .word   LaLWordsofTrust2_7
        .word   LaLWordsofTrust2_8
        .word   LaLWordsofTrust2_9
        .word   LaLWordsofTrust2_10
        .word   LaLWordsofTrust2_11
        .word   LaLWordsofTrust2_12
        .word   LaLWordsofTrust2_13
        .word   LaLWordsofTrust2_14

        .end
