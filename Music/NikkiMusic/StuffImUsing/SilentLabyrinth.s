        .include "MPlayDef.s"

        .equ    SilentLabyrinth_grp, voicegroup000
        .equ    SilentLabyrinth_pri, 0
        .equ    SilentLabyrinth_rev, 0
        .equ    SilentLabyrinth_key, 0

        .section .rodata
        .global SilentLabyrinth
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SilentLabyrinth_0:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           PAN   , c_v+2
        .byte           VOICE , 52
        .byte           VOL   , 110
        .byte           N96   , Bn3 , v100
        .byte           N96   , Bn4
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W96
@ 001   ----------------------------------------
SilentLabyrinth_0_1:
        .byte           N96   , Cn4 , v100
        .byte           N96   , Cn5
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
SilentLabyrinth_0_2:
        .byte           N96   , Dn4 , v100
        .byte           N96   , Dn5
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_1
@ 004   ----------------------------------------
        .byte           EOT   , En4
        .byte                   En3
        .byte           N96   , Bn3 , v100
        .byte           N96   , Bn4
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_1
@ 008   ----------------------------------------
SilentLabyrinth_0_8:
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Bn4
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
SilentLabyrinth_0_10:
        .byte           EOT   , Bn4
        .byte                   Bn3
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Cn5
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
SilentLabyrinth_0_12:
        .byte           EOT   , Cn5
        .byte                   Cn4
        .byte           TIE   , Dn4 , v100
        .byte           TIE   , Dn5
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
SilentLabyrinth_0_14:
        .byte           EOT   , Dn5
        .byte                   Dn4
        .byte           N06   , Cn4 , v100
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn5
        .byte   W06
        .byte           TIE   , Cn5
        .byte           TIE   , Cn4
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
SilentLabyrinth_0_15:
        .byte   W24
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte           N24   , Bn3 , v100
        .byte           N24   , Bn4
        .byte   W24
        .byte                   An3
        .byte           N24   , An4
        .byte   W24
        .byte           EOT   , En4
        .byte                   En3
        .byte   W24
        .byte   PEND
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
SilentLabyrinth_0_25:
        .byte   W23
        .byte           N24   , Gn3 , v100
        .byte   W01
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W23
        .byte                   Fs3
        .byte   W01
        .byte                   An3
        .byte           N24   , An4
        .byte           N24   , Fs4
        .byte   W23
        .byte                   En3
        .byte   W01
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte           N24   , En4
        .byte   W23
        .byte           N06   , Fs3
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
SilentLabyrinth_0_26:
        .byte           N06   , An3 , v100
        .byte           N06   , An4
        .byte           N06   , Fs4
        .byte   W05
        .byte                   Gn3
        .byte   W01
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte           N06   , Gn4
        .byte   W05
        .byte                   Fs3
        .byte   W01
        .byte                   An3
        .byte           N06   , An4
        .byte           N06   , Fs4
        .byte   W05
        .byte                   En3
        .byte   W01
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte           N06   , En4
        .byte   W05
        .byte           TIE   , Fs3
        .byte   W01
        .byte                   An3
        .byte           TIE   , An4
        .byte           TIE   , Fs4
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_0_27:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte           N24   , Bn2 , v100
        .byte   W01
        .byte           EOT   , An3
        .byte                   Fs4
        .byte                   An4
        .byte           N24   , Gn3
        .byte           N24   , Gn4
        .byte           N24   , Bn3
        .byte   W23
        .byte                   An2
        .byte   W01
        .byte                   Fs3
        .byte           N24   , Fs4
        .byte           N24   , An3
        .byte   W23
        .byte           N06   , Bn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
SilentLabyrinth_0_28:
        .byte           N06   , Gn3 , v100
        .byte           N06   , Gn4
        .byte           N06   , Bn3
        .byte   W05
        .byte                   An2
        .byte   W01
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte           N06   , An3
        .byte   W05
        .byte           TIE   , Gn2
        .byte   W01
        .byte                   En3
        .byte           TIE   , En4
        .byte           TIE   , Gn3
        .byte   W84
        .byte   PEND
@ 029   ----------------------------------------
SilentLabyrinth_0_29:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte           TIE   , An2 , v100
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
SilentLabyrinth_0_30:
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   En4
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Fs4
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
SilentLabyrinth_0_31:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   An2
        .byte           N01   , Fs3 , v100
        .byte   W01
        .byte           EOT   , An3
        .byte                   Fs4
        .byte           N24   , Cn4
        .byte           N24   , Cn5
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
SilentLabyrinth_0_LOOP:
        .byte           N96   , Bn3 , v100
        .byte           N96   , Bn4
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_8
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_10
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_12
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_15
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
        .byte   PATT
         .word  SilentLabyrinth_0_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_0_31
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_0_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SilentLabyrinth_1:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-8
        .byte           VOICE , 48
        .byte           VOL   , 110
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
SilentLabyrinth_1_15:
        .byte   W72
        .byte           N24   , Dn3 , v100
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
SilentLabyrinth_1_16:
        .byte           N12   , En3 , v100
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           TIE   , Bn2
        .byte           TIE   , Bn3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
SilentLabyrinth_1_17:
        .byte   W48
        .byte           EOT   , Bn3
        .byte                   Bn2
        .byte   W24
        .byte           N24   , Bn2 , v100
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
SilentLabyrinth_1_18:
        .byte           N06   , An2 , v100
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte   W84
        .byte   PEND
@ 019   ----------------------------------------
SilentLabyrinth_1_19:
        .byte   W48
        .byte           EOT   , Cn4
        .byte                   Cn3
        .byte   W24
        .byte           N24   , Cn3 , v100
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
SilentLabyrinth_1_20:
        .byte           N12   , Dn3 , v100
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N84   , Bn2
        .byte           N84   , Bn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
SilentLabyrinth_1_21:
        .byte   W24
        .byte           N24   , Bn2 , v100
        .byte           N24   , Bn3
        .byte   W24
        .byte                   An2
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn2
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SilentLabyrinth_1_22:
        .byte           N06   , An2 , v100
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   An2
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W06
        .byte           TIE   , An2
        .byte           TIE   , An3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
SilentLabyrinth_1_23:
        .byte   W48
        .byte           EOT   , An3
        .byte                   An2
        .byte   W24
        .byte           N12   , An2 , v100
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
SilentLabyrinth_1_24:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N06   , An3
        .byte   W06
        .byte           TIE   , Bn2
        .byte           TIE   , Bn3
        .byte   W84
        .byte   PEND
@ 025   ----------------------------------------
SilentLabyrinth_1_25:
        .byte   W24
        .byte           EOT   , Bn3
        .byte                   Bn2
        .byte   W72
        .byte   PEND
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
SilentLabyrinth_1_LOOP:
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
        .byte   PATT
         .word  SilentLabyrinth_1_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_1_25
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
        .byte   GOTO
         .word  SilentLabyrinth_1_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SilentLabyrinth_2:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOICE , 45
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SilentLabyrinth_2_4:
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
SilentLabyrinth_2_5:
        .byte   W24
        .byte           N12   , Fn2 , v100
        .byte           N12   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_5
@ 008   ----------------------------------------
SilentLabyrinth_2_8:
        .byte   W12
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   En3
        .byte           N12   , En2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
SilentLabyrinth_2_9:
        .byte   W24
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   En2
        .byte           N12   , En3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 026   ----------------------------------------
SilentLabyrinth_2_26:
        .byte   W12
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_2_27:
        .byte   W24
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Fs3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_27
@ 032   ----------------------------------------
SilentLabyrinth_2_LOOP:
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_2_27
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_2_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

SilentLabyrinth_3:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           PAN   , c_v-5
        .byte           VOL   , 90
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SilentLabyrinth_3_4:
        .byte   W03
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W21
        .byte   PEND
@ 005   ----------------------------------------
SilentLabyrinth_3_5:
        .byte   W24
        .byte   W03
        .byte           N12   , Fn2 , v100
        .byte           N12   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_5
@ 008   ----------------------------------------
SilentLabyrinth_3_8:
        .byte   W15
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   En3
        .byte           N12   , En2
        .byte   W21
        .byte   PEND
@ 009   ----------------------------------------
SilentLabyrinth_3_9:
        .byte   W24
        .byte   W03
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   En2
        .byte           N12   , En3
        .byte   W21
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 026   ----------------------------------------
SilentLabyrinth_3_26:
        .byte   W15
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W21
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_3_27:
        .byte   W24
        .byte   W03
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Fs3
        .byte   W21
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_27
@ 032   ----------------------------------------
SilentLabyrinth_3_LOOP:
        .byte   W03
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W21
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_3_27
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_3_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 4 (Midi-Chn.15) ******************@

SilentLabyrinth_4:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           VOICE , 45
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SilentLabyrinth_4_4:
        .byte   W06
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
SilentLabyrinth_4_5:
        .byte   W30
        .byte           N12   , Fn2 , v100
        .byte           N12   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W42
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_5
@ 008   ----------------------------------------
SilentLabyrinth_4_8:
        .byte   W18
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   En3
        .byte           N12   , En2
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
SilentLabyrinth_4_9:
        .byte   W30
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   En2
        .byte           N12   , En3
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 026   ----------------------------------------
SilentLabyrinth_4_26:
        .byte   W18
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W48
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_4_27:
        .byte   W30
        .byte           N12   , En0 , v100
        .byte           N12   , EnM1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Fs3
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_27
@ 032   ----------------------------------------
SilentLabyrinth_4_LOOP:
        .byte   W06
        .byte           N12   , En1 , v100
        .byte           N12   , En0
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W48
        .byte                   En4
        .byte           N12   , En3
        .byte   W18
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_4_27
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_4_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

SilentLabyrinth_5:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v+30
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
@ 005   ----------------------------------------
SilentLabyrinth_5_5:
        .byte           N04   , En3 , v072
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , En3 , v041
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W28
        .byte   W01
        .byte           N04   , Cn5 , v100
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
SilentLabyrinth_5_6:
        .byte           N04   , Cn5 , v072
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Cn5 , v041
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W28
        .byte   W01
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte   PEND
@ 007   ----------------------------------------
SilentLabyrinth_5_7:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
SilentLabyrinth_5_8:
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 010   ----------------------------------------
SilentLabyrinth_5_10:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 012   ----------------------------------------
SilentLabyrinth_5_12:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 018   ----------------------------------------
SilentLabyrinth_5_18:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 026   ----------------------------------------
SilentLabyrinth_5_26:
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 032   ----------------------------------------
SilentLabyrinth_5_LOOP:
        .byte   W72
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_5_26
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_5_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SilentLabyrinth_6:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-13
        .byte           VOL   , 65
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W02
@ 005   ----------------------------------------
SilentLabyrinth_6_5:
        .byte   W03
        .byte           N04   , En3 , v072
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , En3 , v041
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W28
        .byte   W01
        .byte           N04   , Cn5 , v100
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
SilentLabyrinth_6_6:
        .byte   W03
        .byte           N04   , Cn5 , v072
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Cn5 , v041
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W28
        .byte   W01
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
SilentLabyrinth_6_7:
        .byte   W03
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
SilentLabyrinth_6_8:
        .byte   W03
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 010   ----------------------------------------
SilentLabyrinth_6_10:
        .byte   W03
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 012   ----------------------------------------
SilentLabyrinth_6_12:
        .byte   W03
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 018   ----------------------------------------
SilentLabyrinth_6_18:
        .byte   W03
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 026   ----------------------------------------
SilentLabyrinth_6_26:
        .byte   W03
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 032   ----------------------------------------
SilentLabyrinth_6_LOOP:
        .byte   W72
        .byte   W03
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W02
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_6_26
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_6_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 7 (Midi-Chn.13) ******************@

SilentLabyrinth_7:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           VOICE , 46
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W78
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W04
@ 005   ----------------------------------------
SilentLabyrinth_7_5:
        .byte   W01
        .byte           N05   , Cn4 , v100
        .byte   W05
        .byte           N04   , En3 , v072
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W05
        .byte           N04   , En3 , v041
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Cn4
        .byte   W28
        .byte   W01
        .byte           N04   , Cn5 , v100
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
SilentLabyrinth_7_6:
        .byte   W01
        .byte           N05   , Bn3 , v100
        .byte   W05
        .byte           N04   , Cn5 , v072
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Cn5 , v041
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Fn4
        .byte   W05
        .byte                   En4
        .byte   W05
        .byte                   Bn3
        .byte   W28
        .byte   W01
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
SilentLabyrinth_7_7:
        .byte   W01
        .byte           N05   , Cn4 , v100
        .byte   W05
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
SilentLabyrinth_7_8:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SilentLabyrinth_7_9:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SilentLabyrinth_7_10:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 012   ----------------------------------------
SilentLabyrinth_7_12:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 018   ----------------------------------------
SilentLabyrinth_7_18:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
SilentLabyrinth_7_19:
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SilentLabyrinth_7_20:
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 026   ----------------------------------------
SilentLabyrinth_7_26:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_7_27:
        .byte           N06   , An4 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
SilentLabyrinth_7_28:
        .byte           N06   , An4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_27
@ 032   ----------------------------------------
SilentLabyrinth_7_LOOP:
        .byte           N06   , An4 , v100
        .byte   W78
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Dn4
        .byte   W04
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_7_27
@ 060   ----------------------------------------
        .byte           N06   , An4 , v100
        .byte   GOTO
         .word  SilentLabyrinth_7_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

SilentLabyrinth_8:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70
        .byte           VOICE , 46
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
SilentLabyrinth_8_5:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v043
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
SilentLabyrinth_8_6:
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3 , v043
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
SilentLabyrinth_8_7:
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
SilentLabyrinth_8_8:
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 010   ----------------------------------------
SilentLabyrinth_8_10:
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 032   ----------------------------------------
SilentLabyrinth_8_LOOP:
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_8_10
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_8_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

SilentLabyrinth_9:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           VOICE , 46
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
SilentLabyrinth_9_5:
        .byte   W03
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3 , v043
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W21
        .byte   PEND
@ 006   ----------------------------------------
SilentLabyrinth_9_6:
        .byte   W03
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn3 , v043
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W21
        .byte   PEND
@ 007   ----------------------------------------
SilentLabyrinth_9_7:
        .byte   W03
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
SilentLabyrinth_9_8:
        .byte   W03
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 010   ----------------------------------------
SilentLabyrinth_9_10:
        .byte   W03
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 032   ----------------------------------------
SilentLabyrinth_9_LOOP:
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_9_10
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_9_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.8) ******************@

SilentLabyrinth_10:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 70
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 001   ----------------------------------------
SilentLabyrinth_10_1:
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
SilentLabyrinth_10_2:
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
SilentLabyrinth_10_3:
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
SilentLabyrinth_10_4:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 026   ----------------------------------------
SilentLabyrinth_10_26:
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 032   ----------------------------------------
SilentLabyrinth_10_LOOP:
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_4
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_10_26
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_10_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

SilentLabyrinth_11:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 55
        .byte           PAN   , c_v-32
        .byte   W03
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W03
@ 001   ----------------------------------------
SilentLabyrinth_11_1:
        .byte   W03
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
SilentLabyrinth_11_2:
        .byte   W03
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
SilentLabyrinth_11_3:
        .byte   W03
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
SilentLabyrinth_11_4:
        .byte   W03
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 026   ----------------------------------------
SilentLabyrinth_11_26:
        .byte   W03
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 032   ----------------------------------------
SilentLabyrinth_11_LOOP:
        .byte   W03
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W03
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_4
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_11_26
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_11_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

SilentLabyrinth_12:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 40
        .byte           PAN   , c_v+32
        .byte   W06
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 001   ----------------------------------------
SilentLabyrinth_12_1:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
SilentLabyrinth_12_2:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
SilentLabyrinth_12_3:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
SilentLabyrinth_12_4:
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 009   ----------------------------------------
SilentLabyrinth_12_9:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 015   ----------------------------------------
SilentLabyrinth_12_15:
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 026   ----------------------------------------
SilentLabyrinth_12_26:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SilentLabyrinth_12_27:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
SilentLabyrinth_12_28:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_27
@ 032   ----------------------------------------
SilentLabyrinth_12_LOOP:
        .byte           N06   , An3 , v100
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_3
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_27
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_12_27
@ 060   ----------------------------------------
        .byte           N06   , An3 , v100
        .byte   GOTO
         .word  SilentLabyrinth_12_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 13 (Midi-Chn.10) *****************@

SilentLabyrinth_13:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           VOICE , 48
        .byte           VOL   , 90
        .byte           TIE   , En0 , v100
        .byte           TIE   , En1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En0
        .byte           TIE
        .byte           TIE   , En1
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
SilentLabyrinth_13_15:
        .byte   W72
        .byte           N24   , Bn3 , v100
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
SilentLabyrinth_13_16:
        .byte           N12   , Bn3 , v100
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   An3
        .byte           N06   , An2
        .byte   W06
        .byte           TIE   , Gn3
        .byte           TIE   , Gn2
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
SilentLabyrinth_13_17:
        .byte   W48
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte   W24
        .byte           N24   , Gn3 , v100
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
SilentLabyrinth_13_18:
        .byte           N12   , En3 , v100
        .byte           N12   , En2
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , An2
        .byte   W84
        .byte   PEND
@ 019   ----------------------------------------
SilentLabyrinth_13_19:
        .byte   W48
        .byte           EOT   , An2
        .byte                   An3
        .byte   W24
        .byte           N24   , An3 , v100
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
SilentLabyrinth_13_20:
        .byte           N12   , Bn3 , v100
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
        .byte           N90   , Gn3
        .byte           N90   , Gn2
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
SilentLabyrinth_13_21:
        .byte   W24
        .byte           N24   , Gn3 , v100
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte                   En3
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
SilentLabyrinth_13_22:
        .byte           N06   , Fn3 , v100
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte           TIE   , Fn3
        .byte           TIE   , Fn2
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
SilentLabyrinth_13_23:
        .byte   W48
        .byte           EOT   , Fn2
        .byte                   Fn3
        .byte   W24
        .byte           N12   , Fn3 , v100
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
SilentLabyrinth_13_24:
        .byte           N06   , En3 , v100
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte           TIE   , Gn3
        .byte           TIE   , Gn2
        .byte   W84
        .byte   PEND
@ 025   ----------------------------------------
SilentLabyrinth_13_25:
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte   W72
        .byte   PEND
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
        .byte                   En1
        .byte                   En0
SilentLabyrinth_13_LOOP:
        .byte           TIE   , En0 , v100
        .byte           TIE   , En1
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
        .byte   PATT
         .word  SilentLabyrinth_13_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_13_25
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
        .byte           EOT   , En1
        .byte                   En0
        .byte   GOTO
         .word  SilentLabyrinth_13_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 14 (Midi-Chn.3) ******************@

SilentLabyrinth_14:
        .byte   KEYSH , SilentLabyrinth_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           VOL   , 122
        .byte           VOICE , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SilentLabyrinth_14_4:
        .byte           N03   , Cn1 , v100
        .byte   W04
        .byte                   Cn1 , v080
        .byte   W04
        .byte                   Cn1 , v055
        .byte   W04
        .byte                   Cn1 , v100
        .byte   W04
        .byte                   Cn1 , v079
        .byte   W04
        .byte                   Cn1 , v053
        .byte   W04
        .byte                   Cs2 , v104
        .byte           N03   , En1
        .byte   W04
        .byte                   En1 , v074
        .byte   W04
        .byte                   En1 , v060
        .byte   W04
        .byte                   En1 , v047
        .byte   W04
        .byte                   En1 , v033
        .byte   W04
        .byte                   En1 , v019
        .byte   W04
        .byte                   En1 , v006
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
SilentLabyrinth_14_LOOP:
        .byte           N03   , Cn1 , v100
        .byte   W04
        .byte                   Cn1 , v080
        .byte   W04
        .byte                   Cn1 , v055
        .byte   W04
        .byte                   Cn1 , v100
        .byte   W04
        .byte                   Cn1 , v079
        .byte   W04
        .byte                   Cn1 , v053
        .byte   W04
        .byte                   Cs2 , v104
        .byte           N03   , En1
        .byte   W04
        .byte                   En1 , v074
        .byte   W04
        .byte                   En1 , v060
        .byte   W04
        .byte                   En1 , v047
        .byte   W04
        .byte                   En1 , v033
        .byte   W04
        .byte                   En1 , v019
        .byte   W04
        .byte                   En1 , v006
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  SilentLabyrinth_14_4
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   GOTO
         .word  SilentLabyrinth_14_LOOP
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SilentLabyrinth:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SilentLabyrinth_pri     @ Priority
        .byte   SilentLabyrinth_rev     @ Reverb

        .word   SilentLabyrinth_grp    

        .word   SilentLabyrinth_0
        .word   SilentLabyrinth_1
        .word   SilentLabyrinth_2
        .word   SilentLabyrinth_3
        .word   SilentLabyrinth_4
        .word   SilentLabyrinth_5
        .word   SilentLabyrinth_6
        .word   SilentLabyrinth_7
        .word   SilentLabyrinth_8
        .word   SilentLabyrinth_9
        .word   SilentLabyrinth_10
        .word   SilentLabyrinth_11
        .word   SilentLabyrinth_12
        .word   SilentLabyrinth_13
        .word   SilentLabyrinth_14

        .end
