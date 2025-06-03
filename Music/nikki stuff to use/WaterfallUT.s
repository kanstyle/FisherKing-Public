        .include "MPlayDef.s"

        .equ    WaterfallUT_grp, voicegroup000
        .equ    WaterfallUT_pri, 0
        .equ    WaterfallUT_rev, 0
        .equ    WaterfallUT_key, 0

        .section .rodata
        .global WaterfallUT
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WaterfallUT_0:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
WaterfallUT_0_LOOP:
        .byte           VOL   , 88
        .byte           VOICE , 100
        .byte           BENDR , 12
        .byte           N12   , En3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 001   ----------------------------------------
WaterfallUT_0_1:
        .byte           N12   , En4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
WaterfallUT_0_2:
        .byte           N12   , En3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
WaterfallUT_0_3:
        .byte           N12   , An4 , v100
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WaterfallUT_0_4:
        .byte           N12   , En3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_3
@ 008   ----------------------------------------
WaterfallUT_0_8:
        .byte           N12   , En4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
WaterfallUT_0_9:
        .byte           N12   , En5 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WaterfallUT_0_10:
        .byte           N12   , Fs4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
WaterfallUT_0_11:
        .byte           N12   , Gn4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_9
@ 013   ----------------------------------------
WaterfallUT_0_13:
        .byte           N12   , Fs4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
WaterfallUT_0_14:
        .byte           N12   , An4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_9
@ 016   ----------------------------------------
WaterfallUT_0_16:
        .byte           N12   , Fs4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
WaterfallUT_0_17:
        .byte           N12   , Fs4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
WaterfallUT_0_18:
        .byte           N12   , Fs5 , v100
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
WaterfallUT_0_19:
        .byte           N12   , An4 , v100
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_19
@ 032   ----------------------------------------
WaterfallUT_0_32:
        .byte           N12   , En4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
WaterfallUT_0_33:
        .byte           N12   , Gn4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_0_34:
        .byte           N12   , An4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_16
@ 036   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_16
@ 048   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_16
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_33
@ 055   ----------------------------------------
        .byte           N12   , En4 , v100
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 060   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_0_3
@ 064   ----------------------------------------
        .byte   GOTO
         .word  WaterfallUT_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WaterfallUT_1:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_1_LOOP:
        .byte           VOL   , 101
        .byte           VOICE , 11
        .byte           BENDR , 12
        .byte           N09   , En4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 001   ----------------------------------------
WaterfallUT_1_1:
        .byte           N09   , En5 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
WaterfallUT_1_2:
        .byte           N09   , En4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
WaterfallUT_1_3:
        .byte           N09   , An5 , v100
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WaterfallUT_1_4:
        .byte           N09   , En4 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_3
@ 008   ----------------------------------------
WaterfallUT_1_8:
        .byte           N09   , En5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
WaterfallUT_1_9:
        .byte           N09   , En6 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WaterfallUT_1_10:
        .byte           N09   , Fs5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
WaterfallUT_1_11:
        .byte           N09   , Gn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_9
@ 013   ----------------------------------------
WaterfallUT_1_13:
        .byte           N09   , Fs5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   Fs6
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
WaterfallUT_1_14:
        .byte           N09   , An5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   Fs6
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_9
@ 016   ----------------------------------------
WaterfallUT_1_16:
        .byte           N09   , Fs5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
WaterfallUT_1_17:
        .byte           N09   , Fs5 , v100
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
WaterfallUT_1_18:
        .byte           N09   , Fs6 , v100
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
WaterfallUT_1_19:
        .byte           N09   , An5 , v100
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_19
@ 032   ----------------------------------------
WaterfallUT_1_32:
        .byte           N09   , En5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
WaterfallUT_1_33:
        .byte           N09   , Gn5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_1_34:
        .byte           N09   , An5 , v100
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   Bn5
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_16
@ 036   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_16
@ 048   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_16
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_33
@ 055   ----------------------------------------
        .byte           N09   , En5 , v100
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Dn5
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 060   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_1_3
@ 064   ----------------------------------------
        .byte   GOTO
         .word  WaterfallUT_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

WaterfallUT_2:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_2_LOOP:
        .byte           VOL   , 91
        .byte           VOICE , 48
        .byte           BENDR , 12
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
WaterfallUT_2_31:
        .byte   W24
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
WaterfallUT_2_32:
        .byte           N12   , An3 , v100
        .byte   W48
        .byte           N48
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
WaterfallUT_2_33:
        .byte   W24
        .byte           N24   , An3 , v100
        .byte   W24
        .byte           N12   , Fs3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_2_34:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
WaterfallUT_2_35:
        .byte           TIE   , Fs3 , v100
        .byte   W72
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W13
        .byte   PEND
@ 036   ----------------------------------------
WaterfallUT_2_36:
        .byte   W48
        .byte           EOT   , Fs3
        .byte           BEND  , c_v+0
        .byte           N72   , En3 , v100
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 041   ----------------------------------------
        .byte           TIE   , Fs3 , v100
        .byte   W72
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W13
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 047   ----------------------------------------
        .byte           TIE   , Fs3 , v100
        .byte   W72
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_35
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_36
@ 055   ----------------------------------------
WaterfallUT_2_55:
        .byte   W24
        .byte           N24   , En3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           EOT
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
         .word  WaterfallUT_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WaterfallUT_3:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_3_LOOP:
        .byte           VOL   , 98
        .byte           VOICE , 68
        .byte           BENDR , 12
        .byte           PAN   , c_v-43
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
        .byte   PATT
         .word  WaterfallUT_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 035   ----------------------------------------
WaterfallUT_3_35:
        .byte           N72   , Fs3 , v100
        .byte   W72
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
WaterfallUT_3_36:
        .byte   W48
        .byte           N72   , En3 , v100
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_35
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_3_36
@ 055   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_2_55
@ 056   ----------------------------------------
        .byte           TIE   , An3 , v100
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           EOT
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
         .word  WaterfallUT_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

WaterfallUT_4:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_4_LOOP:
        .byte           VOL   , 110
        .byte           VOICE , 40
        .byte           BENDR , 12
        .byte           PAN   , c_v+26
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
        .byte   W24
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 032   ----------------------------------------
WaterfallUT_4_32:
        .byte           N12   , En3 , v100
        .byte   W48
        .byte           N48
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
WaterfallUT_4_33:
        .byte   W24
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_4_34:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W48
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W24
        .byte   W01
@ 036   ----------------------------------------
WaterfallUT_4_36:
        .byte   W36
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W48
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
WaterfallUT_4_37:
        .byte   W24
        .byte           EOT   , Cn3
        .byte           BEND  , c_v+0
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_34
@ 041   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W48
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W24
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_34
@ 047   ----------------------------------------
WaterfallUT_4_47:
        .byte           TIE   , Cn3 , v100
        .byte   W48
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W24
        .byte   W01
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W36
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W48
        .byte   W01
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_34
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_47
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_4_36
@ 055   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cn3
        .byte           BEND  , c_v+0
        .byte           N24   , Gn2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 056   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           EOT
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
         .word  WaterfallUT_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.2) ******************@

WaterfallUT_5:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_5_LOOP:
        .byte           VOICE , 4
        .byte           BENDR , 12
        .byte           PAN   , c_v+11
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N48   , Bn2 , v100
        .byte           TIE   , En0
        .byte   W48
        .byte           N48   , En3
        .byte   W48
@ 009   ----------------------------------------
WaterfallUT_5_9:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           EOT   , En0
        .byte           N96   , An0
        .byte           N48   , En3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
WaterfallUT_5_10:
        .byte           N24   , An2 , v100
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N48   , Fs0
        .byte           N24   , An3
        .byte   W24
        .byte                   An2
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N72   , Bn2
        .byte           N72   , Gn3
        .byte           TIE   , Gn0
        .byte   W72
        .byte           N48   , Fs3
        .byte   W24
@ 012   ----------------------------------------
WaterfallUT_5_12:
        .byte   W24
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           EOT   , Gn0
        .byte           N96   , Cn0
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N24   , An2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N48   , BnM1
        .byte           N24   , An3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Bn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte           TIE   , En0
        .byte   W48
        .byte           N48   , Fs3
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           EOT   , En0
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte           TIE   , BnM1
        .byte   W48
@ 016   ----------------------------------------
WaterfallUT_5_16:
        .byte           N48   , An2 , v100
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn2
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte           EOT   , BnM1
        .byte           N24   , Fs2
        .byte           N24   , Dn3
        .byte           TIE   , AnM1
        .byte   W24
        .byte           N24   , En2
        .byte           N24   , Cn3
        .byte   W24
        .byte           N72   , Dn2
        .byte           N24   , Bn2
        .byte   W24
        .byte           N48   , An2
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte           N24   , Fs2
        .byte   W24
        .byte           EOT   , AnM1
        .byte           N72   , Gn2
        .byte           N72   , Bn2
        .byte           N96   , BnM1
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs2
        .byte   W24
        .byte           N48   , Dn0
        .byte           N24   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           TIE   , En0
        .byte           N48   , Bn2
        .byte   W48
        .byte                   En3
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_10
@ 023   ----------------------------------------
        .byte           N72   , Bn2 , v100
        .byte           TIE   , Gn0
        .byte           N72   , Gn3
        .byte   W72
        .byte           N48   , Fs3
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_12
@ 025   ----------------------------------------
        .byte           N24   , An2 , v100
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Gn3
        .byte   W24
        .byte           N48   , BnM1
        .byte           N24   , Cn3
        .byte           N24   , An3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Bn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N48   , En3
        .byte           TIE   , En0
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           EOT   , En0
        .byte           N48   , Bn2
        .byte           TIE   , BnM1
        .byte           N48   , En3
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_16
@ 029   ----------------------------------------
        .byte           EOT   , BnM1
        .byte           TIE   , AnM1 , v100
        .byte           N24   , Fs2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En2
        .byte           N24   , Cn3
        .byte   W24
        .byte           N72   , Dn2
        .byte           N24   , Bn2
        .byte   W24
        .byte           N48   , An2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs2
        .byte           N24   , En3
        .byte   W24
        .byte           EOT   , AnM1
        .byte           N96   , BnM1
        .byte           N72   , Bn2
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
        .byte           N24   , Dn0
        .byte   W24
        .byte                   Dn0
        .byte   W24
@ 032   ----------------------------------------
WaterfallUT_5_32:
        .byte           N48   , En1 , v100
        .byte           TIE   , En0
        .byte   W48
        .byte           N48   , Bn0
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
WaterfallUT_5_33:
        .byte           N48   , Gn0 , v100
        .byte   W24
        .byte           EOT   , En0
        .byte           N24
        .byte   W24
        .byte           N48   , An0
        .byte           N96   , Dn0
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_5_34:
        .byte           N48   , Dn1 , v100
        .byte   W48
        .byte           N24   , Dn0
        .byte           N48   , An0
        .byte   W24
        .byte           N24   , Dn0
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
WaterfallUT_5_35:
        .byte           N48   , Cn1 , v100
        .byte           TIE   , Cn0
        .byte   W48
        .byte           N48   , En0
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
WaterfallUT_5_36:
        .byte           N48   , An0 , v100
        .byte   W24
        .byte           EOT   , Cn0
        .byte           N24
        .byte   W24
        .byte           N48   , En1
        .byte           TIE   , Dn0
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
WaterfallUT_5_37:
        .byte           N48   , An0 , v100
        .byte   W48
        .byte                   Bn0
        .byte   W24
        .byte           EOT   , Dn0
        .byte           N24
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_36
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_37
@ 044   ----------------------------------------
WaterfallUT_5_44:
        .byte           TIE   , En0 , v100
        .byte           N48   , En1
        .byte   W48
        .byte                   Bn0
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
WaterfallUT_5_45:
        .byte           N48   , Gn0 , v100
        .byte   W24
        .byte           EOT   , En0
        .byte           N24
        .byte   W24
        .byte           N96   , Dn0
        .byte           N48   , An0
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
WaterfallUT_5_46:
        .byte           N48   , Dn1 , v100
        .byte   W48
        .byte                   An0
        .byte           N24   , Dn0
        .byte   W24
        .byte                   Dn0
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
WaterfallUT_5_47:
        .byte           TIE   , Cn0 , v100
        .byte           N48   , Cn1
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte           EOT   , Cn0
        .byte           N24
        .byte   W24
        .byte           TIE   , Dn0
        .byte           N48   , En1
        .byte   W48
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_5_47
@ 054   ----------------------------------------
        .byte           N48   , An0 , v100
        .byte   W24
        .byte           EOT   , Cn0
        .byte           N24
        .byte   W24
        .byte           N96   , Dn0
        .byte           N48   , En1
        .byte   W48
@ 055   ----------------------------------------
        .byte                   An0
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 056   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 057   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           TIE   , Fn0
        .byte   W48
@ 058   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N48   , En4
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 060   ----------------------------------------
        .byte           EOT   , Fn0
        .byte           TIE   , Bn3
        .byte           TIE   , En0
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn3
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  WaterfallUT_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

WaterfallUT_6:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_6_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 87
        .byte           BENDR , 12
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Bn0
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
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
         .word  WaterfallUT_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

WaterfallUT_7:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_7_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 0
        .byte           BENDR , 12
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
        .byte           N24   , En2 , v100
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
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
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte           N24
        .byte           VOL   , 50
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
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
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
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W02
@ 033   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
@ 034   ----------------------------------------
        .byte           N24
        .byte           VOL   , 50
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
        .byte                   43
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
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           N24
        .byte           VOL   , 24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
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
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W02
@ 035   ----------------------------------------
        .byte           N24
        .byte           VOL   , 102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
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
        .byte           N24
        .byte           VOL   , 76
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N24
        .byte           VOL   , 50
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
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
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
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
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
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 036   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           VOL   , 102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
@ 037   ----------------------------------------
        .byte           N24
        .byte           VOL   , 51
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
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   22
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
        .byte                   15
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
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte           N24
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
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
        .byte           N24
        .byte           VOL   , 77
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
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
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
        .byte                   15
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
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 039   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
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
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
@ 040   ----------------------------------------
        .byte           N24
        .byte           VOL   , 50
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
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
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
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
        .byte                   103
        .byte   W01
@ 041   ----------------------------------------
        .byte           N24
        .byte           VOL   , 102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
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
        .byte           N24
        .byte           VOL   , 76
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
        .byte                   63
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
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
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 042   ----------------------------------------
WaterfallUT_7_42:
        .byte   W48
        .byte           N24   , En2 , v100
        .byte           VOL   , 104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
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
        .byte                   78
        .byte   W01
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
WaterfallUT_7_43:
        .byte           N24   , En2 , v100
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
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
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
        .byte   PEND
@ 044   ----------------------------------------
WaterfallUT_7_44:
        .byte           N24   , En2 , v100
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
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
        .byte           N24
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
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
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
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
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
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
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           VOL   , 103
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
        .byte           N24
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
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
        .byte                   63
        .byte   W01
        .byte                   62
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
@ 046   ----------------------------------------
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
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
        .byte                   36
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
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
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
        .byte                   15
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
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
@ 047   ----------------------------------------
        .byte           N24
        .byte           VOL   , 103
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
        .byte           N24
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
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
        .byte                   63
        .byte   W01
        .byte                   62
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
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
        .byte                   36
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
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
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
        .byte                   15
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
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 048   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           VOL   , 104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
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
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   59
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
@ 049   ----------------------------------------
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
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
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
@ 050   ----------------------------------------
        .byte           N24
        .byte           VOL   , 104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
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
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte           N24
        .byte           VOL   , 77
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
        .byte   W01
        .byte                   59
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
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
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
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
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
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_7_42
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_7_43
@ 053   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_7_44
@ 054   ----------------------------------------
        .byte   W48
        .byte           N24   , En2 , v100
        .byte           VOL   , 103
        .byte   W01
        .byte                   101
        .byte   W01
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
        .byte           N24
        .byte           VOL   , 77
        .byte   W01
        .byte                   76
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
        .byte                   63
        .byte   W01
        .byte                   62
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
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
@ 055   ----------------------------------------
        .byte           N24
        .byte           VOL   , 51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
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
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N24
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
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
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
        .byte   W01
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
         .word  WaterfallUT_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.6) ******************@

WaterfallUT_8:
        .byte   KEYSH , WaterfallUT_key+0
@ 000   ----------------------------------------
WaterfallUT_8_LOOP:
        .byte           VOL   , 127
        .byte           VOICE , 47
        .byte           BENDR , 12
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
WaterfallUT_8_31:
        .byte   W72
        .byte           N24   , Dn1 , v100
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 033   ----------------------------------------
WaterfallUT_8_33:
        .byte   W24
        .byte           N24   , Dn1 , v100
        .byte   W24
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
WaterfallUT_8_34:
        .byte   W48
        .byte           N24   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_31
@ 038   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_34
@ 041   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_31
@ 044   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_34
@ 047   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 049   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_31
@ 050   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_34
@ 053   ----------------------------------------
        .byte           N24   , En1 , v100
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  WaterfallUT_8_33
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
         .word  WaterfallUT_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WaterfallUT:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WaterfallUT_pri         @ Priority
        .byte   WaterfallUT_rev         @ Reverb

        .word   WaterfallUT_grp        

        .word   WaterfallUT_0
        .word   WaterfallUT_1
        .word   WaterfallUT_2
        .word   WaterfallUT_3
        .word   WaterfallUT_4
        .word   WaterfallUT_5
        .word   WaterfallUT_6
        .word   WaterfallUT_7
        .word   WaterfallUT_8

        .end
