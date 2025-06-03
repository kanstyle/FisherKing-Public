        .include "MPlayDef.s"

        .equ    Planet_sParalysis_grp, voicegroup000
        .equ    Planet_sParalysis_pri, 0
        .equ    Planet_sParalysis_rev, 0
        .equ    Planet_sParalysis_key, 0

        .section .rodata
        .global Planet_sParalysis
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Planet_sParalysis_0:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           VOICE , 4
        .byte           VOL   , 75
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
Planet_sParalysis_0_LOOP:
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
        .byte   W12
        .byte           N04   , En2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , En2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Bn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Dn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Bn2
        .byte   W12
@ 025   ----------------------------------------
Planet_sParalysis_0_25:
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , En2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , En2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Bn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Dn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Bn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 028   ----------------------------------------
Planet_sParalysis_0_28:
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , Fn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , An2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Fn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Cn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , An2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , En3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Cn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_25
@ 036   ----------------------------------------
Planet_sParalysis_0_36:
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W05
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , As2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Dn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , As2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Fn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Dn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_28
@ 039   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_28
@ 040   ----------------------------------------
Planet_sParalysis_0_40:
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , En2 , v127
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , En2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Bn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Dn3
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Planet_sParalysis_0_41:
        .byte           N04   , Bn2 , v127
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , An2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Fs2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , En2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N16   , Fn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W13
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_40
@ 043   ----------------------------------------
Planet_sParalysis_0_43:
        .byte           N04   , Bn2 , v127
        .byte   W11
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , An2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , Fs2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N04   , Gn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W01
        .byte           N04   , En2
        .byte   W11
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           N16   , Dn2
        .byte   W11
        .byte           PAN   , c_v-20
        .byte   W13
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_0_43
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
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Planet_sParalysis_0_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

Planet_sParalysis_1:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 87
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
Planet_sParalysis_1_8:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v055
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   Fs4 , v085
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_1_9:
        .byte           N06   , Fs4 , v040
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
        .byte                   Fs4 , v040
        .byte   W12
        .byte                   Fs4 , v035
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Fs4 , v040
        .byte   W12
        .byte                   Fs4 , v035
        .byte   W12
        .byte                   Fs4 , v045
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Planet_sParalysis_1_10:
        .byte           N06   , Fs4 , v035
        .byte   W12
        .byte                   Fs4 , v030
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
Planet_sParalysis_1_12:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   As3 , v055
        .byte   W12
        .byte                   As3 , v060
        .byte   W12
        .byte                   An4 , v085
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Planet_sParalysis_1_13:
        .byte           N06   , An4 , v040
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v040
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v040
        .byte   W12
        .byte                   An4 , v035
        .byte   W12
        .byte                   An4 , v045
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Planet_sParalysis_1_14:
        .byte           N06   , An4 , v035
        .byte   W12
        .byte                   An4 , v030
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
Planet_sParalysis_1_LOOP:
        .byte           N06   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v055
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   Fs4 , v085
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_14
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_14
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_14
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
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
        .byte   PATT
         .word  Planet_sParalysis_1_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_10
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_1_14
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N06   , Bn3 , v100
        .byte   GOTO
         .word  Planet_sParalysis_1_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

Planet_sParalysis_2:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 46
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
        .byte           TIE   , Cn3 , v110
        .byte   W96
@ 007   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
Planet_sParalysis_2_LOOP:
        .byte           TIE   , Bn2 , v110
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte           TIE   , Bn2
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   GOTO
         .word  Planet_sParalysis_2_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

Planet_sParalysis_3:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 90
        .byte           TIE   , En0 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
Planet_sParalysis_3_LOOP:
        .byte           TIE   , En0 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , En0
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte           TIE   , En0
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , An0
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_3_41:
        .byte   W68
        .byte   W03
        .byte           EOT   , An0
        .byte   W01
        .byte           N23   , As0 , v127
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , An0
        .byte   W96
@ 043   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Gs0
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , An0
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_3_41
@ 046   ----------------------------------------
        .byte           TIE   , An0 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn0 , v127 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , En0
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 057   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 058   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 059   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 060   ----------------------------------------
        .byte           TIE   , En0
        .byte   GOTO
         .word  Planet_sParalysis_3_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Planet_sParalysis_4:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 87
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
Planet_sParalysis_4_8:
        .byte   W44
        .byte   W03
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Bn3 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_4_9:
        .byte   W03
        .byte           VOL   , 28
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   46
        .byte   W08
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W08
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W08
        .byte                   59
        .byte   W04
        .byte                   61
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
Planet_sParalysis_4_10:
        .byte   W05
        .byte           VOL   , 62
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W08
        .byte                   73
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W08
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
Planet_sParalysis_4_11:
        .byte   W03
        .byte           VOL   , 66
        .byte   W08
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W12
        .byte                   59
        .byte   W04
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W04
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
Planet_sParalysis_4_12:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Bn3
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , As3 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 016   ----------------------------------------
Planet_sParalysis_4_LOOP:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , As3
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Bn3 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 024   ----------------------------------------
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , As3
        .byte   W48
        .byte   W01
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
        .byte   PATT
         .word  Planet_sParalysis_4_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_4_LOOP
        .byte   W44
        .byte   W03
        .byte           EOT   , As3
        .byte   W48
        .byte   W01
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

Planet_sParalysis_5:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           VOL   , 87
        .byte           PAN   , c_v-40
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
Planet_sParalysis_5_8:
        .byte   W44
        .byte   W03
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Dn4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 012   ----------------------------------------
Planet_sParalysis_5_12:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Dn4
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Dn4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 016   ----------------------------------------
Planet_sParalysis_5_LOOP:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Dn4
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Dn4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 024   ----------------------------------------
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Dn4
        .byte   W48
        .byte   W01
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
        .byte           VOL   , 87
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , An3 , v090
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_5_41:
        .byte   W56
        .byte   W03
        .byte           EOT   , An3
        .byte   W13
        .byte           N23   , As3 , v090
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23   , Gs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_5_41
@ 046   ----------------------------------------
        .byte           TIE   , An3 , v090
        .byte   W96
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N44   , An3 , v090 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W06
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W12
@ 049   ----------------------------------------
        .byte                   67
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
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   22
        .byte   W11
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_5_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_5_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_5_LOOP
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W48
        .byte   W01
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

Planet_sParalysis_6:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 87
        .byte           PAN   , c_v+40
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
Planet_sParalysis_6_8:
        .byte   W44
        .byte   W03
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Fs4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 012   ----------------------------------------
Planet_sParalysis_6_12:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Fs4
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Fn4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 016   ----------------------------------------
Planet_sParalysis_6_LOOP:
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Fn4
        .byte           VOL   , 0
        .byte   W01
        .byte           TIE   , Fs4 , v110
        .byte   W05
        .byte           VOL   , 4
        .byte   W04
        .byte                   6
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 024   ----------------------------------------
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   35
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   16
        .byte   W04
        .byte           EOT   , Fn4
        .byte   W48
        .byte   W01
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
        .byte           VOL   , 87
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Gn4 , v090
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_6_41:
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W13
        .byte           N23   , Gs4 , v090
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23   , Fs4
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_6_41
@ 046   ----------------------------------------
        .byte           TIE   , Gn4 , v090
        .byte   W96
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N44   , Fs4 , v090 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W06
        .byte           VOL   , 83
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   81
        .byte   W06
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   76
        .byte   W12
        .byte                   75
        .byte   W06
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W12
        .byte                   69
        .byte   W12
@ 049   ----------------------------------------
        .byte                   67
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
        .byte                   53
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   22
        .byte   W11
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_6_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_6_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_4_11
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_6_LOOP
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W48
        .byte   W01
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

Planet_sParalysis_7:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 66
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
Planet_sParalysis_7_LOOP:
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
        .byte           TIE   , Dn3 , v110
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3 , v110 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , Dn3 , v110 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N44   , En3 , v110 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N92   , Gn3 , v110 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 040   ----------------------------------------
        .byte           TIE   , Bn3 , v095
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_7_41:
        .byte   W56
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W13
        .byte           N23   , Cn4 , v095
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23   , As3
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_7_41
@ 046   ----------------------------------------
        .byte           TIE   , Bn3 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N44   , As3 , v095 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W12
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W06
@ 049   ----------------------------------------
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W06
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
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W11
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOL   , 66
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
        .byte   GOTO
         .word  Planet_sParalysis_7_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 8 (Midi-Chn.11) ******************@

Planet_sParalysis_8:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 71
        .byte           PAN   , c_v-15
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
Planet_sParalysis_8_LOOP:
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
        .byte           TIE   , Bn2 , v110
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn3 , v110 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N92   , Ds3 , v110 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 040   ----------------------------------------
        .byte           TIE   , Gn3 , v095
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_8_41:
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W13
        .byte           N23   , Gs3 , v095
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23   , Fs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_8_41
@ 046   ----------------------------------------
        .byte           TIE   , Gn3 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N44   , Fs3 , v095 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 68
        .byte   W06
        .byte                   67
        .byte   W12
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   63
        .byte   W12
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
@ 049   ----------------------------------------
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
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   18
        .byte   W11
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOL   , 71
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
        .byte   GOTO
         .word  Planet_sParalysis_8_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Planet_sParalysis_9:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 78
        .byte           PAN   , c_v+15
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
Planet_sParalysis_9_LOOP:
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
        .byte           TIE   , Gn2 , v110
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An2 , v110 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N44   , Gn2 , v110 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 036   ----------------------------------------
        .byte           N92   , As2 , v110 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 040   ----------------------------------------
        .byte           TIE   , Dn3 , v095
        .byte   W96
@ 041   ----------------------------------------
Planet_sParalysis_9_41:
        .byte   W56
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W13
        .byte           N23   , Ds3 , v095
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_9_41
@ 046   ----------------------------------------
        .byte           TIE   , Dn3 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N44   , Dn3 , v095 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE
        .byte   W06
        .byte           VOL   , 74
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
        .byte   W12
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W12
@ 049   ----------------------------------------
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
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
        .byte                   44
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W11
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOL   , 78
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
        .byte   GOTO
         .word  Planet_sParalysis_9_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

Planet_sParalysis_10:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 87
        .byte           PAN   , c_v+40
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
Planet_sParalysis_10_8:
        .byte   W48
        .byte           N04   , Bn3 , v065
        .byte   W12
        .byte                   Bn3 , v045
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W18
        .byte                   Bn3 , v045
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_10_9:
        .byte           N04   , Bn3 , v080
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v070
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v095
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v085
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Planet_sParalysis_10_10:
        .byte           N04   , Bn3 , v100
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v090
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v095
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v085
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Planet_sParalysis_10_11:
        .byte           N04   , Bn3 , v085
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v075
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte                   Bn3 , v070
        .byte   W12
        .byte                   Bn3 , v050
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W18
        .byte                   Bn3 , v050
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W48
        .byte                   Cn4 , v065
        .byte   W12
        .byte                   Cn4 , v045
        .byte   W06
        .byte                   Cn4 , v055
        .byte   W18
        .byte                   Cn4 , v045
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn4 , v080
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v070
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v095
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn4 , v085
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v075
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
        .byte                   Cn4 , v070
        .byte   W12
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   Cn4 , v060
        .byte   W18
        .byte                   Cn4 , v050
        .byte   W12
@ 016   ----------------------------------------
Planet_sParalysis_10_LOOP:
        .byte   W48
        .byte           N04   , Bn3 , v065
        .byte   W12
        .byte                   Bn3 , v045
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W18
        .byte                   Bn3 , v045
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_11
@ 020   ----------------------------------------
        .byte   W48
        .byte           N04   , As3 , v065
        .byte   W12
        .byte                   As3 , v045
        .byte   W06
        .byte                   As3 , v055
        .byte   W18
        .byte                   As3 , v045
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As3 , v080
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v070
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v085
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
@ 022   ----------------------------------------
        .byte                   As3 , v100
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v090
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v085
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
@ 023   ----------------------------------------
        .byte                   As3 , v085
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v075
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
        .byte                   As3 , v070
        .byte   W12
        .byte                   As3 , v050
        .byte   W06
        .byte                   As3 , v060
        .byte   W18
        .byte                   As3 , v050
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_11
@ 028   ----------------------------------------
Planet_sParalysis_10_28:
        .byte   W48
        .byte           N04   , Gn3 , v065
        .byte   W12
        .byte                   Gn3 , v045
        .byte   W06
        .byte                   Gn3 , v055
        .byte   W18
        .byte                   Gn3 , v045
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
Planet_sParalysis_10_29:
        .byte           N04   , Gn3 , v080
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v070
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v085
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
Planet_sParalysis_10_30:
        .byte           N04   , Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v090
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v085
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
Planet_sParalysis_10_31:
        .byte           N04   , Gn3 , v085
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v075
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte                   Gn3 , v070
        .byte   W12
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W18
        .byte                   Gn3 , v050
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_11
@ 036   ----------------------------------------
        .byte   W48
        .byte           N04   , Gn4 , v065
        .byte   W12
        .byte                   Gn4 , v045
        .byte   W06
        .byte                   Gn4 , v055
        .byte   W18
        .byte                   Gn4 , v045
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Gn4 , v080
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v070
        .byte   W18
        .byte                   Gn4 , v050
        .byte   W12
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Gn4 , v050
        .byte   W06
        .byte                   Gn4 , v085
        .byte   W18
        .byte                   Gn4 , v050
        .byte   W12
@ 038   ----------------------------------------
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v050
        .byte   W06
        .byte                   An4 , v090
        .byte   W18
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v095
        .byte   W12
        .byte                   An4 , v050
        .byte   W06
        .byte                   An4 , v085
        .byte   W18
        .byte                   An4 , v050
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An4 , v085
        .byte   W12
        .byte                   An4 , v050
        .byte   W06
        .byte                   An4 , v075
        .byte   W18
        .byte                   An4 , v050
        .byte   W12
        .byte                   An4 , v070
        .byte   W12
        .byte                   An4 , v050
        .byte   W06
        .byte                   An4 , v060
        .byte   W18
        .byte                   An4 , v050
        .byte   W12
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
        .byte   W48
        .byte                   An3 , v065
        .byte   W12
        .byte                   An3 , v045
        .byte   W06
        .byte                   An3 , v055
        .byte   W18
        .byte                   An3 , v045
        .byte   W12
@ 053   ----------------------------------------
        .byte                   An3 , v080
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v070
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v085
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
@ 054   ----------------------------------------
        .byte                   An3 , v100
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v090
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v085
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
@ 055   ----------------------------------------
        .byte                   An3 , v085
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v075
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
        .byte                   An3 , v070
        .byte   W12
        .byte                   An3 , v050
        .byte   W06
        .byte                   An3 , v060
        .byte   W18
        .byte                   An3 , v050
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_28
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_10_31
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_10_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

Planet_sParalysis_11:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 87
        .byte           PAN   , c_v-40
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
Planet_sParalysis_11_8:
        .byte   W48
        .byte           N04   , En4 , v065
        .byte   W12
        .byte                   En4 , v045
        .byte   W06
        .byte                   En4 , v055
        .byte   W18
        .byte                   En4 , v045
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_11_9:
        .byte           N04   , En4 , v080
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v070
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte                   En4 , v095
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v085
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Planet_sParalysis_11_10:
        .byte           N04   , En4 , v100
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v090
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte                   En4 , v095
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v085
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Planet_sParalysis_11_11:
        .byte           N04   , En4 , v085
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v075
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte                   En4 , v070
        .byte   W12
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v060
        .byte   W18
        .byte                   En4 , v050
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Planet_sParalysis_11_12:
        .byte   W48
        .byte           N04   , Dn4 , v065
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W18
        .byte                   Dn4 , v045
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Planet_sParalysis_11_13:
        .byte           N04   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v070
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v095
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Planet_sParalysis_11_14:
        .byte           N04   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v095
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Planet_sParalysis_11_15:
        .byte           N04   , Dn4 , v085
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v075
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte                   Dn4 , v070
        .byte   W12
        .byte                   Dn4 , v050
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W18
        .byte                   Dn4 , v050
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Planet_sParalysis_11_LOOP:
        .byte   W48
        .byte           N04   , En4 , v065
        .byte   W12
        .byte                   En4 , v045
        .byte   W06
        .byte                   En4 , v055
        .byte   W18
        .byte                   En4 , v045
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_11
@ 036   ----------------------------------------
        .byte   W48
        .byte           N04   , Ds4 , v065
        .byte   W12
        .byte                   Ds4 , v045
        .byte   W06
        .byte                   Ds4 , v055
        .byte   W18
        .byte                   Ds4 , v045
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Ds4 , v080
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   Ds4 , v070
        .byte   W18
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Ds4 , v095
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   Ds4 , v085
        .byte   W18
        .byte                   Ds4 , v050
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v090
        .byte   W18
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   Fn4 , v095
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v085
        .byte   W18
        .byte                   Fn4 , v050
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Fn4 , v085
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v075
        .byte   W18
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   Fn4 , v070
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v060
        .byte   W18
        .byte                   Fn4 , v050
        .byte   W12
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
        .byte   PATT
         .word  Planet_sParalysis_11_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_11_15
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_11_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

Planet_sParalysis_12:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
Planet_sParalysis_12_1:
        .byte   W84
        .byte           N02   , Bn1 , v115
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte                   Bn1 , v085
        .byte   W03
        .byte                   Bn1 , v060
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
Planet_sParalysis_12_2:
        .byte           N04   , En2 , v115
        .byte   W06
        .byte                   En2 , v060
        .byte   W12
        .byte                   En2 , v115
        .byte   W18
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte                   En2 , v115
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_1
@ 008   ----------------------------------------
Planet_sParalysis_12_8:
        .byte           N04   , En2 , v115
        .byte   W06
        .byte                   En2 , v060
        .byte   W12
        .byte                   En2 , v115
        .byte   W18
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte                   En2 , v115
        .byte   W36
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_12_9:
        .byte           N04   , En2 , v115
        .byte   W06
        .byte                   En2 , v060
        .byte   W12
        .byte                   En2 , v115
        .byte   W18
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte                   En2 , v115
        .byte   W36
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 012   ----------------------------------------
Planet_sParalysis_12_12:
        .byte           N04   , Fn2 , v115
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W18
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte                   Fn2 , v115
        .byte   W36
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
Planet_sParalysis_12_13:
        .byte           N04   , Fn2 , v115
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W18
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte                   Fn2 , v115
        .byte   W36
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 015   ----------------------------------------
Planet_sParalysis_12_15:
        .byte           N04   , Fn2 , v115
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W18
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte                   Fn2 , v115
        .byte   W36
        .byte                   Bn1 , v090
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
Planet_sParalysis_12_LOOP:
        .byte           N04   , En2 , v115
        .byte   W06
        .byte                   En2 , v060
        .byte   W12
        .byte                   En2 , v115
        .byte   W18
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
        .byte                   En2 , v115
        .byte   W36
        .byte                   Bn1 , v080
        .byte   W06
        .byte                   Bn1 , v035
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 037   ----------------------------------------
        .byte           N04   , Fn2 , v115
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W18
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v035
        .byte   W06
        .byte                   Fn2 , v115
        .byte   W36
        .byte                   Dn2 , v090
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Gn2 , v115
        .byte   W06
        .byte                   Gn2 , v060
        .byte   W12
        .byte                   Gn2 , v115
        .byte   W18
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
        .byte                   Gn2 , v115
        .byte   W36
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gn2 , v115
        .byte   W06
        .byte                   Gn2 , v060
        .byte   W12
        .byte                   Gn2 , v115
        .byte   W18
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
        .byte                   Gn2 , v115
        .byte   W36
        .byte                   Dn2 , v090
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_12_15
@ 060   ----------------------------------------
        .byte           N04   , En2 , v115
        .byte   GOTO
         .word  Planet_sParalysis_12_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

Planet_sParalysis_13:
        .byte   KEYSH , Planet_sParalysis_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 112
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 008   ----------------------------------------
Planet_sParalysis_13_8:
        .byte           N44   , Fs1 , v090 , gtp3
        .byte                   Gn1
        .byte   W48
        .byte                   Bn1 , v080
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
Planet_sParalysis_13_9:
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 016   ----------------------------------------
Planet_sParalysis_13_LOOP:
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 024   ----------------------------------------
Planet_sParalysis_13_24:
        .byte           N23   , Fs1 , v085
        .byte           N23   , Gn1
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_24
@ 039   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 040   ----------------------------------------
Planet_sParalysis_13_40:
        .byte           N23   , Fs1 , v080
        .byte           N23   , Cs2
        .byte   W72
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 044   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 046   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 048   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_40
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W72
        .byte           N23   , Bn1 , v080
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 057   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  Planet_sParalysis_13_9
@ 060   ----------------------------------------
        .byte   GOTO
         .word  Planet_sParalysis_13_LOOP
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Planet_sParalysis:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Planet_sParalysis_pri   @ Priority
        .byte   Planet_sParalysis_rev   @ Reverb

        .word   Planet_sParalysis_grp  

        .word   Planet_sParalysis_0
        .word   Planet_sParalysis_1
        .word   Planet_sParalysis_2
        .word   Planet_sParalysis_3
        .word   Planet_sParalysis_4
        .word   Planet_sParalysis_5
        .word   Planet_sParalysis_6
        .word   Planet_sParalysis_7
        .word   Planet_sParalysis_8
        .word   Planet_sParalysis_9
        .word   Planet_sParalysis_10
        .word   Planet_sParalysis_11
        .word   Planet_sParalysis_12
        .word   Planet_sParalysis_13

        .end
