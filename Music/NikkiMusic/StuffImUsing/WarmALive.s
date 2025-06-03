        .include "MPlayDef.s"

        .equ    WarmALive_grp, voicegroup000
        .equ    WarmALive_pri, 0
        .equ    WarmALive_rev, 0
        .equ    WarmALive_key, 0

        .section .rodata
        .global WarmALive
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WarmALive_0:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
WarmALive_0_LOOP:
        .byte           VOL   , 85
        .byte           VOICE , 41
        .byte           N96   , Cs2 , v099
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , Gs1
        .byte   W96
@ 007   ----------------------------------------
WarmALive_0_7:
        .byte   W12
        .byte           EOT   , Gs1
        .byte           N12   , Ds2 , v099
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
WarmALive_0_8:
        .byte           N12   , Gn1 , v099
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 010   ----------------------------------------
WarmALive_0_10:
        .byte           N12   , Fs1 , v099
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_10
@ 012   ----------------------------------------
WarmALive_0_12:
        .byte           N12   , En1 , v099
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_12
@ 014   ----------------------------------------
WarmALive_0_14:
        .byte           N12   , Dn1 , v099
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_0_15:
        .byte           N12   , Dn1 , v099
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 018   ----------------------------------------
WarmALive_0_18:
        .byte           N12   , Fs1 , v099
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_0_19:
        .byte           N12   , Fs1 , v099
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 021   ----------------------------------------
WarmALive_0_21:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_0_22:
        .byte           N12   , Dn1 , v099
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N24   , An1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_0_23:
        .byte   W12
        .byte           N12   , Dn2 , v099
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N96   , Cs2
        .byte   GOTO
         .word  WarmALive_0_LOOP
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , Gs1
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_0_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WarmALive_1:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_1_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 89
        .byte   W12
        .byte           N24   , Ds3 , v099
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N72   , Cs4
        .byte           N72   , Cs3
        .byte   W36
@ 001   ----------------------------------------
WarmALive_1_1:
        .byte   W36
        .byte           N06   , Cn4 , v099
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte           N24   , Cn4
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , As2
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_1_2:
        .byte           N18   , As3 , v099
        .byte           N18   , As2
        .byte   W18
        .byte           N06   , Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte           N72   , Fn4
        .byte           N72   , Fn3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_1_3:
        .byte   W36
        .byte           N24   , Fs4 , v099
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N06   , Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_1_4:
        .byte           N36   , Ds4 , v099
        .byte           N36   , Ds3
        .byte   W36
        .byte           N72   , Cs4
        .byte           N72   , Cs3
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_1_5:
        .byte   W36
        .byte           N24   , Fs4 , v099
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_1_6:
        .byte           TIE   , Ds4 , v099
        .byte           TIE   , Ds3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_1_7:
        .byte   W48
        .byte           EOT   , Ds3
        .byte                   Ds4
        .byte   W24
        .byte           N12   , Ds4 , v099
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
WarmALive_1_8:
        .byte           N16   , Fs4 , v099
        .byte           N16   , Fs3
        .byte   W16
        .byte                   En4
        .byte           N16   , En3
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Dn3
        .byte   W16
        .byte           N72   , Bn3
        .byte           N72   , Bn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_1_9:
        .byte   W24
        .byte           N24   , Fs4 , v099
        .byte           N24   , Fs3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_1_10:
        .byte           N16   , En4 , v099
        .byte           N16   , En3
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Dn3
        .byte   W16
        .byte                   Cs4
        .byte           N16   , Cs3
        .byte   W16
        .byte           N72   , Cs4
        .byte           N72   , Cs3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_1_11:
        .byte   W24
        .byte           N24   , En4 , v099
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
WarmALive_1_12:
        .byte           N16   , Dn4 , v099
        .byte           N16   , Dn3
        .byte   W16
        .byte                   Cs4
        .byte           N16   , Cs3
        .byte   W16
        .byte                   Bn3
        .byte           N16   , Bn2
        .byte   W16
        .byte           N72   , Dn4
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
WarmALive_1_13:
        .byte   W24
        .byte           N24   , Cs4 , v099
        .byte           N24   , Cs3
        .byte   W24
        .byte           N36   , En4
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_1_14:
        .byte           TIE   , An2 , v099
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_1_15:
        .byte   W24
        .byte           EOT   , An3
        .byte                   An2
        .byte           N24   , An3 , v099
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Cn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
WarmALive_1_16:
        .byte   W12
        .byte           N24   , As3 , v099
        .byte           N24   , As2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte           N48   , Fs4
        .byte           N48   , Fs3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
WarmALive_1_17:
        .byte   W12
        .byte           N12   , En4 , v099
        .byte           N12   , En3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
WarmALive_1_18:
        .byte   W12
        .byte           N24   , Gs3 , v099
        .byte           N24   , Gs2
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte   W24
        .byte           N48   , Dn4
        .byte           N48   , Dn3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_1_19:
        .byte   W12
        .byte           N12   , Cs4 , v099
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
WarmALive_1_20:
        .byte   W12
        .byte           N24   , As3 , v099
        .byte           N24   , As2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte           N72   , Fs3
        .byte           N72   , Fs4
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
WarmALive_1_21:
        .byte   W36
        .byte           N06   , En4 , v099
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte           N24   , En4
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_1_22:
        .byte           N36   , En4 , v099
        .byte           N36   , En3
        .byte   W36
        .byte           N60   , Dn4
        .byte           N60   , Dn3
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_1_23:
        .byte   W24
        .byte           N24   , Cs3 , v099
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_1_LOOP
        .byte   W12
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N72   , Cs4
        .byte           N72   , Cs3
        .byte   W36
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_1_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WarmALive_2:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_2_LOOP:
        .byte           VOL   , 84
        .byte           VOICE , 46
        .byte           N12   , Cs3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 001   ----------------------------------------
WarmALive_2_1:
        .byte           N12   , Cn3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_2_2:
        .byte           N12   , As2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_2_3:
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_2_4:
        .byte           N12   , Gn2 , v099
        .byte   W18
        .byte           N24   , Cs4 , v099 , gtp2
        .byte   W03
        .byte           N24   , Ds4 , v099 , gtp1
        .byte   W03
        .byte           N22   , Gn4
        .byte   W20
        .byte           N48   , Cs4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_2_5:
        .byte           N24   , Fs2 , v099
        .byte   W20
        .byte                   As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte                   Fn4
        .byte   W20
        .byte           N48   , As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N24   , As4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_2_6:
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_2_7:
        .byte           N12   , Cn5 , v099
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
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
WarmALive_2_23:
        .byte   W48
        .byte           N12   , Gs4 , v099
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   GOTO
         .word  WarmALive_2_LOOP
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_2_7
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
        .byte   PATT
         .word  WarmALive_2_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WarmALive_3:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_3_LOOP:
        .byte           PAN   , c_v-25
        .byte           VOL   , 109
        .byte           VOICE , 14
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
WarmALive_3_8:
        .byte           N48   , Gn2 , v099
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_3_9:
        .byte           N48   , Bn2 , v099
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_3_10:
        .byte           N48   , An2 , v099
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_3_11:
        .byte           N48   , Cs3 , v099
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_9
@ 013   ----------------------------------------
WarmALive_3_13:
        .byte           N48   , Dn3 , v099
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_3_14:
        .byte           N24   , An2 , v099
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_3_15:
        .byte           N24   , An2 , v099
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_10
@ 019   ----------------------------------------
WarmALive_3_19:
        .byte           N48   , Dn3 , v099
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
WarmALive_3_20:
        .byte           N24   , An2 , v099
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
WarmALive_3_21:
        .byte           N24   , Dn3 , v099
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_3_22:
        .byte           N24   , Dn2 , v099
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_3_LOOP
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
         .word  WarmALive_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_3_22
@ 047   ----------------------------------------
        .byte           N48   , Dn2 , v099
        .byte   W96
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WarmALive_4:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_4_LOOP:
        .byte           VOL   , 90
        .byte           VOICE , 73
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
WarmALive_4_7:
        .byte   W60
        .byte           N06   , Cs3 , v099
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
WarmALive_4_8:
        .byte           N06   , Bn3 , v099
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N03   , Gn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_4_9:
        .byte           N06   , Dn5 , v099
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N30   , Bn4
        .byte   W30
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_4_10:
        .byte           N06   , An3 , v099
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N03   , Fs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_4_11:
        .byte           N06   , Cs5 , v099
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N30   , An4
        .byte   W30
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
WarmALive_4_12:
        .byte           N06   , Gn3 , v099
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N03   , En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N06   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
WarmALive_4_13:
        .byte           N06   , Bn4 , v099
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N30   , Gn4
        .byte   W30
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_4_14:
        .byte           N60   , Cs5 , v099
        .byte   W60
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W12
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_4_15:
        .byte           N06   , Cs5 , v099
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
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
        .byte   GOTO
         .word  WarmALive_4_LOOP
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
         .word  WarmALive_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_4_15
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
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WarmALive_5:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_5_LOOP:
        .byte           VOICE , 69
        .byte           VOL   , 89
        .byte           N12   , Gs3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 001   ----------------------------------------
WarmALive_5_1:
        .byte           N06   , Gs3 , v099
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_5_2:
        .byte           N12   , Gs3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_5_3:
        .byte           N06   , Gs3 , v099
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N08   , Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_5_4:
        .byte           N36   , Cn4 , v099
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_5_5:
        .byte           N72   , As3 , v099
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_5_6:
        .byte           N16   , As3 , v099
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N96   , Gs3
        .byte   W48
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N12
        .byte   GOTO
         .word  WarmALive_5_LOOP
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_5_6
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
        .byte   W06
        .byte   FINE

@***************** Track 6 (Midi-Chn.14) ******************@

WarmALive_6:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_6_LOOP:
        .byte           VOICE , 48
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
WarmALive_6_16:
        .byte   W12
        .byte           N24   , Fs3 , v099
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn2
        .byte   W24
        .byte           N48   , Bn3
        .byte           N48   , Bn2
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
WarmALive_6_17:
        .byte   W12
        .byte           N12   , Bn3 , v099
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
WarmALive_6_18:
        .byte   W12
        .byte           N24   , Fn3 , v099
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N48   , An3
        .byte           N48   , An2
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_6_19:
        .byte   W12
        .byte           N12   , An3 , v099
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
WarmALive_6_20:
        .byte   W12
        .byte           N24   , Fs3 , v099
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn2
        .byte   W24
        .byte           N36   , Bn3
        .byte           N36   , Bn2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
WarmALive_6_21:
        .byte           N48   , An3 , v099
        .byte           N48   , An2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_6_22:
        .byte           N36   , Gn3 , v099
        .byte           N36   , Gn2
        .byte   W36
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte           N48   , Fs3
        .byte           N48   , Fs2
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_6_LOOP
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
        .byte   PATT
         .word  WarmALive_6_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_6_22
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

WarmALive_7:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_7_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 123
        .byte   W12
        .byte           N24   , Ds3 , v099
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N72   , Cs4
        .byte   W36
@ 001   ----------------------------------------
WarmALive_7_1:
        .byte   W36
        .byte           N06   , Cn4 , v099
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N03   , Cn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_7_2:
        .byte           N18   , As3 , v099
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
        .byte           N72
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_7_3:
        .byte   W36
        .byte           N24   , Fs4 , v099
        .byte   W24
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N18   , Fn4
        .byte   W18
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_7_4:
        .byte           N36   , Ds4 , v099
        .byte   W36
        .byte           N72   , Cs4
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_7_5:
        .byte   W36
        .byte           N24   , Fs4 , v099
        .byte   W24
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 007   ----------------------------------------
WarmALive_7_7:
        .byte   W48
        .byte           EOT   , Ds4
        .byte   W24
        .byte           N12   , Ds4 , v099
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
WarmALive_7_8:
        .byte           N16   , Fs4 , v099
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N72   , Bn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_7_9:
        .byte   W24
        .byte           N24   , Fs4 , v099
        .byte   W24
        .byte           N03   , En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N18   , En4
        .byte   W18
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_7_10:
        .byte           N16   , En4 , v099
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte           N72
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_7_11:
        .byte   W24
        .byte           N24   , En4 , v099
        .byte   W24
        .byte           N03   , Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N18   , Dn4
        .byte   W18
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
WarmALive_7_12:
        .byte           N16   , Dn4 , v099
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte           N72   , Dn4
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
WarmALive_7_13:
        .byte   W24
        .byte           N24   , Cs4 , v099
        .byte   W24
        .byte           N36   , En4
        .byte   W36
        .byte           N03   , Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 015   ----------------------------------------
WarmALive_7_15:
        .byte   W24
        .byte           EOT   , An3
        .byte           N24   , An3 , v099
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
WarmALive_7_16:
        .byte   W12
        .byte           N24   , As3 , v099
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Fs4
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
WarmALive_7_17:
        .byte   W12
        .byte           N12   , En4 , v099
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N03   , En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
WarmALive_7_18:
        .byte   W12
        .byte           N24   , Gs3 , v099
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N48   , Dn4
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_7_19:
        .byte   W12
        .byte           N12   , Cs4 , v099
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N03   , En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
WarmALive_7_20:
        .byte   W12
        .byte           N24   , As3 , v099
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N72   , Fs4
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
WarmALive_7_21:
        .byte   W36
        .byte           N06   , En4 , v099
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N03   , En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_7_22:
        .byte           N36   , En4 , v099
        .byte   W36
        .byte           N60   , Dn4
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_7_23:
        .byte   W24
        .byte           N24   , Cs3 , v099
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_7_LOOP
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N72   , Cs4
        .byte   W36
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_5
@ 030   ----------------------------------------
        .byte           TIE   , Ds4 , v099
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_13
@ 038   ----------------------------------------
        .byte           TIE   , An3 , v099
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_7_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

WarmALive_8:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_8_LOOP:
        .byte           PAN   , c_v-4
        .byte           VOL   , 102
        .byte           VOICE , 14
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 001   ----------------------------------------
WarmALive_8_1:
        .byte           N24   , Cs3 , v051
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_8_2:
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_1
@ 004   ----------------------------------------
WarmALive_8_4:
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_8_5:
        .byte           N24   , Cs3 , v051
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_8_6:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_8_7:
        .byte           N24   , Cn3 , v051
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
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
        .byte                   Cs3 , v100
        .byte   GOTO
         .word  WarmALive_8_LOOP
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_8_7
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
        .byte   W06
        .byte   FINE

@****************** Track 9 (Midi-Chn.5) ******************@

WarmALive_9:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_9_LOOP:
        .byte           VOICE , 69
        .byte           VOL   , 89
        .byte           N12   , Fn3 , v099
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
WarmALive_9_1:
        .byte           N06   , Fs3 , v099
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_9_2:
        .byte           N12   , Fn3 , v099
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_9_3:
        .byte           N06   , Fn3 , v099
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_9_4:
        .byte           N12   , Ds3 , v099
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_9_5:
        .byte           N06   , Cs3 , v099
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_9_6:
        .byte           N12   , Cn3 , v099
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_9_7:
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte           N66
        .byte   W66
        .byte           N24   , Cs3 , v102
        .byte   W24
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
        .byte           N12   , Fn3 , v099
        .byte   GOTO
         .word  WarmALive_9_LOOP
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_9_7
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
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.5) ******************@

WarmALive_10:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_10_LOOP:
        .byte           VOL   , 88
        .byte           VOICE , 69
        .byte           N12   , Ds3 , v099
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 001   ----------------------------------------
WarmALive_10_1:
        .byte           N06   , Ds3 , v099
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_10_2:
        .byte           N12   , Cs3 , v099
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_10_3:
        .byte           N06   , Ds3 , v099
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Gs2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_10_4:
        .byte           N12   , As2 , v099
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_10_5:
        .byte           N06   , As2 , v099
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_10_6:
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_10_7:
        .byte           N06   , Gs2 , v100
        .byte   W06
        .byte           N66
        .byte   W66
        .byte           N24   , As2 , v102
        .byte   W24
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
        .byte           N12   , Ds3 , v099
        .byte   GOTO
         .word  WarmALive_10_LOOP
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_10_7
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
        .byte   W06
        .byte   FINE

@***************** Track 11 (Midi-Chn.8) ******************@

WarmALive_11:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_11_LOOP:
        .byte           PAN   , c_v-35
        .byte           VOICE , 64
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
WarmALive_11_8:
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte           N16   , Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_11_9:
        .byte           N48   , Gn2 , v100
        .byte   W48
        .byte           N24   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_11_10:
        .byte           N48   , An2 , v100
        .byte   W48
        .byte           N72   , Cs3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_11_11:
        .byte   W24
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N36   , Fs3
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
WarmALive_11_12:
        .byte           N48   , Dn3 , v100
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte   PEND
@ 013   ----------------------------------------
WarmALive_11_13:
        .byte           N72   , Bn2 , v100
        .byte   W72
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_11_14:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_11_15:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
WarmALive_11_16:
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
WarmALive_11_17:
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
WarmALive_11_18:
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_11_19:
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_16
@ 021   ----------------------------------------
WarmALive_11_21:
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_11_22:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_11_23:
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_11_LOOP
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
         .word  WarmALive_11_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_11_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 12 (Midi-Chn.10) *****************@

WarmALive_12:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_12_LOOP:
        .byte           PAN   , c_v+37
        .byte           VOICE , 64
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
WarmALive_12_8:
        .byte           N48   , Dn3 , v100
        .byte   W48
        .byte           N16   , Fs3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_12_9:
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_12_10:
        .byte           N48   , Cs3 , v100
        .byte   W48
        .byte           N72   , Fs3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_12_11:
        .byte   W24
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte           N36   , An3
        .byte   W36
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
WarmALive_12_12:
        .byte           N48   , Gn3 , v100
        .byte   W48
        .byte           N16   , Fs3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte   PEND
@ 013   ----------------------------------------
WarmALive_12_13:
        .byte           N72   , Fs3 , v100
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_12_14:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_12_15:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
WarmALive_12_16:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
WarmALive_12_17:
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
WarmALive_12_18:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
WarmALive_12_19:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_16
@ 021   ----------------------------------------
WarmALive_12_21:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_12_22:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_12_23:
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_12_LOOP
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
         .word  WarmALive_12_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_12_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 13 (Midi-Chn.11) *****************@

WarmALive_13:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_13_LOOP:
        .byte           PAN   , c_v+30
        .byte           VOL   , 102
        .byte           VOICE , 14
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
WarmALive_13_8:
        .byte   W03
        .byte           N48   , Gn3 , v099
        .byte   W48
        .byte                   Dn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
WarmALive_13_9:
        .byte   W03
        .byte           N48   , Bn3 , v099
        .byte   W48
        .byte                   Gn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
WarmALive_13_10:
        .byte   W03
        .byte           N48   , An3 , v099
        .byte   W48
        .byte                   Fs3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
WarmALive_13_11:
        .byte   W03
        .byte           N48   , Cs4 , v099
        .byte   W48
        .byte                   An3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_9
@ 013   ----------------------------------------
WarmALive_13_13:
        .byte   W03
        .byte           N48   , Dn4 , v099
        .byte   W48
        .byte                   Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
WarmALive_13_14:
        .byte   W03
        .byte           N24   , An3 , v099
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W21
        .byte   PEND
@ 015   ----------------------------------------
WarmALive_13_15:
        .byte   W03
        .byte           N24   , An3 , v099
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W21
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_10
@ 019   ----------------------------------------
WarmALive_13_19:
        .byte   W03
        .byte           N48   , Dn4 , v099
        .byte   W48
        .byte                   An3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
WarmALive_13_20:
        .byte   W03
        .byte           N24   , An3 , v099
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W21
        .byte   PEND
@ 021   ----------------------------------------
WarmALive_13_21:
        .byte   W03
        .byte           N24   , Dn4 , v099
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W21
        .byte   PEND
@ 022   ----------------------------------------
WarmALive_13_22:
        .byte   W03
        .byte           N24   , Dn3 , v099
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
WarmALive_13_23:
        .byte   W04
        .byte           N44   , Dn3 , v099
        .byte   W44
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_13_LOOP
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
         .word  WarmALive_13_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  WarmALive_13_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 14 (Midi-Chn.13) *****************@

WarmALive_14:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_14_LOOP:
        .byte           PAN   , c_v-64
        .byte           VOL   , 51
        .byte           VOICE , 46
        .byte   W06
        .byte           N12   , Cs3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
WarmALive_14_1:
        .byte   W06
        .byte           N12   , Cn3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_14_2:
        .byte   W06
        .byte           N12   , As2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_14_3:
        .byte   W06
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_14_4:
        .byte   W06
        .byte           N12   , Gn2 , v099
        .byte   W18
        .byte           N24   , Cs4 , v099 , gtp2
        .byte   W03
        .byte           N24   , Ds4 , v099 , gtp1
        .byte   W03
        .byte           N22   , Gn4
        .byte   W20
        .byte           N48   , Cs4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   As4
        .byte   W42
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_14_5:
        .byte   W06
        .byte           N24   , Fs2 , v099
        .byte   W20
        .byte                   As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte                   Fn4
        .byte   W20
        .byte           N48   , As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N24   , As4
        .byte   W42
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_14_6:
        .byte   W06
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_14_7:
        .byte   W06
        .byte           N12   , Cn5 , v099
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W06
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
WarmALive_14_23:
        .byte   W54
        .byte           N12   , Gs4 , v099
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_14_LOOP
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_14_7
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
        .byte   PATT
         .word  WarmALive_14_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 15 (Midi-Chn.12) *****************@

WarmALive_15:
        .byte   KEYSH , WarmALive_key+0
@ 000   ----------------------------------------
WarmALive_15_LOOP:
        .byte           VOL   , 59
        .byte           PAN   , c_v+63
        .byte           VOICE , 46
        .byte   W03
        .byte           N12   , Cs3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
@ 001   ----------------------------------------
WarmALive_15_1:
        .byte   W03
        .byte           N12   , Cn3 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
WarmALive_15_2:
        .byte   W03
        .byte           N12   , As2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
WarmALive_15_3:
        .byte   W03
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
WarmALive_15_4:
        .byte   W03
        .byte           N12   , Gn2 , v099
        .byte   W18
        .byte           N24   , Cs4 , v099 , gtp2
        .byte   W03
        .byte           N24   , Ds4 , v099 , gtp1
        .byte   W03
        .byte           N22   , Gn4
        .byte   W20
        .byte           N48   , Cs4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   As4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
WarmALive_15_5:
        .byte   W03
        .byte           N24   , Fs2 , v099
        .byte   W20
        .byte                   As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte                   Fn4
        .byte   W20
        .byte           N48   , As3
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N24   , As4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
WarmALive_15_6:
        .byte   W03
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
WarmALive_15_7:
        .byte   W03
        .byte           N12   , Cn5 , v099
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W09
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
WarmALive_15_23:
        .byte   W48
        .byte   W03
        .byte           N12   , Gs4 , v099
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W09
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  WarmALive_15_LOOP
        .byte   W03
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W09
@ 025   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  WarmALive_15_7
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
        .byte   PATT
         .word  WarmALive_15_23
@ 048   ----------------------------------------
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WarmALive:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WarmALive_pri           @ Priority
        .byte   WarmALive_rev           @ Reverb

        .word   WarmALive_grp          

        .word   WarmALive_0
        .word   WarmALive_1
        .word   WarmALive_2
        .word   WarmALive_3
        .word   WarmALive_4
        .word   WarmALive_5
        .word   WarmALive_6
        .word   WarmALive_7
        .word   WarmALive_8
        .word   WarmALive_9
        .word   WarmALive_10
        .word   WarmALive_11
        .word   WarmALive_12
        .word   WarmALive_13
        .word   WarmALive_14
        .word   WarmALive_15

        .end
