        .include "MPlayDef.s"

        .equ    SecretMissionLaL_grp, voicegroup000
        .equ    SecretMissionLaL_pri, 0
        .equ    SecretMissionLaL_rev, 0
        .equ    SecretMissionLaL_key, 0

        .section .rodata
        .global SecretMissionLaL
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SecretMissionLaL_0:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           VOL   , 88
        .byte           VOICE , 76
        .byte           N04   , Fs4 , v100
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N60   , Gs4
        .byte   W60
SecretMissionLaL_0_LOOP:
        .byte           N28   , Bn4 , v100
        .byte   W24
@ 001   ----------------------------------------
SecretMissionLaL_0_1:
        .byte   W06
        .byte           N03   , Gs4 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N72   , Ds4
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
SecretMissionLaL_0_2:
        .byte           N04   , Cs4 , v100
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N60   , Ds4
        .byte   W60
        .byte           N28   , Fs4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
SecretMissionLaL_0_3:
        .byte   W06
        .byte           N03   , Ds4 , v100
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N04   , Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N60   , Gs3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
SecretMissionLaL_0_4:
        .byte           N04   , Fs4 , v100
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N60   , Gs4
        .byte   W60
        .byte           N28   , Ds5
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
SecretMissionLaL_0_5:
        .byte   W06
        .byte           N03   , Cs5 , v100
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N66   , Gs4
        .byte   W78
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 007   ----------------------------------------
SecretMissionLaL_0_7:
        .byte   W06
        .byte           N03   , Ds4 , v100
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N04   , Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N72   , Gs3
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
SecretMissionLaL_0_11:
        .byte           N04   , Fs4 , v100
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N60   , Gs4
        .byte   W60
        .byte           N28   , Bn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 018   ----------------------------------------
SecretMissionLaL_0_18:
        .byte   W06
        .byte           N03   , Ds4 , v100
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N54   , Gs4
        .byte   W66
        .byte           N24   , Fs4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SecretMissionLaL_0_19:
        .byte   W12
        .byte           N04   , Gs4 , v100
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N66   , Bn4
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_0_20:
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , As4
        .byte   W24
        .byte           N60   , Ds5
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_19
@ 022   ----------------------------------------
SecretMissionLaL_0_22:
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , As4
        .byte   W24
        .byte           N60   , Ds4
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
SecretMissionLaL_0_23:
        .byte   W12
        .byte           N04   , An4 , v100
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N66   , Cs5
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
SecretMissionLaL_0_24:
        .byte           N06   , Bn4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W24
        .byte           N36   , En5
        .byte   W48
        .byte           N24   , Gs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
SecretMissionLaL_0_25:
        .byte   W12
        .byte           N06   , An4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N54   , Fs4
        .byte   W60
        .byte           N24
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SecretMissionLaL_0_26:
        .byte   W12
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte           N66   , Fs4
        .byte   W78
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_26
@ 029   ----------------------------------------
SecretMissionLaL_0_29:
        .byte           N04   , Bn4 , v100
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N72   , Ds4
        .byte   W72
        .byte           N24   , Fs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_0_30:
        .byte   W12
        .byte           N04   , Gs4 , v100
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N64   , Gs4
        .byte   W76
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N04   , Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N60   , Gs4
        .byte   W60
        .byte           N28   , Bn4
        .byte   GOTO
         .word  SecretMissionLaL_0_LOOP
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_7
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_25
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_25
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_0_30
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SecretMissionLaL_1:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           VOICE , 33
        .byte   W72
SecretMissionLaL_1_LOOP:
        .byte   W24
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
SecretMissionLaL_1_6:
        .byte   W84
        .byte           N24   , Fs0 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_1_7:
        .byte   W12
        .byte           N18   , Gs0 , v100
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N12   , Fs0
        .byte   W12
        .byte           N18   , Gs0
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
SecretMissionLaL_1_8:
        .byte           N12   , Bn0 , v100
        .byte   W12
        .byte           N18   , Gs0
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N12   , Fs0
        .byte   W24
        .byte           N06   , Gs0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte           N18   , Fs0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 013   ----------------------------------------
SecretMissionLaL_1_13:
        .byte   W12
        .byte           N18   , Ds0 , v100
        .byte   W18
        .byte                   AsM1
        .byte   W18
        .byte           N12   , Cs0
        .byte   W12
        .byte           N18   , Ds0
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
SecretMissionLaL_1_14:
        .byte           N12   , Fs0 , v100
        .byte   W12
        .byte           N18   , Gs0
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N12   , Fs0
        .byte   W24
        .byte           N06   , Gs0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte           N18   , Fs0
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_13
@ 018   ----------------------------------------
SecretMissionLaL_1_18:
        .byte           N12   , Fs0 , v100
        .byte   W12
        .byte           N18   , Gs0
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N12   , Fs0
        .byte   W18
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
SecretMissionLaL_1_19:
        .byte           N06   , Fs0 , v100
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N18   , En0
        .byte   W18
        .byte                   BnM1
        .byte   W18
        .byte           N12   , Ds0
        .byte   W12
        .byte           N18   , En0
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_1_20:
        .byte           N12   , En0 , v100
        .byte   W12
        .byte           N18   , Ds0
        .byte   W18
        .byte                   AsM1
        .byte   W18
        .byte           N12   , Cs0
        .byte   W24
        .byte           N06   , Ds0
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte           N18   , Cs0
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SecretMissionLaL_1_21:
        .byte   W12
        .byte           N18   , En0 , v100
        .byte   W18
        .byte                   BnM1
        .byte   W18
        .byte           N12   , Ds0
        .byte   W12
        .byte           N18   , En0
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_20
@ 023   ----------------------------------------
SecretMissionLaL_1_23:
        .byte   W12
        .byte           N18   , Dn0 , v100
        .byte   W18
        .byte                   AnM1
        .byte   W18
        .byte           N12   , Cs0
        .byte   W12
        .byte           N18   , Dn0
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
SecretMissionLaL_1_24:
        .byte           N12   , Dn0 , v100
        .byte   W12
        .byte           N18   , Cs0
        .byte   W18
        .byte                   GsM1
        .byte   W18
        .byte           N12   , BnM1
        .byte   W24
        .byte           N06   , Cs0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte           N18   , BnM1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_23
@ 026   ----------------------------------------
SecretMissionLaL_1_26:
        .byte           N12   , Dn0 , v100
        .byte   W12
        .byte           N18   , Fs0
        .byte   W18
        .byte                   Cs0
        .byte   W18
        .byte           N12   , Fn0
        .byte   W24
        .byte           N06   , Fs0
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte           N18   , Fn0
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_26
@ 029   ----------------------------------------
SecretMissionLaL_1_29:
        .byte   W12
        .byte           N12   , Ds0 , v100
        .byte   W12
        .byte           N06   , AsM1
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte           N12   , Ds0
        .byte   W12
        .byte           N06   , AsM1
        .byte   W06
        .byte                   Cs0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N12   , AsM1
        .byte   W12
        .byte           N06   , Cs0
        .byte   W06
        .byte           N12   , Ds0
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_1_30:
        .byte           N06   , Ds0 , v100
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N12   , Gs0
        .byte   W84
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  SecretMissionLaL_1_LOOP
        .byte   W24
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
        .byte   PATT
         .word  SecretMissionLaL_1_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 039   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 043   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_14
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_8
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_23
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_23
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_1_30
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SecretMissionLaL_2:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 75
        .byte           VOICE , 116
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W54
SecretMissionLaL_2_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SecretMissionLaL_2_2:
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W78
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SecretMissionLaL_2_4:
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W42
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
SecretMissionLaL_2_5:
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_4
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
SecretMissionLaL_2_26:
        .byte   W12
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SecretMissionLaL_2_27:
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
SecretMissionLaL_2_28:
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_27
@ 030   ----------------------------------------
SecretMissionLaL_2_30:
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W54
        .byte   GOTO
         .word  SecretMissionLaL_2_LOOP
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_2
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_4
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
        .byte   PATT
         .word  SecretMissionLaL_2_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_2_30
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

SecretMissionLaL_3:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           VOICE , 127
        .byte   W72
SecretMissionLaL_3_LOOP:
        .byte   W24
@ 001   ----------------------------------------
SecretMissionLaL_3_1:
        .byte   W84
        .byte           N03   , Fs3 , v127
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v112
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
SecretMissionLaL_3_2:
        .byte           N03   , Fs3 , v096
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v064
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v048
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v032
        .byte           N03   , An3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_1
@ 004   ----------------------------------------
SecretMissionLaL_3_4:
        .byte           N03   , Fs3 , v096
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N03   , An3
        .byte   W90
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
SecretMissionLaL_3_6:
        .byte   W72
        .byte           N03   , Fs1 , v100
        .byte   W09
        .byte                   As1 , v062
        .byte   W03
        .byte                   As1 , v100
        .byte           N03   , Fs3 , v127
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fs3 , v112
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_3_7:
        .byte           N03   , Fs3 , v096
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fs3 , v080
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5 , v100
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
SecretMissionLaL_3_8:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SecretMissionLaL_3_9:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
SecretMissionLaL_3_10:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
SecretMissionLaL_3_11:
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
SecretMissionLaL_3_12:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SecretMissionLaL_3_13:
        .byte           N03   , Fs1 , v100
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
SecretMissionLaL_3_14:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
SecretMissionLaL_3_15:
        .byte           N03   , Fs1 , v100
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 017   ----------------------------------------
SecretMissionLaL_3_17:
        .byte           N03   , Fs1 , v100
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
SecretMissionLaL_3_18:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
SecretMissionLaL_3_19:
        .byte           N03   , Fs3 , v100
        .byte           N03   , An3
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 021   ----------------------------------------
SecretMissionLaL_3_21:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
SecretMissionLaL_3_22:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
SecretMissionLaL_3_23:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_21
@ 026   ----------------------------------------
SecretMissionLaL_3_26:
        .byte           N03   , Fs1 , v100
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , As1
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W12
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte           N03   , Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SecretMissionLaL_3_27:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W12
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
SecretMissionLaL_3_28:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W12
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_27
@ 030   ----------------------------------------
SecretMissionLaL_3_30:
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W12
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N03   , Fs3
        .byte           N03   , Dn5
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   An3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W66
        .byte   GOTO
         .word  SecretMissionLaL_3_LOOP
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_4
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_7
@ 039   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_14
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_15
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_12
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_21
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_3_30
@ 062   ----------------------------------------
        .byte           N03   , An3 , v100
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

SecretMissionLaL_4:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 84
        .byte           PAN   , c_v+18
        .byte           VOICE , 106
        .byte   W12
        .byte           N06   , Gs2 , v100
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
SecretMissionLaL_4_LOOP:
        .byte   W06
        .byte           N06   , Gs2 , v100
        .byte           N06   , Ds2
        .byte   W18
@ 001   ----------------------------------------
SecretMissionLaL_4_1:
        .byte           N06   , Gs2 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N04   , Ds2
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Ds2
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Ds2
        .byte           N04   , Gs2
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
SecretMissionLaL_4_2:
        .byte           N04   , Ds2 , v100
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Ds2
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Ds2
        .byte   W04
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
SecretMissionLaL_4_3:
        .byte   W12
        .byte           N06   , Gs2 , v100
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
SecretMissionLaL_4_4:
        .byte           N04   , Ds2 , v100
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Ds2
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Ds2
        .byte   W04
        .byte           N06
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
SecretMissionLaL_4_5:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
SecretMissionLaL_4_6:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_4_7:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
SecretMissionLaL_4_8:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SecretMissionLaL_4_9:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_8
@ 011   ----------------------------------------
SecretMissionLaL_4_11:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
SecretMissionLaL_4_12:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SecretMissionLaL_4_13:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W12
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   As1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   As1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SecretMissionLaL_4_14:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Ds2
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_13
@ 018   ----------------------------------------
SecretMissionLaL_4_18:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SecretMissionLaL_4_19:
        .byte   W12
        .byte           N06   , Bn1 , v100
        .byte           N06   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte           N03   , Bn1
        .byte           N03   , En2
        .byte   W03
        .byte                   Bn1
        .byte           N03   , En2
        .byte   W03
        .byte                   Bn1
        .byte           N03   , En2
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_4_20:
        .byte           N06   , Bn1 , v100
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W12
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   As1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   As1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SecretMissionLaL_4_21:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte           N03   , Bn1
        .byte           N03   , En2
        .byte   W03
        .byte                   Bn1
        .byte           N03   , En2
        .byte   W03
        .byte                   Bn1
        .byte           N03   , En2
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_20
@ 023   ----------------------------------------
SecretMissionLaL_4_23:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
SecretMissionLaL_4_24:
        .byte           N06   , An1 , v100
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
SecretMissionLaL_4_25:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Cs2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SecretMissionLaL_4_26:
        .byte           N06   , An1 , v100
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte           N03   , Cs2
        .byte           N03   , Fs2
        .byte   W03
        .byte                   Cs2
        .byte           N03   , Fs2
        .byte   W03
        .byte                   Cs2
        .byte           N03   , Fs2
        .byte   W12
        .byte           N06   , Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SecretMissionLaL_4_27:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Fs2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   An1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_26
@ 029   ----------------------------------------
SecretMissionLaL_4_29:
        .byte           N06   , Cs2 , v100
        .byte           N06   , Fs2
        .byte   W12
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_4_30:
        .byte           N06   , As1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W12
        .byte   GOTO
         .word  SecretMissionLaL_4_LOOP
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W18
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_7
@ 039   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_14
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_25
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_4_30
@ 062   ----------------------------------------
        .byte           N06   , Ds2 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

SecretMissionLaL_5:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v-19
        .byte           VOICE , 101
        .byte   W12
        .byte           N06   , Gs2 , v100
        .byte           N06   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
SecretMissionLaL_5_LOOP:
        .byte   W06
        .byte           N06   , Gs2 , v100
        .byte           N06   , Gs1
        .byte   W18
@ 001   ----------------------------------------
SecretMissionLaL_5_1:
        .byte           N06   , Gs2 , v100
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N04   , Gs1
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs1
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs1
        .byte           N04   , Gs2
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
SecretMissionLaL_5_2:
        .byte           N04   , Gs1 , v100
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs1
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Gs1
        .byte   W04
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
SecretMissionLaL_5_3:
        .byte   W12
        .byte           N06   , Gs2 , v100
        .byte           N06   , Gs1
        .byte   W18
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W18
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W08
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
SecretMissionLaL_5_4:
        .byte           N04   , Gs1 , v100
        .byte           N04   , Gs2
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Gs1
        .byte   W04
        .byte                   Gs2
        .byte           N04   , Gs1
        .byte   W04
        .byte           N06
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
SecretMissionLaL_5_5:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
SecretMissionLaL_5_6:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_5_7:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
SecretMissionLaL_5_8:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
SecretMissionLaL_5_9:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_8
@ 011   ----------------------------------------
SecretMissionLaL_5_11:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
SecretMissionLaL_5_12:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
SecretMissionLaL_5_13:
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   Ds1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   Ds1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SecretMissionLaL_5_14:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte           N03   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_13
@ 018   ----------------------------------------
SecretMissionLaL_5_18:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SecretMissionLaL_5_19:
        .byte   W12
        .byte           N06   , En1 , v100
        .byte           N06   , En2
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En1
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte           N03   , En1
        .byte           N03   , En2
        .byte   W03
        .byte                   En1
        .byte           N03   , En2
        .byte   W03
        .byte                   En1
        .byte           N03   , En2
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_5_20:
        .byte           N06   , En1 , v100
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   Ds1
        .byte           N03   , Ds2
        .byte   W03
        .byte                   Ds1
        .byte           N03   , Ds2
        .byte   W12
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
SecretMissionLaL_5_21:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En1
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte           N03   , En1
        .byte           N03   , En2
        .byte   W03
        .byte                   En1
        .byte           N03   , En2
        .byte   W03
        .byte                   En1
        .byte           N03   , En2
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_20
@ 023   ----------------------------------------
SecretMissionLaL_5_23:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
SecretMissionLaL_5_24:
        .byte           N06   , Dn1 , v100
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Cs1
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Cs1
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Cs1
        .byte           N03   , Cs2
        .byte   W12
        .byte           N06   , Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
SecretMissionLaL_5_25:
        .byte           N06   , Cs1 , v100
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
SecretMissionLaL_5_26:
        .byte           N06   , Dn1 , v100
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Fs2
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Fs2
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Fs2
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
SecretMissionLaL_5_27:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte           N03   , Dn2
        .byte   W12
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_26
@ 029   ----------------------------------------
SecretMissionLaL_5_29:
        .byte           N06   , Fs1 , v100
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N06   , Ds2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_5_30:
        .byte           N06   , Ds1 , v100
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte   GOTO
         .word  SecretMissionLaL_5_LOOP
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W18
@ 032   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_7
@ 039   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_14
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_25
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_5_30
@ 062   ----------------------------------------
        .byte           N06   , Gs1 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

SecretMissionLaL_6:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-17
        .byte           VOL   , 50
        .byte           VOICE , 104
        .byte   W72
SecretMissionLaL_6_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds2 , v100
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W10
        .byte           N02   , Gs1
        .byte           N02   , Gs2
        .byte   W02
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte           N02   , Cs2
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Ds2
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fs2
        .byte           N03   , Fs3
        .byte   W02
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte           N02   , Cs2
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Ds2
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fs2
        .byte           N03   , Fs3
        .byte   W02
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W10
        .byte           N02   , Fs2
        .byte           N02   , Fs3
        .byte   W02
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs3
        .byte   W10
        .byte           N02   , Ds2
        .byte           N02   , Ds3
        .byte   W02
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W06
@ 006   ----------------------------------------
SecretMissionLaL_6_6:
        .byte           N06   , Ds2 , v100
        .byte           N06   , Ds3
        .byte   W24
        .byte                   As1
        .byte           N06   , As2
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W12
        .byte           N03   , Gs2
        .byte           N03   , Gs3
        .byte   W03
        .byte                   Gs2
        .byte           N03   , Gs3
        .byte   W03
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_6_7:
        .byte           N06   , Fs2 , v100
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Gs3
        .byte   W84
        .byte   PEND
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
SecretMissionLaL_6_29:
        .byte   W12
        .byte           N06   , As2 , v100
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W12
        .byte                   As2
        .byte           N06   , As1
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W10
        .byte           N02   , Ds2
        .byte           N02   , Ds1
        .byte   W02
        .byte           N06   , Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_6_30:
        .byte           N06   , Gs2 , v100
        .byte           N06   , Gs1
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  SecretMissionLaL_6_LOOP
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Fs3
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W10
        .byte           N02   , Gs2
        .byte           N02   , Gs1
        .byte   W02
        .byte           N06   , Cs3
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs2
        .byte   W02
        .byte                   Ds3
        .byte           N02   , Ds2
        .byte   W02
        .byte           N03   , Fs3
        .byte           N03   , Fs2
        .byte   W02
        .byte           N06   , Gs3
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte           N02   , Cs2
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Ds2
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fs2
        .byte           N03   , Fs3
        .byte   W02
        .byte           N06   , Gs2
        .byte           N06   , Gs3
        .byte   W10
        .byte           N02   , Fs2
        .byte           N02   , Fs3
        .byte   W02
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs3
        .byte   W10
        .byte           N02   , Ds2
        .byte           N02   , Ds3
        .byte   W02
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs3
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_6_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_6_7
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
        .byte   PATT
         .word  SecretMissionLaL_6_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_6_30
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

SecretMissionLaL_7:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 66
        .byte           VOICE , 52
        .byte   W72
SecretMissionLaL_7_LOOP:
        .byte   W24
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
        .byte   W36
        .byte           N24   , Ds2 , v100
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte   W12
@ 010   ----------------------------------------
SecretMissionLaL_7_10:
        .byte   W12
        .byte           N24   , Bn2 , v100
        .byte           N24   , Bn3
        .byte   W24
        .byte                   As2
        .byte           N24   , As3
        .byte   W24
        .byte                   Fs2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds2
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
SecretMissionLaL_7_11:
        .byte   W12
        .byte           N96   , Bn1 , v100
        .byte           N96   , Bn2
        .byte   W84
        .byte   PEND
@ 012   ----------------------------------------
SecretMissionLaL_7_12:
        .byte   W12
        .byte           N24   , Ds2 , v100
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Bn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
SecretMissionLaL_7_13:
        .byte   W12
        .byte           N96   , As2 , v100
        .byte           N96   , As3
        .byte   W84
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_10
@ 019   ----------------------------------------
SecretMissionLaL_7_19:
        .byte   W36
        .byte           N24   , Fs2 , v100
        .byte           N24   , Fs3
        .byte   W24
        .byte                   En2
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds2
        .byte           N24   , Ds3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_7_20:
        .byte   W36
        .byte           N24   , Cs2 , v100
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn1
        .byte           N24   , Bn2
        .byte   W24
        .byte                   As1
        .byte           N24   , As2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W36
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte                   En3
        .byte           N24   , En2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W36
        .byte                   Cs3
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Bn1
        .byte   W24
        .byte                   As2
        .byte           N24   , As1
        .byte   W12
@ 023   ----------------------------------------
SecretMissionLaL_7_23:
        .byte   W36
        .byte           N24   , En3 , v100
        .byte           N24   , En2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Dn2
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Cs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W36
        .byte                   Bn2
        .byte           N24   , Bn1
        .byte   W24
        .byte                   An2
        .byte           N24   , An1
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_23
@ 026   ----------------------------------------
        .byte   W36
        .byte           N24   , Fs3 , v100
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As2
        .byte           N24   , As1
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N96   , Dn3
        .byte           N96   , Dn2
        .byte   W84
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N96   , Cs2
        .byte   W84
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  SecretMissionLaL_7_LOOP
        .byte   W24
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
        .byte   W36
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte   W12
@ 041   ----------------------------------------
SecretMissionLaL_7_41:
        .byte   W12
        .byte           N24   , Bn3 , v100
        .byte           N24   , Bn2
        .byte   W24
        .byte                   As3
        .byte           N24   , As2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W12
        .byte           N96   , Bn2
        .byte           N96   , Bn1
        .byte   W84
@ 043   ----------------------------------------
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N96   , As3
        .byte           N96   , As2
        .byte   W84
@ 045   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_20
@ 054   ----------------------------------------
SecretMissionLaL_7_54:
        .byte   W36
        .byte           N24   , En2 , v100
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs2
        .byte           N24   , Cs3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W36
        .byte                   Bn1
        .byte           N24   , Bn2
        .byte   W24
        .byte                   An1
        .byte           N24   , An2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Gs2
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_7_54
@ 057   ----------------------------------------
        .byte   W36
        .byte           N24   , Fs2 , v100
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cs2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   As1
        .byte           N24   , As2
        .byte   W12
@ 058   ----------------------------------------
        .byte   W12
        .byte           N96   , Dn2
        .byte           N96   , Dn3
        .byte   W84
@ 059   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte           N96   , Cs3
        .byte   W84
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

SecretMissionLaL_8:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 75
        .byte           PAN   , c_v+5
        .byte           VOICE , 108
        .byte   W72
SecretMissionLaL_8_LOOP:
        .byte   W24
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
SecretMissionLaL_8_19:
        .byte   W12
        .byte           N03   , Ds3 , v100
        .byte           N03   , Ds4
        .byte   W03
        .byte                   En3
        .byte           N03   , En4
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Bn3
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Ds4
        .byte           N03   , Ds5
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
SecretMissionLaL_8_20:
        .byte   W12
        .byte           N03   , Cs3 , v100
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Ds3
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fs3
        .byte           N03   , Fs4
        .byte   W03
        .byte                   As3
        .byte           N03   , As4
        .byte   W03
        .byte                   Cs4
        .byte           N03   , Cs5
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_20
@ 023   ----------------------------------------
SecretMissionLaL_8_23:
        .byte   W12
        .byte           N03   , Cs3 , v100
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Dn3
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Fs3
        .byte           N03   , Fs4
        .byte   W03
        .byte                   An3
        .byte           N03   , An4
        .byte   W03
        .byte                   Cs4
        .byte           N03   , Cs5
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
SecretMissionLaL_8_24:
        .byte   W12
        .byte           N03   , Bn2 , v100
        .byte           N03   , Bn3
        .byte   W03
        .byte                   Cs3
        .byte           N03   , Cs4
        .byte   W03
        .byte                   En3
        .byte           N03   , En4
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Bn3
        .byte           N03   , Bn4
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_23
@ 026   ----------------------------------------
SecretMissionLaL_8_26:
        .byte   W12
        .byte           N03   , Fn3 , v100
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs3
        .byte           N03   , Fs4
        .byte   W03
        .byte                   As3
        .byte           N03   , As4
        .byte   W03
        .byte                   Cs4
        .byte           N03   , Cs5
        .byte   W03
        .byte                   Fs4
        .byte           N03   , Fs5
        .byte   W72
        .byte   PEND
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
        .byte   GOTO
         .word  SecretMissionLaL_8_LOOP
        .byte   W24
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
        .byte   PATT
         .word  SecretMissionLaL_8_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_23
@ 057   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_8_26
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SecretMissionLaL_9:
        .byte   KEYSH , SecretMissionLaL_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 107
        .byte           VOL   , 73
        .byte   W72
SecretMissionLaL_9_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SecretMissionLaL_9_4:
        .byte   W12
        .byte           N06   , Ds4 , v100
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W10
        .byte           N02   , Gs3
        .byte           N02   , Gs2
        .byte   W02
        .byte           N06   , Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
SecretMissionLaL_9_5:
        .byte           N06   , Cs4 , v100
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte           N02   , Cs4
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Ds4
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fs4
        .byte           N03   , Fs3
        .byte   W02
        .byte           N06   , Gs4
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte           N02   , Cs3
        .byte           N02   , Cs4
        .byte   W02
        .byte                   Ds3
        .byte           N02   , Ds4
        .byte   W02
        .byte           N03   , Fs3
        .byte           N03   , Fs4
        .byte   W02
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W10
        .byte           N02   , Fs3
        .byte           N02   , Fs4
        .byte   W02
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W10
        .byte           N02   , Ds3
        .byte           N02   , Ds4
        .byte   W02
        .byte           N06   , Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
SecretMissionLaL_9_6:
        .byte           N06   , Ds3 , v100
        .byte           N06   , Ds4
        .byte   W24
        .byte                   As2
        .byte           N06   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W12
        .byte           N03   , Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte           N06   , Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
SecretMissionLaL_9_7:
        .byte           N06   , Fs3 , v100
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W84
        .byte   PEND
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
SecretMissionLaL_9_29:
        .byte   W12
        .byte           N06   , As3 , v100
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs2
        .byte   W12
        .byte                   As3
        .byte           N06   , As2
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W10
        .byte           N02   , Ds3
        .byte           N02   , Ds2
        .byte   W02
        .byte           N06   , Gs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
SecretMissionLaL_9_30:
        .byte           N06   , Gs3 , v100
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W12
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  SecretMissionLaL_9_LOOP
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_9_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_9_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_9_6
@ 038   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_9_7
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
        .byte   PATT
         .word  SecretMissionLaL_9_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  SecretMissionLaL_9_30
@ 062   ----------------------------------------
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SecretMissionLaL:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SecretMissionLaL_pri    @ Priority
        .byte   SecretMissionLaL_rev    @ Reverb

        .word   SecretMissionLaL_grp   

        .word   SecretMissionLaL_0
        .word   SecretMissionLaL_1
        .word   SecretMissionLaL_2
        .word   SecretMissionLaL_3
        .word   SecretMissionLaL_4
        .word   SecretMissionLaL_5
        .word   SecretMissionLaL_6
        .word   SecretMissionLaL_7
        .word   SecretMissionLaL_8
        .word   SecretMissionLaL_9

        .end
