        .include "MPlayDef.s"

        .equ    UpperSteamCave_grp, voicegroup000
        .equ    UpperSteamCave_pri, 0
        .equ    UpperSteamCave_rev, 0
        .equ    UpperSteamCave_key, 0

        .section .rodata
        .global UpperSteamCave
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

UpperSteamCave_0:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
UpperSteamCave_0_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 120
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte           N42   , Dn1
        .byte   W42
        .byte           N06   , An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 001   ----------------------------------------
UpperSteamCave_0_1:
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte           N42   , Dn1
        .byte   W42
        .byte           N06   , An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 016   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte           N42   , Ds1
        .byte   W42
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 017   ----------------------------------------
UpperSteamCave_0_17:
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte           N42   , Ds1
        .byte   W42
        .byte           N06   , As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_0_1
@ 027   ----------------------------------------
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W06
        .byte           N42   , Cs1
        .byte   W42
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 028   ----------------------------------------
        .byte           BEND  , c_v-9
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , En1
        .byte   W42
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte           BEND  , c_v-8
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , Ds1
        .byte   W42
        .byte           N06   , As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 030   ----------------------------------------
        .byte           BEND  , c_v-10
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , Fs1
        .byte   W42
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 031   ----------------------------------------
        .byte           BEND  , c_v-8
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , Fn1
        .byte   W42
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 032   ----------------------------------------
        .byte           BEND  , c_v-9
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , Gs1
        .byte   W42
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 033   ----------------------------------------
        .byte           BEND  , c_v-11
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N42   , Bn1
        .byte   W42
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
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
        .byte   GOTO
         .word  UpperSteamCave_0_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

UpperSteamCave_1:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_1_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 69
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
        .byte           N48   , Gn3 , v127
        .byte           N48   , Cn4
        .byte           N48   , En3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Cn4
        .byte           N48   , En4
        .byte   W48
@ 015   ----------------------------------------
UpperSteamCave_1_15:
        .byte           N48   , En3 , v127
        .byte           N48   , Gn3
        .byte           N48   , Cn3
        .byte   W48
        .byte                   En3
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte           N48   , As3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N96   , As3
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte   W48
@ 017   ----------------------------------------
        .byte   W48
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn3
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte           N48   , En4
        .byte   W48
        .byte                   En3
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W48
@ 019   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_1_15
@ 020   ----------------------------------------
        .byte           N48   , Fn3 , v127
        .byte           N48   , As3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N72   , Dn3
        .byte           N72   , Fn3
        .byte           N72   , As3
        .byte   W48
@ 021   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte           N24   , Cn4
        .byte   W24
@ 022   ----------------------------------------
UpperSteamCave_1_22:
        .byte           TIE   , Cn3 , v127
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
UpperSteamCave_1_23:
        .byte   W48
        .byte           EOT   , Cn3
        .byte                   En3
        .byte                   An3
        .byte           N24   , Dn3 , v127
        .byte           N24   , Fn3
        .byte           N24   , As3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_1_23
@ 026   ----------------------------------------
        .byte           N12   , Dn3 , v100
        .byte           N12   , Gn4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cs3
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Fs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , En4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   En3
        .byte           N12   , An4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N12   , An4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N12   , An4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N12   , An4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds3
        .byte           N12   , Gs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   As3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   As3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   As3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   As3
        .byte           N12   , Fs4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fs3
        .byte           N12   , Bn4
        .byte           N12   , En5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Bn4
        .byte           N12   , En5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Bn4
        .byte           N12   , En5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Bn4
        .byte           N12   , En5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , An4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte           N12   , As4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , As4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , As4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , As4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gs4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs3
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Bn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , En5
        .byte           N12   , An5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte           N12   , En5
        .byte           N12   , An5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte           N12   , En5
        .byte           N12   , An5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte           N12   , En5
        .byte           N12   , An5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Dn5
        .byte   W12
@ 034   ----------------------------------------
UpperSteamCave_1_34:
        .byte           N48   , An3 , v127
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Cs4
        .byte           N48   , Fs4
        .byte           N48   , Bn4
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   An3
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte           N48   , An4
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_1_34
@ 037   ----------------------------------------
        .byte           N48   , An3 , v127
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Ds3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte   W48
@ 038   ----------------------------------------
UpperSteamCave_1_38:
        .byte           N48   , Fs3 , v127
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte   W48
        .byte                   En3
        .byte           N48   , As3
        .byte           N48   , Ds4
        .byte           N48   , Gs4
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Fs3
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Gs3
        .byte           N48   , Cs4
        .byte           N48   , Fs4
        .byte   W48
@ 040   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_1_38
@ 041   ----------------------------------------
        .byte           N48   , Fs3 , v127
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte           N48   , As4
        .byte   W48
        .byte                   Ds3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte   W48
@ 042   ----------------------------------------
        .byte   GOTO
         .word  UpperSteamCave_1_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

UpperSteamCave_2:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_2_LOOP:
        .byte           VOICE , 100
        .byte           VOL   , 79
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
UpperSteamCave_2_2:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE   , Cn5
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
UpperSteamCave_2_3:
        .byte   W84
        .byte           EOT   , Cn5
        .byte           N12   , As4 , v127
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W84
@ 005   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_2_3
@ 010   ----------------------------------------
        .byte           N12   , An4 , v127
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W60
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
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
        .byte   GOTO
         .word  UpperSteamCave_2_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

UpperSteamCave_3:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_3_LOOP:
        .byte           PAN   , c_v-35
        .byte           VOICE , 100
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
UpperSteamCave_3_2:
        .byte   W24
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE   , Cn5
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W72
@ 005   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_3_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT   , Cn5
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
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
        .byte   GOTO
         .word  UpperSteamCave_3_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

UpperSteamCave_4:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_4_LOOP:
        .byte           PAN   , c_v+37
        .byte           VOICE , 100
        .byte           VOL   , 29
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
UpperSteamCave_4_2:
        .byte   W36
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE   , Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_4_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W12
        .byte           EOT   , Cn5
        .byte           N12   , As4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W36
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W72
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
        .byte   GOTO
         .word  UpperSteamCave_4_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

UpperSteamCave_5:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_5_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 69
        .byte           TIE   , Dn1 , v110
        .byte   W01
        .byte           VOL   , 70
        .byte   W15
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W09
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W02
@ 001   ----------------------------------------
        .byte                   99
        .byte   W16
        .byte                   98
        .byte   W11
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W05
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W03
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
        .byte   W02
@ 002   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 69
        .byte           TIE
        .byte   W01
        .byte           VOL   , 68
        .byte   W11
        .byte                   69
        .byte   W13
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W03
@ 003   ----------------------------------------
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W13
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
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
        .byte   W01
        .byte                   69
        .byte   W02
@ 004   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W16
        .byte           VOL   , 70
        .byte   W06
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W06
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W08
@ 005   ----------------------------------------
        .byte                   100
        .byte   W10
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   69
        .byte   W11
@ 006   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W03
        .byte           VOL   , 70
        .byte   W07
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W11
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W04
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
@ 007   ----------------------------------------
        .byte                   100
        .byte   W10
        .byte                   99
        .byte   W09
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W06
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W05
@ 008   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W13
        .byte           VOL   , 72
        .byte   W12
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
@ 009   ----------------------------------------
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W18
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W04
        .byte                   87
        .byte   W05
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W05
@ 010   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W07
        .byte           VOL   , 73
        .byte   W09
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W11
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W05
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W05
@ 011   ----------------------------------------
        .byte   W10
        .byte                   98
        .byte   W11
        .byte                   97
        .byte   W09
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W03
@ 012   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W12
        .byte           VOL   , 71
        .byte   W07
        .byte                   72
        .byte   W11
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W03
@ 013   ----------------------------------------
        .byte                   95
        .byte   W01
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
@ 014   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W12
        .byte           VOL   , 72
        .byte   W12
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W06
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W06
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W05
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
@ 015   ----------------------------------------
        .byte   W13
        .byte                   98
        .byte   W14
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W05
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W11
@ 016   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Ds1
        .byte   W07
        .byte           VOL   , 75
        .byte   W08
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W08
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W02
@ 017   ----------------------------------------
        .byte   W01
        .byte                   98
        .byte   W24
        .byte   W02
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W09
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W02
@ 018   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 76
        .byte           TIE   , Dn1
        .byte   W03
        .byte           VOL   , 74
        .byte   W01
        .byte                   75
        .byte   W17
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W05
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W05
@ 019   ----------------------------------------
        .byte   W18
        .byte                   99
        .byte   W07
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
@ 020   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 76
        .byte           TIE   , Ds1
        .byte   W22
        .byte           VOL   , 77
        .byte   W09
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W02
@ 021   ----------------------------------------
        .byte   W13
        .byte                   98
        .byte   W17
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W05
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W08
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
@ 022   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 76
        .byte           TIE   , Dn1
        .byte   W12
        .byte           VOL   , 77
        .byte   W12
        .byte                   78
        .byte   W06
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W05
@ 023   ----------------------------------------
        .byte   W16
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W02
        .byte           EOT
        .byte           N48   , Ds1
        .byte   W01
        .byte           VOL   , 92
        .byte   W02
        .byte                   91
        .byte   W07
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W05
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
@ 024   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W13
        .byte           VOL   , 76
        .byte   W11
        .byte                   77
        .byte   W09
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W04
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W08
@ 025   ----------------------------------------
        .byte   W24
        .byte                   98
        .byte   W12
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W02
        .byte           EOT
        .byte           N48   , Ds1
        .byte   W03
        .byte           VOL   , 94
        .byte   W06
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W05
@ 026   ----------------------------------------
        .byte           N04   , Dn1 , v127
        .byte   W03
        .byte           VOL   , 85
        .byte   W03
        .byte                   86
        .byte           N04   , Dn1 , v060
        .byte   W03
        .byte           VOL   , 87
        .byte   W03
        .byte           N04   , Dn1 , v127
        .byte   W01
        .byte           VOL   , 88
        .byte   W05
        .byte                   90
        .byte           N04   , Dn1 , v060
        .byte   W03
        .byte           VOL   , 91
        .byte   W03
        .byte                   93
        .byte           N04   , Dn1 , v050
        .byte   W01
        .byte           VOL   , 94
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   96
        .byte           N04   , Dn1 , v040
        .byte   W01
        .byte           VOL   , 98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte           N04   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cs1 , v050
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v060
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v060
        .byte   W06
        .byte                   Cs1 , v050
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v060
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v060
        .byte   W06
        .byte                   Cs1 , v050
        .byte   W06
        .byte                   Cs1 , v040
        .byte   W06
        .byte                   Cs1 , v127
        .byte   W06
        .byte                   Cs1 , v060
        .byte   W06
@ 028   ----------------------------------------
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v050
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v050
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Ds1 , v050
        .byte   W06
        .byte                   Ds1 , v040
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte                   Ds1 , v050
        .byte   W06
        .byte                   Ds1 , v040
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte                   Ds1 , v050
        .byte   W06
        .byte                   Ds1 , v040
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fn1 , v050
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte                   Fn1 , v050
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
        .byte                   Fn1 , v050
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
        .byte                   Fn1 , v060
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v040
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Gs1 , v040
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Bn1 , v050
        .byte   W06
        .byte                   Bn1 , v040
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v050
        .byte   W06
        .byte                   Bn1 , v040
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn1 , v050
        .byte   W06
        .byte                   Bn1 , v040
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
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
        .byte           VOL   , 69
        .byte   GOTO
         .word  UpperSteamCave_5_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

UpperSteamCave_6:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_6_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           N03   , Cn4 , v068
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W03
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte           N03   , Dn4 , v069
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W03
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte           N03   , Dn4 , v071
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte           N03   , Cn4 , v075
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-22
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W01
        .byte           N03   , Dn4 , v077
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W03
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-16
        .byte           N03   , Cn4 , v080
        .byte           N03   , En4
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W03
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N03   , Dn4 , v084
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-10
        .byte   W01
        .byte           N03   , Cn4 , v088
        .byte           N03   , En4
        .byte           PAN   , c_v-9
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte           N03   , Dn4 , v091
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte           N03   , Cn4 , v097
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W03
        .byte           N03   , Dn4 , v102
        .byte           N03   , Fn4
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
@ 005   ----------------------------------------
        .byte           N03   , Cn4 , v107
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte           N03   , Dn4 , v111
        .byte           N03   , Fn4
        .byte   W04
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte           N03   , En4 , v117
        .byte           N03   , Gn4
        .byte   W03
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte           N03   , Fn4 , v109
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte           N03   , Gn4 , v102
        .byte           N03   , As4
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte           N03   , Fn4 , v098
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte           N03   , En4 , v094
        .byte           N03   , Gn4
        .byte   W03
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte           N03   , Dn4 , v090
        .byte           N03   , Fn4
        .byte   W03
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte           N03   , Cn4 , v087
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte           N03   , As3 , v084
        .byte           N03   , Dn4
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte           N03   , An3 , v081
        .byte           N03   , Cn4
        .byte   W02
        .byte           PAN   , c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte           N03   , Gn3 , v078
        .byte           N03   , As3
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W04
        .byte                   c_v+35
        .byte   W01
        .byte           N03   , An3 , v075
        .byte           N03   , Cn4
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W03
        .byte                   c_v+37
        .byte   W03
        .byte                   c_v+38
        .byte   W01
        .byte           N03   , As3 , v072
        .byte           N03   , Dn4
        .byte           PAN   , c_v+39
        .byte   W06
        .byte                   c_v+38
        .byte   W02
@ 006   ----------------------------------------
        .byte           N03   , Cn5
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W03
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte   W02
        .byte           N03   , Dn5
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte   W03
        .byte                   c_v+32
        .byte   W01
        .byte           N03   , Cn5 , v073
        .byte           N03   , En5
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N03   , Dn5 , v074
        .byte           N03   , Fn5
        .byte   W03
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte           N03   , Cn5 , v075
        .byte           N03   , En5
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W03
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte           N03   , Dn5 , v077
        .byte           N03   , Fn5
        .byte   W02
        .byte           PAN   , c_v+21
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+19
        .byte           N03   , Cn5 , v079
        .byte           N03   , En5
        .byte   W03
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte   W01
        .byte           N03   , Dn5 , v082
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+15
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W01
        .byte           N03   , Cn5 , v084
        .byte           N03   , En5
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte           N03   , Dn5 , v087
        .byte           N03   , Fn5
        .byte   W03
        .byte           PAN   , c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N03   , Cn5 , v090
        .byte           N03   , En5
        .byte   W04
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W03
        .byte           N03   , Dn5 , v094
        .byte           N03   , Fn5
        .byte           PAN   , c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W03
@ 007   ----------------------------------------
        .byte                   c_v+0
        .byte           N03   , Cn5 , v098
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte           N03   , Dn5 , v101
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-5
        .byte           N03   , En5 , v105
        .byte           N03   , Gn5
        .byte   W03
        .byte           PAN   , c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte           N03   , Fn5 , v109
        .byte           N03   , An5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte           N03   , Gn5 , v108
        .byte           N03   , As5
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N03   , Fn5 , v105
        .byte           N03   , An5
        .byte   W03
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte           N03   , En5 , v101
        .byte           N03   , Gn5
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte           N03   , Dn5 , v097
        .byte           N03   , Fn5
        .byte   W03
        .byte           PAN   , c_v-18
        .byte   W03
        .byte                   c_v-19
        .byte           N03   , Cn5 , v094
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte           N03   , As4 , v090
        .byte           N03   , Dn5
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte           N03   , An4 , v085
        .byte           N03   , Cn5
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte   W02
        .byte           N03   , Gn4 , v083
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W02
        .byte           N03   , En4 , v079
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-34
        .byte   W03
        .byte           N03   , Dn4 , v078
        .byte           N03   , Gn4
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W02
@ 008   ----------------------------------------
        .byte                   c_v-38
        .byte           N03   , Fn4 , v074
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W92
        .byte   W01
@ 009   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte                   c_v-42
        .byte   W02
@ 010   ----------------------------------------
        .byte                   c_v-41
        .byte           N03   , Cn4 , v068
        .byte           N03   , En4
        .byte   W03
        .byte           PAN   , c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-38
        .byte   W01
        .byte           N03   , Dn4 , v069
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-35
        .byte   W01
        .byte           N03   , Cn4
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte           N03   , Dn4 , v071
        .byte           N03   , Fn4
        .byte   W03
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-28
        .byte   W01
        .byte           N03   , Cn4 , v075
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W03
        .byte           N03   , Dn4 , v077
        .byte           N03   , Fn4
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W03
        .byte                   c_v-21
        .byte           N03   , Cn4 , v080
        .byte           N03   , En4
        .byte   W03
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-18
        .byte   W01
        .byte           N03   , Dn4 , v084
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-15
        .byte   W01
        .byte           N03   , Cn4 , v088
        .byte           N03   , En4
        .byte           PAN   , c_v-14
        .byte   W03
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-11
        .byte           N03   , Dn4 , v091
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte           N03   , Cn4 , v097
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W01
        .byte           N03   , Dn4 , v102
        .byte           N03   , Fn4
        .byte           PAN   , c_v-4
        .byte   W03
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W03
@ 011   ----------------------------------------
        .byte                   c_v-1
        .byte           N03   , Cn4 , v107
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte           N03   , Dn4 , v111
        .byte           N03   , Fn4
        .byte   W03
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte           N03   , En4 , v117
        .byte           N03   , Gn4
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte           N03   , Fn4 , v120
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte           N03   , Gn4 , v108
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte           N03   , Fn4 , v102
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte           N03   , En4 , v098
        .byte           N03   , Gn4
        .byte   W01
        .byte           PAN   , c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte           N03   , Dn4 , v094
        .byte           N03   , Fn4
        .byte   W03
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte           N03   , Cn4 , v091
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte           N03   , As3 , v087
        .byte           N03   , Dn4
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W03
        .byte           N03   , An3 , v084
        .byte           N03   , Cn4
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte           N03   , Gn3 , v081
        .byte           N03   , As3
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte           N03   , An3 , v078
        .byte           N03   , Cn4
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+35
        .byte   W03
        .byte           N03   , As3 , v075
        .byte           N03   , Dn4
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W03
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W02
@ 012   ----------------------------------------
        .byte           N03   , Cn5 , v072
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W03
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N03   , Dn5 , v073
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W03
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W03
        .byte           N03   , Cn5
        .byte           N03   , En5
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+31
        .byte           N03   , Dn5 , v074
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte           N03   , Cn5 , v076
        .byte           N03   , En5
        .byte   W02
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
        .byte                   c_v+24
        .byte   W01
        .byte           N03   , Dn5 , v077
        .byte           N03   , Fn5
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte           N03   , Cn5 , v079
        .byte           N03   , En5
        .byte   W03
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte           N03   , Dn5 , v082
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte           N03   , Cn5 , v084
        .byte           N03   , En5
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+9
        .byte           N03   , Dn5 , v087
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte           N03   , Cn5 , v091
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte           N03   , Dn5 , v095
        .byte           N03   , Fn5
        .byte           PAN   , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W02
@ 013   ----------------------------------------
        .byte                   c_v-2
        .byte           N03   , Cn5 , v099
        .byte           N03   , En5
        .byte   W03
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte           N03   , Dn5 , v103
        .byte           N03   , Fn5
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte           N03   , En5 , v106
        .byte           N03   , Gn5
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte           N03   , Fn5 , v110
        .byte           N03   , An5
        .byte   W03
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte           N03   , Gn5 , v114
        .byte           N03   , As5
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W03
        .byte                   c_v-15
        .byte           N03   , Fn5 , v105
        .byte           N03   , An5
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte           N03   , En5 , v101
        .byte           N03   , Gn5
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte           N03   , Dn5 , v097
        .byte           N03   , Fn5
        .byte   W03
        .byte           PAN   , c_v-22
        .byte   W03
        .byte                   c_v-23
        .byte           N03   , Cn5 , v094
        .byte           N03   , En5
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte           N03   , As4 , v090
        .byte           N03   , Dn5
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-30
        .byte   W01
        .byte           N03   , An4 , v085
        .byte           N03   , Cn5
        .byte           PAN   , c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte           N03   , Gn4 , v083
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-37
        .byte   W02
        .byte           N03   , En4 , v079
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-41
        .byte   W01
        .byte           N03   , Dn4 , v078
        .byte           N03   , Gn4
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-44
        .byte   W03
@ 014   ----------------------------------------
        .byte                   c_v-45
        .byte           N03   , Fn4 , v074
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-46
        .byte   W05
        .byte                   c_v-44
        .byte   W90
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
        .byte   W84
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-38
        .byte   W03
@ 024   ----------------------------------------
        .byte                   c_v-37
        .byte           N03   , En4 , v075
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W05
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           N03   , Bn3 , v077
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v-33
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte           N03   , Cn4
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v-30
        .byte   W03
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte           N03   , En4 , v078
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           N03   , Bn3 , v080
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-22
        .byte   W01
        .byte           N03   , Cn4 , v082
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte           N03   , En4 , v086
        .byte           N03   , An4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W03
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte           N03   , Bn3 , v089
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W03
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W03
        .byte           N03   , Cn4 , v095
        .byte           N03   , Fn4
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte           N03   , En4 , v098
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte           N03   , Bn3 , v104
        .byte           N03   , En4
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W03
        .byte           N03   , Cn4 , v111
        .byte           N03   , Fn4
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
@ 025   ----------------------------------------
        .byte                   c_v+0
        .byte           N03   , En4 , v115
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte           N03   , Bn3 , v107
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+6
        .byte   W01
        .byte           N03   , Cn4 , v100
        .byte           N03   , Fn4
        .byte   W03
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte           N03   , En4 , v093
        .byte           N03   , An4
        .byte   W03
        .byte           PAN   , c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W01
        .byte           N03   , Bn3 , v086
        .byte           N03   , En4
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+15
        .byte   W01
        .byte           N03   , Cn4 , v080
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte           N03   , Gn4 , v077
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W04
        .byte                   c_v+21
        .byte   W01
        .byte           N03   , Cn4 , v073
        .byte           N03   , Fn4
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W01
        .byte           N03   , Dn4 , v069
        .byte           N03   , Gn4
        .byte   W02
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           N03   , Gn4 , v066
        .byte           N03   , Cn5
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte           N03   , Cn4 , v064
        .byte           N03   , Fn4
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+33
        .byte   W03
        .byte           N03   , Dn4
        .byte           N03   , Gn4
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+35
        .byte   W03
        .byte                   c_v+36
        .byte   W02
@ 026   ----------------------------------------
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+38
        .byte   W03
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W03
        .byte                   c_v+42
        .byte   W80
        .byte   W03
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
        .byte   W10
        .byte                   c_v+34
        .byte   W01
        .byte           N44   , An2 , v120 , gtp3
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte           N44   , En3 , v122 , gtp2
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte           N44   , An3 , v124 , gtp2
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-18
        .byte           N44   , Ds4 , v124 , gtp3
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W01
        .byte           N44   , Gs4 , v126 , gtp2
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte           N44   , Cs5 , v127 , gtp2
        .byte   W68
        .byte   W03
@ 035   ----------------------------------------
        .byte   W09
        .byte           PAN   , c_v-54
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-38
        .byte           N44   , An5 , v120 , gtp2
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-21
        .byte           N44   , En5 , v122 , gtp3
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W02
        .byte                   c_v-4
        .byte           N44   , An4 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W01
        .byte           N44   , Ds4 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte           N44   , Gs3 , v126 , gtp2
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N44   , Cs3 , v127 , gtp2
        .byte   W68
        .byte   W02
@ 036   ----------------------------------------
        .byte   W10
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+24
        .byte           N44   , An2 , v120 , gtp2
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+10
        .byte           N44   , En3 , v122 , gtp3
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W02
        .byte                   c_v-4
        .byte           N44   , An3 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-11
        .byte   W01
        .byte           N44   , Ds4 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte           N44   , Cs5 , v127 , gtp2
        .byte   W01
        .byte           PAN   , c_v-46
        .byte   W68
        .byte   W01
@ 037   ----------------------------------------
        .byte   W12
        .byte                   c_v-45
        .byte           N44   , An5 , v120 , gtp3
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte           N44   , En5 , v122 , gtp3
        .byte           PAN   , c_v-18
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte           N44   , An4 , v124 , gtp3
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+9
        .byte           N44   , Ds4 , v124 , gtp2
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte           N44   , Gs3 , v126 , gtp3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W68
        .byte   W02
@ 038   ----------------------------------------
        .byte   W09
        .byte           PAN   , c_v+43
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+26
        .byte           N44   , Fs2 , v120 , gtp2
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+9
        .byte           N44   , Cs3 , v122 , gtp3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v-8
        .byte           N44   , Fs3 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W01
        .byte           N44   , Cn4 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           N44   , Fn4 , v126 , gtp2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte           N44   , As4 , v127 , gtp2
        .byte   W68
        .byte   W02
@ 039   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-43
        .byte           N44   , Fs5 , v120 , gtp3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte           N44   , Cs5 , v122 , gtp3
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte           N44   , Fs4 , v124 , gtp3
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v+5
        .byte           N44   , Cn4 , v124 , gtp2
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           N44   , Fn3 , v126 , gtp3
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte           N44   , As2 , v127 , gtp3
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W68
        .byte   W01
@ 040   ----------------------------------------
        .byte   W10
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+32
        .byte           N44   , An2 , v120 , gtp2
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+17
        .byte           N44   , En3 , v122 , gtp3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+1
        .byte           N44   , An3 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W01
        .byte           N44   , Ds4 , v124 , gtp3
        .byte   W01
        .byte           PAN   , c_v-14
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte           N44   , Cs5 , v127 , gtp2
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W68
        .byte   W01
@ 041   ----------------------------------------
        .byte   W12
        .byte                   c_v-46
        .byte           N44   , An5 , v120 , gtp3
        .byte   W01
        .byte           PAN   , c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte           N44   , En5 , v122 , gtp3
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte           N44   , An4 , v124 , gtp3
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-1
        .byte           N44   , Ds4 , v124 , gtp2
        .byte   W01
        .byte           PAN   , c_v+6
        .byte   W01
        .byte           N44   , Gs3 , v126 , gtp3
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+36
        .byte   W68
@ 042   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  UpperSteamCave_6_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 7 (Midi-Chn.5) ******************@

UpperSteamCave_7:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_7_LOOP:
        .byte           PAN   , c_v-33
        .byte           VOICE , 1
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
UpperSteamCave_7_4:
        .byte   W12
        .byte           N03   , Cn4 , v068
        .byte           N03   , En4
        .byte   W08
        .byte                   Dn4 , v069
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4
        .byte           N03   , En4
        .byte   W08
        .byte                   Dn4 , v071
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v075
        .byte           N03   , En4
        .byte   W08
        .byte                   Dn4 , v077
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N03   , En4
        .byte   W08
        .byte                   Dn4 , v084
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v088
        .byte           N03   , En4
        .byte   W08
        .byte                   Dn4 , v091
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v097
        .byte           N03   , En4
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W04
        .byte                   Dn4 , v102
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v107
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4 , v111
        .byte           N03   , Fn4
        .byte   W06
        .byte                   En4 , v117
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Fn4 , v109
        .byte           N03   , An4
        .byte   W06
        .byte                   Gn4 , v102
        .byte           N03   , As4
        .byte   W06
        .byte                   Fn4 , v098
        .byte           N03   , An4
        .byte   W06
        .byte                   En4 , v094
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Dn4 , v090
        .byte           N03   , Fn4
        .byte   W06
        .byte                   Cn4 , v087
        .byte           N03   , En4
        .byte   W08
        .byte                   As3 , v084
        .byte           N03   , Dn4
        .byte   W08
        .byte                   An3 , v081
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Gn3 , v078
        .byte           N03   , As3
        .byte   W08
        .byte                   An3 , v075
        .byte           N03   , Cn4
        .byte   W04
@ 006   ----------------------------------------
        .byte   W04
        .byte                   As3 , v072
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Cn5
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v073
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v074
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v075
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v077
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v079
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v082
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v084
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v087
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v090
        .byte           N03   , En5
        .byte   W04
@ 007   ----------------------------------------
        .byte   W04
        .byte                   Dn5 , v094
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v098
        .byte           N03   , En5
        .byte   W06
        .byte                   Dn5 , v101
        .byte           N03   , Fn5
        .byte   W06
        .byte                   En5 , v105
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Fn5 , v109
        .byte           N03   , An5
        .byte   W06
        .byte                   Gn5 , v108
        .byte           N03   , As5
        .byte   W06
        .byte                   Fn5 , v105
        .byte           N03   , An5
        .byte   W06
        .byte                   En5 , v101
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Dn5 , v097
        .byte           N03   , Fn5
        .byte   W06
        .byte                   Cn5 , v094
        .byte           N03   , En5
        .byte   W08
        .byte                   As4 , v090
        .byte           N03   , Dn5
        .byte   W08
        .byte                   An4 , v085
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Gn4 , v083
        .byte           N03   , As4
        .byte   W08
        .byte                   En4 , v079
        .byte           N03   , An4
        .byte   W04
@ 008   ----------------------------------------
UpperSteamCave_7_8:
        .byte   W04
        .byte           N03   , Dn4 , v078
        .byte           N03   , Gn4
        .byte   W08
        .byte                   Fn4 , v074
        .byte           N03   , An4
        .byte   W84
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_7_4
@ 011   ----------------------------------------
        .byte   W04
        .byte           N03   , Dn4 , v102
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Cn4 , v107
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4 , v111
        .byte           N03   , Fn4
        .byte   W06
        .byte                   En4 , v117
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Fn4 , v120
        .byte           N03   , An4
        .byte   W06
        .byte                   Gn4 , v108
        .byte           N03   , As4
        .byte   W06
        .byte                   Fn4 , v102
        .byte           N03   , An4
        .byte   W06
        .byte                   En4 , v098
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Dn4 , v094
        .byte           N03   , Fn4
        .byte   W06
        .byte                   Cn4 , v091
        .byte           N03   , En4
        .byte   W08
        .byte                   As3 , v087
        .byte           N03   , Dn4
        .byte   W08
        .byte                   An3 , v084
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Gn3 , v081
        .byte           N03   , As3
        .byte   W08
        .byte                   An3 , v078
        .byte           N03   , Cn4
        .byte   W04
@ 012   ----------------------------------------
        .byte   W04
        .byte                   As3 , v075
        .byte           N03   , Dn4
        .byte   W08
        .byte                   Cn5 , v072
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v073
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v074
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v076
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v077
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v079
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v082
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v084
        .byte           N03   , En5
        .byte   W08
        .byte                   Dn5 , v087
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v091
        .byte           N03   , En5
        .byte   W04
@ 013   ----------------------------------------
        .byte   W04
        .byte                   Dn5 , v095
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Cn5 , v099
        .byte           N03   , En5
        .byte   W06
        .byte                   Dn5 , v103
        .byte           N03   , Fn5
        .byte   W06
        .byte                   En5 , v106
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Fn5 , v110
        .byte           N03   , An5
        .byte   W06
        .byte                   Gn5 , v114
        .byte           N03   , As5
        .byte   W06
        .byte                   Fn5 , v105
        .byte           N03   , An5
        .byte   W06
        .byte                   En5 , v101
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Dn5 , v097
        .byte           N03   , Fn5
        .byte   W06
        .byte                   Cn5 , v094
        .byte           N03   , En5
        .byte   W08
        .byte                   As4 , v090
        .byte           N03   , Dn5
        .byte   W08
        .byte                   An4 , v085
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Gn4 , v083
        .byte           N03   , As4
        .byte   W08
        .byte                   En4 , v079
        .byte           N03   , An4
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_7_8
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
        .byte   W12
        .byte           N03   , En4 , v075
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v077
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn4
        .byte           N03   , Fn4
        .byte   W08
        .byte                   En4 , v078
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v080
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn4 , v082
        .byte           N03   , Fn4
        .byte   W08
        .byte                   En4 , v086
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v089
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn4 , v095
        .byte           N03   , Fn4
        .byte   W08
        .byte                   En4 , v098
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v104
        .byte           N03   , En4
        .byte   W04
@ 025   ----------------------------------------
        .byte   W04
        .byte                   Cn4 , v111
        .byte           N03   , Fn4
        .byte   W08
        .byte                   En4 , v115
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v107
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn4 , v100
        .byte           N03   , Fn4
        .byte   W08
        .byte                   En4 , v093
        .byte           N03   , An4
        .byte   W08
        .byte                   Bn3 , v086
        .byte           N03   , En4
        .byte   W08
        .byte                   Cn4 , v080
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Gn4 , v077
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn4 , v073
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Dn4 , v069
        .byte           N03   , Gn4
        .byte   W08
        .byte                   Gn4 , v066
        .byte           N03   , Cn5
        .byte   W08
        .byte                   Cn4 , v064
        .byte           N03   , Fn4
        .byte   W04
@ 026   ----------------------------------------
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gn4
        .byte   W92
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
        .byte   W23
        .byte           N44   , An2 , v120 , gtp3
        .byte   W04
        .byte           N44   , En3 , v122 , gtp2
        .byte   W03
        .byte                   An3 , v124
        .byte   W01
        .byte           N44   , Ds4 , v124 , gtp3
        .byte   W03
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W03
        .byte                   Cs5 , v127
        .byte   W56
        .byte   W03
@ 035   ----------------------------------------
        .byte   W24
        .byte                   An5 , v120
        .byte   W03
        .byte           N44   , En5 , v122 , gtp3
        .byte   W03
        .byte                   An4 , v124
        .byte   W02
        .byte                   Ds4
        .byte   W03
        .byte           N44   , Gs3 , v126 , gtp2
        .byte   W03
        .byte                   Cs3 , v127
        .byte   W56
        .byte   W02
@ 036   ----------------------------------------
UpperSteamCave_7_36:
        .byte   W24
        .byte           N44   , An2 , v120 , gtp2
        .byte   W03
        .byte           N44   , En3 , v122 , gtp3
        .byte   W03
        .byte                   An3 , v124
        .byte   W02
        .byte                   Ds4
        .byte   W03
        .byte           N44   , Gs4 , v126 , gtp2
        .byte   W03
        .byte                   Cs5 , v127
        .byte   W56
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
UpperSteamCave_7_37:
        .byte   W24
        .byte           N44   , An5 , v120 , gtp3
        .byte   W04
        .byte                   En5 , v122
        .byte   W03
        .byte                   An4 , v124
        .byte   W02
        .byte           N44   , Ds4 , v124 , gtp2
        .byte   W02
        .byte           N44   , Gs3 , v126 , gtp3
        .byte   W03
        .byte                   Cs3 , v127
        .byte   W56
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs2 , v120 , gtp2
        .byte   W03
        .byte           N44   , Cs3 , v122 , gtp3
        .byte   W03
        .byte                   Fs3 , v124
        .byte   W02
        .byte                   Cn4
        .byte   W03
        .byte           N44   , Fn4 , v126 , gtp2
        .byte   W03
        .byte                   As4 , v127
        .byte   W56
        .byte   W02
@ 039   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs5 , v120 , gtp3
        .byte   W04
        .byte                   Cs5 , v122
        .byte   W03
        .byte                   Fs4 , v124
        .byte   W02
        .byte           N44   , Cn4 , v124 , gtp2
        .byte   W02
        .byte           N44   , Fn3 , v126 , gtp3
        .byte   W03
        .byte                   As2 , v127
        .byte   W56
        .byte   W02
@ 040   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_7_37
@ 042   ----------------------------------------
        .byte   GOTO
         .word  UpperSteamCave_7_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

UpperSteamCave_8:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_8_LOOP:
        .byte           VOICE , 40
        .byte           PAN   , c_v-34
        .byte           VOL   , 100
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
        .byte   W42
        .byte   W01
        .byte                   54
        .byte   W05
        .byte           N48   , Dn3 , v092
        .byte   W04
        .byte           VOL   , 55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
@ 009   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W01
        .byte           VOL   , 99
        .byte   W12
        .byte                   98
        .byte   W14
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte           N24   , Fn3
        .byte   W01
        .byte           VOL   , 83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W08
@ 010   ----------------------------------------
        .byte           N48   , En3
        .byte   W07
        .byte           VOL   , 77
        .byte   W05
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
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   64
        .byte           N96   , Cn3
        .byte   W01
        .byte           VOL   , 65
        .byte   W11
        .byte                   66
        .byte   W04
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
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
@ 011   ----------------------------------------
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W14
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte           N36   , Cn4
        .byte   W03
        .byte           VOL   , 60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W08
        .byte           N12   , As3
        .byte   W12
@ 012   ----------------------------------------
        .byte           TIE   , An3
        .byte   W09
        .byte           VOL   , 98
        .byte   W10
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W02
@ 013   ----------------------------------------
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte           EOT
        .byte           VOL   , 50
        .byte           N24   , Gn3
        .byte   W01
        .byte           VOL   , 52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   99
        .byte   W03
        .byte           TIE   , An3
        .byte   W15
        .byte           VOL   , 98
        .byte   W15
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W04
        .byte                   94
        .byte   W05
@ 014   ----------------------------------------
        .byte   W01
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
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
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
@ 015   ----------------------------------------
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte           EOT
        .byte           VOL   , 8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W40
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   100
        .byte   W48
        .byte                   64
        .byte   W05
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W05
@ 018   ----------------------------------------
        .byte           N48   , An4 , v112
        .byte   W01
        .byte           VOL   , 58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   75
        .byte   W03
        .byte           N90   , En4
        .byte   W03
        .byte           VOL   , 76
        .byte   W07
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W02
@ 019   ----------------------------------------
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W05
        .byte                   73
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 74
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte           N16   , En4
        .byte   W01
        .byte           VOL   , 79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte           N14   , Fn4
        .byte           VOL   , 98
        .byte   W14
        .byte           N06   , En4
        .byte   W04
        .byte           VOL   , 97
        .byte   W02
        .byte                   95
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   87
        .byte           N06   , Cn4
        .byte   W01
        .byte           VOL   , 84
        .byte   W02
        .byte                   77
        .byte   W03
@ 020   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W03
        .byte           VOL   , 78
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   69
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W12
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W02
@ 021   ----------------------------------------
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
@ 022   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W88
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   100
        .byte   W96
@ 026   ----------------------------------------
        .byte   W16
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W03
        .byte                   76
        .byte   W02
        .byte           N22   , Cn4 , v108
        .byte   W03
        .byte           VOL   , 77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   98
        .byte   W01
        .byte           N02   , Bn4
        .byte           VOL   , 100
        .byte   W02
        .byte           N48   , Cn5
        .byte   W28
        .byte           VOL   , 98
        .byte   W06
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   84
        .byte   W02
@ 027   ----------------------------------------
        .byte                   83
        .byte           N24   , Bn4
        .byte   W07
        .byte           VOL   , 84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   74
        .byte           N92   , Bn3 , v108 , gtp1
        .byte   W03
        .byte           VOL   , 75
        .byte   W06
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W05
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
@ 028   ----------------------------------------
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   76
        .byte           N22   , Dn4
        .byte   W01
        .byte           VOL   , 77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   100
        .byte   W01
        .byte           N02   , Cs5
        .byte   W02
        .byte           N48   , Dn5
        .byte   W30
        .byte           VOL   , 99
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
@ 029   ----------------------------------------
        .byte                   80
        .byte           N24   , Cs5
        .byte   W06
        .byte           VOL   , 81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   74
        .byte           N72   , Cs4
        .byte   W06
        .byte           VOL   , 75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   43
        .byte   W02
@ 030   ----------------------------------------
        .byte                   37
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   24
        .byte   W18
        .byte                   80
        .byte   W03
        .byte           N08   , En4
        .byte   W01
        .byte           VOL   , 81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte           N08   , Fs4
        .byte   W01
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   98
        .byte   W01
        .byte           N08   , Gs4
        .byte           VOL   , 99
        .byte   W08
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W01
        .byte           VOL   , 98
        .byte   W05
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   84
        .byte   W02
@ 031   ----------------------------------------
        .byte                   76
        .byte           N44   , Fn5 , v108 , gtp1
        .byte   W06
        .byte           VOL   , 77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   98
        .byte   W14
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte           N03   , Fs5
        .byte   W03
        .byte           VOL   , 77
        .byte           N44   , Fn5 , v108 , gtp1
        .byte   W06
        .byte           VOL   , 78
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte           N03   , Ds5
        .byte   W01
        .byte           VOL   , 91
        .byte   W02
@ 032   ----------------------------------------
        .byte           N44   , Cs5 , v108 , gtp1
        .byte   W10
        .byte           VOL   , 92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W04
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte           N03   , Bn4
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte           N44   , As4 , v108 , gtp1
        .byte   W01
        .byte           VOL   , 91
        .byte   W05
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W24
        .byte           N03   , Gs4
        .byte   W01
        .byte           VOL   , 98
        .byte   W02
@ 033   ----------------------------------------
        .byte           N72   , Fs4 , v108 , gtp3
        .byte   W06
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte           N06   , En4
        .byte   W03
        .byte           VOL   , 75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte           N06   , Ds4
        .byte   W01
        .byte           VOL   , 78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   84
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 87
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   93
        .byte   W02
@ 034   ----------------------------------------
        .byte                   96
        .byte           N48   , Cs4 , v112
        .byte   W42
        .byte   W01
        .byte           VOL   , 98
        .byte   W05
        .byte           N48   , Bn3
        .byte   W06
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W03
@ 035   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte           N48   , An3
        .byte   W10
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
@ 036   ----------------------------------------
        .byte                   65
        .byte           N48   , Cs4
        .byte   W07
        .byte           VOL   , 66
        .byte   W05
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
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte           N48   , Bn3
        .byte   W01
        .byte           VOL   , 100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   69
        .byte   W02
@ 037   ----------------------------------------
        .byte                   70
        .byte           N48   , Cs4
        .byte   W07
        .byte           VOL   , 71
        .byte   W03
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte           N48   , Gn3
        .byte   W10
        .byte           VOL   , 98
        .byte   W06
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
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
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   71
        .byte   W02
@ 038   ----------------------------------------
        .byte           N48   , As3
        .byte   W04
        .byte           VOL   , 72
        .byte   W08
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte           N48   , Gs3
        .byte   W10
        .byte           VOL   , 99
        .byte   W02
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
@ 039   ----------------------------------------
        .byte                   66
        .byte           N48   , As3
        .byte   W07
        .byte           VOL   , 67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte           N48   , Fn3
        .byte   W06
        .byte           VOL   , 99
        .byte   W04
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W02
@ 040   ----------------------------------------
        .byte                   67
        .byte           N48   , As3
        .byte   W03
        .byte           VOL   , 68
        .byte   W06
        .byte                   69
        .byte   W06
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
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte           N48   , Gs3
        .byte   W06
        .byte           VOL   , 99
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W05
@ 041   ----------------------------------------
        .byte           N48   , As3
        .byte   W03
        .byte           VOL   , 68
        .byte   W06
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W06
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W02
        .byte           N48   , Gn3
        .byte   W01
        .byte           VOL   , 86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   4
        .byte   W02
@ 042   ----------------------------------------
        .byte                   100
        .byte   GOTO
         .word  UpperSteamCave_8_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

UpperSteamCave_9:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_9_LOOP:
        .byte           VOICE , 40
        .byte           PAN   , c_v+63
        .byte           VOL   , 50
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
        .byte   W54
        .byte   W01
        .byte                   27
        .byte   W05
        .byte           N48   , Dn3 , v092
        .byte   W04
        .byte           VOL   , 28
        .byte   W08
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
@ 009   ----------------------------------------
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte           N72   , Gn3
        .byte   W01
        .byte           VOL   , 50
        .byte   W12
        .byte                   49
        .byte   W14
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W07
        .byte                   46
        .byte   W08
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W08
        .byte                   43
        .byte   W06
        .byte                   42
        .byte           N24   , Fn3
        .byte   W03
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte   W03
@ 010   ----------------------------------------
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W08
        .byte           N48   , En3
        .byte   W07
        .byte           VOL   , 39
        .byte   W08
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   32
        .byte           N96   , Cn3
        .byte   W09
        .byte           VOL   , 33
        .byte   W09
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W05
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
@ 011   ----------------------------------------
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W14
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte           N36   , Cn4
        .byte   W06
        .byte           VOL   , 31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W08
@ 012   ----------------------------------------
        .byte           N12   , As3
        .byte   W12
        .byte           TIE   , An3
        .byte   W09
        .byte           VOL   , 49
        .byte   W10
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
@ 013   ----------------------------------------
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte           EOT
        .byte           VOL   , 25
        .byte           N24   , Gn3
        .byte   W01
        .byte           VOL   , 26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W03
        .byte           TIE   , An3
        .byte   W15
        .byte           VOL   , 49
        .byte   W15
        .byte                   48
        .byte   W06
@ 014   ----------------------------------------
        .byte   W07
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W08
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
@ 015   ----------------------------------------
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte           EOT
        .byte           VOL   , 4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W28
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   50
        .byte   W44
        .byte   W03
@ 018   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   29
        .byte           N48   , An4 , v112
        .byte   W03
        .byte           VOL   , 30
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   37
        .byte   W03
        .byte           N90   , En4
        .byte   W03
        .byte           VOL   , 38
        .byte   W07
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W05
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
@ 019   ----------------------------------------
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W05
        .byte                   37
        .byte           N06   , Dn4
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte           N16   , En4
        .byte   W03
        .byte           VOL   , 40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte           N14   , Fn4
        .byte           VOL   , 49
        .byte   W14
        .byte           N06   , En4
        .byte   W04
        .byte           VOL   , 48
        .byte   W02
@ 020   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte           N06   , Cn4
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   39
        .byte   W03
        .byte           N48   , Dn4
        .byte   W06
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   34
        .byte           TIE   , Gn3
        .byte   W04
        .byte           VOL   , 35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
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
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W06
@ 021   ----------------------------------------
        .byte   W10
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W05
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
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W03
@ 022   ----------------------------------------
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte           EOT
        .byte           VOL   , 7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W76
        .byte   W01
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte                   50
        .byte   W84
@ 026   ----------------------------------------
        .byte   W28
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W02
        .byte           N22   , Cn4 , v108
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte           N02   , Bn4
        .byte           VOL   , 50
        .byte   W02
        .byte           N48   , Cn5
        .byte   W28
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W02
@ 027   ----------------------------------------
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte           N24   , Bn4
        .byte   W04
        .byte           VOL   , 42
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   37
        .byte           N92   , Bn3 , v108 , gtp1
        .byte   W09
        .byte           VOL   , 38
        .byte   W04
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
@ 028   ----------------------------------------
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   38
        .byte           N22   , Dn4
        .byte   W01
        .byte           VOL   , 39
        .byte   W06
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W01
        .byte           N02   , Cs5
        .byte   W02
        .byte           N48   , Dn5
        .byte   W30
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte                   48
        .byte   W02
@ 029   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte           N24   , Cs5
        .byte   W06
        .byte           VOL   , 41
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   37
        .byte           N72   , Cs4
        .byte   W09
        .byte           VOL   , 38
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
@ 030   ----------------------------------------
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   12
        .byte   W18
        .byte                   40
        .byte   W03
        .byte           N08   , En4
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte           N08   , Fs4
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte           N08   , Gs4
        .byte           VOL   , 50
        .byte   W08
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds5
        .byte   W01
        .byte           VOL   , 49
        .byte   W05
        .byte                   48
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   38
        .byte           N44   , Fn5 , v108 , gtp1
        .byte   W06
        .byte           VOL   , 39
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W14
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte           N03   , Fs5
        .byte   W03
        .byte           VOL   , 39
        .byte           N44   , Fn5 , v108 , gtp1
        .byte   W10
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
@ 032   ----------------------------------------
        .byte   W03
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte           N03   , Ds5
        .byte   W01
        .byte           VOL   , 45
        .byte   W02
        .byte           N44   , Cs5 , v108 , gtp1
        .byte   W06
        .byte           VOL   , 46
        .byte   W10
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W11
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte           N03   , Bn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W02
        .byte           N44   , As4 , v108 , gtp1
        .byte   W01
        .byte           VOL   , 46
        .byte   W11
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W15
@ 033   ----------------------------------------
        .byte   W09
        .byte           N03   , Gs4
        .byte   W01
        .byte           VOL   , 49
        .byte   W02
        .byte           N72   , Fs4 , v108 , gtp3
        .byte   W06
        .byte           VOL   , 48
        .byte   W07
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   37
        .byte   W02
        .byte           N06   , En4
        .byte   W04
        .byte           VOL   , 38
        .byte   W02
@ 034   ----------------------------------------
        .byte                   39
        .byte           N06   , Ds4
        .byte   W03
        .byte           VOL   , 40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte           N06   , Dn4
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte           N48   , Cs4 , v112
        .byte   W42
        .byte   W01
        .byte           VOL   , 49
        .byte   W05
        .byte           N48   , Bn3
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
@ 035   ----------------------------------------
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte           N48   , Cs4
        .byte   W07
        .byte           VOL   , 34
        .byte   W05
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte           N48   , An3
        .byte   W10
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
@ 036   ----------------------------------------
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   32
        .byte           N48   , Cs4
        .byte   W01
        .byte           VOL   , 33
        .byte   W12
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
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
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte           N48   , Bn3
        .byte   W01
        .byte           VOL   , 50
        .byte   W09
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
@ 037   ----------------------------------------
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W02
        .byte           N48   , Cs4
        .byte   W10
        .byte           VOL   , 36
        .byte   W05
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   50
        .byte           N48   , Gn3
        .byte   W10
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W05
@ 038   ----------------------------------------
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   35
        .byte   W02
        .byte           N48   , As3
        .byte   W04
        .byte           VOL   , 36
        .byte   W08
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte           N48   , Gs3
        .byte   W12
        .byte           VOL   , 49
        .byte   W04
        .byte                   48
        .byte   W05
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
@ 039   ----------------------------------------
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte           N48   , As3
        .byte   W10
        .byte           VOL   , 34
        .byte   W05
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
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
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   50
        .byte           N48   , Fn3
        .byte   W10
        .byte           VOL   , 49
        .byte   W05
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
@ 040   ----------------------------------------
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte           N48   , As3
        .byte   W03
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte           N48   , Gs3
        .byte   W09
        .byte           VOL   , 49
        .byte   W04
        .byte                   48
        .byte   W05
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W02
@ 041   ----------------------------------------
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W05
        .byte           N48   , As3
        .byte   W03
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W11
        .byte                   43
        .byte           N48   , Gn3
        .byte   W04
        .byte           VOL   , 42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
@ 042   ----------------------------------------
        .byte                   50
        .byte   GOTO
         .word  UpperSteamCave_9_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

UpperSteamCave_10:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_10_LOOP:
        .byte           VOICE , 41
        .byte           PAN   , c_v+26
        .byte           VOL   , 100
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
        .byte   W80
        .byte   W01
        .byte                   80
        .byte   W13
        .byte                   81
        .byte   W02
@ 018   ----------------------------------------
        .byte           N48   , An3 , v102
        .byte   W03
        .byte           VOL   , 82
        .byte   W03
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   76
        .byte           N90   , En3
        .byte   W12
        .byte           VOL   , 77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
@ 019   ----------------------------------------
        .byte   W12
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   88
        .byte           N06   , Dn3
        .byte   W06
        .byte           N16   , En3
        .byte   W03
        .byte           VOL   , 89
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W05
        .byte                   92
        .byte   W01
        .byte           N14   , Fn3
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W18
        .byte           VOL   , 99
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   75
        .byte           TIE   , Cn3
        .byte   W01
        .byte           VOL   , 76
        .byte   W08
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W24
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
@ 021   ----------------------------------------
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W03
        .byte           EOT
        .byte           N12   , Dn3
        .byte   W04
        .byte           VOL   , 88
        .byte   W08
        .byte                   89
        .byte           N36   , Cn3
        .byte   W03
        .byte           VOL   , 90
        .byte   W01
        .byte                   91
        .byte   W05
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W05
        .byte           N12   , Gn2
        .byte   W01
        .byte           VOL   , 97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
@ 022   ----------------------------------------
        .byte                   74
        .byte           TIE   , An2
        .byte   W01
        .byte           VOL   , 73
        .byte   W02
        .byte                   74
        .byte   W10
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W07
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   98
        .byte   W21
        .byte                   97
        .byte   W08
        .byte                   96
        .byte   W06
        .byte                   95
        .byte   W03
@ 023   ----------------------------------------
        .byte   W03
        .byte                   94
        .byte   W09
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
@ 024   ----------------------------------------
        .byte                   64
        .byte   W01
        .byte                   63
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
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W05
@ 025   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 026   ----------------------------------------
        .byte   W84
        .byte           VOL   , 100
        .byte   W12
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
        .byte           N48   , Ds3 , v092
        .byte   W03
        .byte           VOL   , 69
        .byte   W07
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   100
        .byte           N48   , Cs3
        .byte   W07
        .byte           VOL   , 99
        .byte   W03
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   67
        .byte   W02
@ 035   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W04
        .byte           VOL   , 68
        .byte   W05
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   99
        .byte   W03
        .byte           N48   , Bn2
        .byte   W06
        .byte           VOL   , 98
        .byte   W06
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W02
@ 036   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W10
        .byte           VOL   , 70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte           N48   , Cs3
        .byte   W01
        .byte           VOL   , 99
        .byte   W02
        .byte                   100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
@ 037   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W06
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte           N48   , An2
        .byte   W01
        .byte           VOL   , 100
        .byte   W06
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W02
@ 038   ----------------------------------------
        .byte                   65
        .byte           N48   , Cn3
        .byte   W06
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W03
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
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte           N48   , As2
        .byte   W09
        .byte           VOL   , 97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   65
        .byte   W06
@ 039   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W03
        .byte           VOL   , 66
        .byte   W04
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W05
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   99
        .byte           N48   , Gn2
        .byte   W09
        .byte           VOL   , 98
        .byte   W06
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   73
        .byte   W02
@ 040   ----------------------------------------
        .byte                   72
        .byte           N48   , Cn3
        .byte   W01
        .byte           VOL   , 67
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte           N48   , As2
        .byte   W01
        .byte           VOL   , 99
        .byte   W08
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
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
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
@ 041   ----------------------------------------
        .byte                   65
        .byte           N48   , Cn3
        .byte   W09
        .byte           VOL   , 66
        .byte   W03
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
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
        .byte           N48   , An2
        .byte   W03
        .byte           VOL   , 98
        .byte   W04
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   11
        .byte   W02
@ 042   ----------------------------------------
        .byte                   100
        .byte   GOTO
         .word  UpperSteamCave_10_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

UpperSteamCave_11:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_11_LOOP:
        .byte           VOICE , 54
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte                   65
        .byte   W12
        .byte                   66
        .byte   W02
        .byte                   39
        .byte   W03
@ 004   ----------------------------------------
        .byte           TIE   , Dn4 , v100
        .byte   W09
        .byte           VOL   , 40
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W02
@ 005   ----------------------------------------
        .byte   W10
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   59
        .byte   W02
@ 006   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An3
        .byte   W09
        .byte           VOL   , 60
        .byte   W07
        .byte                   61
        .byte   W08
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
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
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
@ 007   ----------------------------------------
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W09
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W02
@ 008   ----------------------------------------
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte           VOL   , 11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   2
        .byte   W72
@ 009   ----------------------------------------
        .byte   W88
        .byte                   33
        .byte   W08
@ 010   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W01
        .byte           VOL   , 34
        .byte   W05
        .byte                   35
        .byte   W07
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
@ 011   ----------------------------------------
        .byte   W04
        .byte                   99
        .byte   W12
        .byte                   98
        .byte   W09
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
@ 012   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 54
        .byte           TIE   , An3
        .byte   W03
        .byte           VOL   , 49
        .byte   W09
        .byte                   50
        .byte   W10
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
@ 013   ----------------------------------------
        .byte                   100
        .byte   W10
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W01
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W02
@ 014   ----------------------------------------
        .byte                   31
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W01
        .byte           EOT
        .byte           VOL   , 4
        .byte   W02
        .byte                   2
        .byte   W78
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
        .byte                   100
        .byte   GOTO
         .word  UpperSteamCave_11_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

UpperSteamCave_12:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_12_LOOP:
        .byte           VOICE , 116
        .byte           VOL   , 77
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
UpperSteamCave_12_2:
        .byte           N03   , Cs3 , v124
        .byte   W12
        .byte                   En3 , v045
        .byte   W06
        .byte                   Cs3 , v103
        .byte   W06
        .byte                   En3 , v118
        .byte   W12
        .byte                   Ds3 , v067
        .byte   W06
        .byte                   Dn3 , v087
        .byte   W12
        .byte                   Gn3 , v053
        .byte   W06
        .byte                   Cs3 , v083
        .byte   W24
        .byte                   En3 , v112
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
UpperSteamCave_12_3:
        .byte           N03   , Cs3 , v118
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   Ds3 , v061
        .byte   W06
        .byte                   Cs3 , v095
        .byte   W06
        .byte                   En3 , v118
        .byte   W06
        .byte                   Dn3 , v070
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Cs3 , v118
        .byte   W12
        .byte                   Gn3 , v069
        .byte   W06
        .byte                   Dn3 , v103
        .byte   W06
        .byte                   Fn3 , v102
        .byte   W03
        .byte                   Gn3 , v105
        .byte   W03
        .byte                   Dn3 , v112
        .byte           N03   , En3 , v074
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
        .byte                   Dn3 , v085
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
UpperSteamCave_12_4:
        .byte           N03   , Cs3 , v120
        .byte   W12
        .byte                   En3 , v060
        .byte   W06
        .byte                   Cs3 , v093
        .byte   W06
        .byte                   Gn3 , v119
        .byte   W06
        .byte                   En3 , v074
        .byte   W06
        .byte                   Dn3 , v093
        .byte   W06
        .byte                   En3 , v112
        .byte   W12
        .byte                   Dn3 , v087
        .byte   W06
        .byte                   Gn3 , v118
        .byte   W24
        .byte                   En3 , v103
        .byte   W06
        .byte                   Gn3 , v102
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
UpperSteamCave_12_5:
        .byte           N03   , Cs3 , v117
        .byte   W06
        .byte                   Cs3 , v068
        .byte   W12
        .byte                   Fn3 , v118
        .byte   W12
        .byte                   Dn3 , v074
        .byte   W06
        .byte                   Gn3 , v110
        .byte   W06
        .byte                   En3 , v116
        .byte   W12
        .byte                   Cs3 , v102
        .byte   W06
        .byte                   Dn3 , v114
        .byte   W06
        .byte                   Gs3 , v117
        .byte   W12
        .byte                   Gn3 , v085
        .byte   W06
        .byte                   Dn3 , v117
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_12_5
@ 042   ----------------------------------------
        .byte   GOTO
         .word  UpperSteamCave_12_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

UpperSteamCave_13:
        .byte   KEYSH , UpperSteamCave_key+0
@ 000   ----------------------------------------
UpperSteamCave_13_LOOP:
        .byte           VOL   , 80
        .byte           VOICE , 127
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
        .byte   W60
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs5
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 015   ----------------------------------------
UpperSteamCave_13_15:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 017   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 021   ----------------------------------------
UpperSteamCave_13_21:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 023   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 025   ----------------------------------------
UpperSteamCave_13_25:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs5
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 027   ----------------------------------------
UpperSteamCave_13_27:
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 029   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  UpperSteamCave_13_25
@ 034   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs5
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
        .byte   GOTO
         .word  UpperSteamCave_13_LOOP
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
UpperSteamCave:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   UpperSteamCave_pri      @ Priority
        .byte   UpperSteamCave_rev      @ Reverb

        .word   UpperSteamCave_grp     

        .word   UpperSteamCave_0
        .word   UpperSteamCave_1
        .word   UpperSteamCave_2
        .word   UpperSteamCave_3
        .word   UpperSteamCave_4
        .word   UpperSteamCave_5
        .word   UpperSteamCave_6
        .word   UpperSteamCave_7
        .word   UpperSteamCave_8
        .word   UpperSteamCave_9
        .word   UpperSteamCave_10
        .word   UpperSteamCave_11
        .word   UpperSteamCave_12
        .word   UpperSteamCave_13

        .end
