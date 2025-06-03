        .include "MPlayDef.s"

        .equ    PW3DuskyBridge_grp, voicegroup000
        .equ    PW3DuskyBridge_pri, 0
        .equ    PW3DuskyBridge_rev, 0
        .equ    PW3DuskyBridge_key, 0

        .section .rodata
        .global PW3DuskyBridge
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PW3DuskyBridge_0:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 48/2
PW3DuskyBridge_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 60
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N56   , Gn3 , v100 , gtp3
        .byte   W72
@ 001   ----------------------------------------
PW3DuskyBridge_0_1:
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N56   , Gn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N07   , Cn4
        .byte   W08
        .byte           N23   , Gn3
        .byte   W32
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 003   ----------------------------------------
PW3DuskyBridge_0_3:
        .byte           N56   , Fn3 , v100 , gtp3
        .byte   W72
        .byte           N07   , As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
PW3DuskyBridge_0_4:
        .byte           N23   , Ds3 , v100
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
PW3DuskyBridge_0_5:
        .byte   W08
        .byte           N07   , As3 , v100
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N23
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v040
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v040
        .byte   W24
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Gn4
        .byte   W08
        .byte                   Gn4 , v040
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N36   , Gn4 , v040 , gtp3
        .byte   W64
@ 008   ----------------------------------------
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v040
        .byte   W08
        .byte                   Cn5 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v040
        .byte   W24
        .byte           N07   , As4 , v088
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte           N15   , Fn4 , v040
        .byte   W16
        .byte           N07   , As2 , v100
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4 , v040
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Fn4 , v040
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gs4 , v040
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte           N15   , Ds4 , v040
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4 , v040
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N36   , Fs4 , v040 , gtp3
        .byte   W40
@ 012   ----------------------------------------
PW3DuskyBridge_0_12:
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N36   , Ds4 , v040 , gtp3
        .byte   W40
        .byte   PEND
@ 013   ----------------------------------------
PW3DuskyBridge_0_13:
        .byte   W16
        .byte           N07   , As3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N15   , Ds4 , v040
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N15   , Cn4 , v040
        .byte   W16
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_13
@ 016   ----------------------------------------
        .byte           N07   , Dn4 , v088
        .byte   W08
        .byte           N84   , Dn4 , v040 , gtp3
        .byte   W88
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
PW3DuskyBridge_0_19:
        .byte   W40
        .byte           N03   , As4 , v074
        .byte   W08
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_19
@ 021   ----------------------------------------
        .byte   W24
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte           N02   , Ds4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W07
        .byte           N56   , Dn4 , v072 , gtp3
        .byte   W60
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PW3DuskyBridge_1:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_1_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 30
        .byte           PAN   , c_v-32
        .byte   W08
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N56   , Gn3 , v100 , gtp3
        .byte   W64
@ 001   ----------------------------------------
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N56   , Gn3 , v100 , gtp3
        .byte   W64
@ 002   ----------------------------------------
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N23   , Gn3 , v100
        .byte   W32
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Ds3
        .byte   W08
        .byte           N56   , Fn3 , v100 , gtp3
        .byte   W72
        .byte           N07   , As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Ds3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W16
@ 005   ----------------------------------------
        .byte   W16
        .byte           N07   , As3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N23
        .byte   W24
        .byte                   Dn3
        .byte   W16
@ 006   ----------------------------------------
        .byte   W08
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v072
        .byte   W24
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N36   , Gn4 , v072 , gtp3
        .byte   W56
@ 008   ----------------------------------------
        .byte   W08
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Cn5 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v072
        .byte   W24
        .byte           N07   , As4 , v088
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N15   , Fn4 , v072
        .byte   W16
        .byte           N07   , As2 , v100
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4 , v072
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Fn4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gs4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte           N15   , Ds4 , v072
        .byte   W16
@ 011   ----------------------------------------
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N36   , Fs4 , v072 , gtp3
        .byte   W32
@ 012   ----------------------------------------
PW3DuskyBridge_1_12:
        .byte   W24
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N36   , Ds4 , v072 , gtp3
        .byte   W32
        .byte   PEND
@ 013   ----------------------------------------
PW3DuskyBridge_1_13:
        .byte   W24
        .byte           N07   , As3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N15   , Ds4 , v072
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N15   , Cn4 , v072
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_1_13
@ 016   ----------------------------------------
        .byte   W08
        .byte           N07   , Dn4 , v088
        .byte   W08
        .byte           N84   , Dn4 , v072 , gtp3
        .byte   W80
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
PW3DuskyBridge_1_19:
        .byte   W48
        .byte           N03   , As4 , v074
        .byte   W08
        .byte                   As3
        .byte   W40
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_1_19
@ 021   ----------------------------------------
        .byte   W32
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte           N02   , Ds4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W07
        .byte           N48   , Dn4 , v072 , gtp3
        .byte   W52
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PW3DuskyBridge_2:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_2_LOOP:
        .byte           VOICE , 88
        .byte           VOL   , 85
        .byte   W56
        .byte           N03   , Gn3 , v072
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v094
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 001   ----------------------------------------
PW3DuskyBridge_2_1:
        .byte           N03   , Gn2 , v106
        .byte   W08
        .byte                   Gn2 , v057
        .byte   W08
        .byte                   Gn2 , v048
        .byte   W08
        .byte                   Gn2 , v040
        .byte   W08
        .byte                   Gn2 , v031
        .byte   W08
        .byte                   Gn2 , v022
        .byte   W16
        .byte                   Gn3 , v072
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v094
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Gn2 , v106
        .byte   W08
        .byte                   Gn2 , v057
        .byte   W08
        .byte                   Gn2 , v048
        .byte   W08
        .byte                   Gn2 , v040
        .byte   W08
        .byte                   Gn2 , v031
        .byte   W08
        .byte                   Gn2 , v022
        .byte   W16
        .byte                   Ds3 , v094
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2 , v106
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2 , v057
        .byte   W08
        .byte                   Dn2 , v048
        .byte   W08
        .byte                   Dn2 , v040
        .byte   W08
        .byte                   Dn2 , v031
        .byte   W08
        .byte                   Dn2 , v022
        .byte   W08
        .byte                   Dn2 , v020
        .byte   W08
        .byte                   Dn3 , v094
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2 , v106
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As1
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v051
        .byte   W08
        .byte                   Cn2 , v044
        .byte   W08
        .byte                   Cn2 , v037
        .byte   W08
        .byte                   Cn2 , v030
        .byte   W08
        .byte                   Cn2 , v020
        .byte   W08
        .byte                   Dn2 , v106
        .byte   W08
        .byte                   Dn2 , v051
        .byte   W08
        .byte                   Dn2 , v044
        .byte   W08
        .byte                   Dn2 , v037
        .byte   W08
        .byte                   Dn2 , v030
        .byte   W08
        .byte                   Dn2 , v020
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Ds2 , v106
        .byte   W08
        .byte                   Ds2 , v051
        .byte   W08
        .byte                   Ds2 , v044
        .byte   W08
        .byte                   Ds2 , v037
        .byte   W08
        .byte                   Ds2 , v030
        .byte   W08
        .byte                   Ds2 , v020
        .byte   W56
@ 006   ----------------------------------------
        .byte   W56
        .byte                   Gn3 , v072
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v094
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 007   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_2_1
@ 008   ----------------------------------------
        .byte           N03   , Gn2 , v106
        .byte   W08
        .byte                   Gn2 , v057
        .byte   W08
        .byte                   Gn2 , v048
        .byte   W08
        .byte                   Gn2 , v040
        .byte   W08
        .byte                   Gn2 , v031
        .byte   W08
        .byte                   Gn2 , v022
        .byte   W16
        .byte                   Cn2 , v106
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2 , v057
        .byte   W08
        .byte                   Dn2 , v048
        .byte   W08
        .byte                   Dn2 , v040
        .byte   W08
        .byte                   Dn2 , v031
        .byte   W08
        .byte                   Dn2 , v022
        .byte   W08
        .byte                   Dn2 , v019
        .byte   W08
        .byte                   Dn3 , v094
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2 , v106
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As1
        .byte   W08
@ 010   ----------------------------------------
        .byte           N07   , Cs3 , v086
        .byte   W16
        .byte           N11
        .byte   W32
        .byte           N07   , Cn3
        .byte   W16
        .byte           N11
        .byte   W32
@ 011   ----------------------------------------
        .byte           N07   , As2
        .byte   W16
        .byte           N11
        .byte   W32
        .byte           N03   , Cs3 , v077
        .byte   W08
        .byte                   Cs3 , v050
        .byte   W08
        .byte                   Cs3 , v044
        .byte   W08
        .byte                   Cs3 , v037
        .byte   W08
        .byte                   Cs3 , v030
        .byte   W08
        .byte                   Cs3 , v024
        .byte   W08
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W08
        .byte                   En2 , v059
        .byte   W08
        .byte                   Gn2 , v062
        .byte   W08
        .byte                   Dn3 , v060
        .byte   W08
        .byte                   En2 , v068
        .byte   W08
        .byte                   Gn2 , v071
        .byte   W08
        .byte                   Dn3 , v068
        .byte   W08
        .byte                   En2 , v078
        .byte   W08
        .byte                   Gn2 , v081
        .byte   W08
        .byte                   Dn3 , v077
        .byte   W08
        .byte                   En2 , v087
        .byte   W08
        .byte                   Gn2 , v090
        .byte   W08
@ 017   ----------------------------------------
        .byte                   Dn3 , v086
        .byte   W08
        .byte                   En2 , v090
        .byte   W08
        .byte                   Gn2 , v087
        .byte   W08
        .byte                   Dn3 , v077
        .byte   W08
        .byte                   En2 , v081
        .byte   W08
        .byte                   Gn2 , v078
        .byte   W08
        .byte                   Dn3 , v069
        .byte   W08
        .byte                   En2 , v071
        .byte   W08
        .byte                   Gn2 , v068
        .byte   W08
        .byte                   Dn3 , v060
        .byte   W08
        .byte                   En2 , v062
        .byte   W08
        .byte                   Gn2 , v059
        .byte   W08
@ 018   ----------------------------------------
        .byte                   Dn3 , v051
        .byte   W08
        .byte                   En2 , v057
        .byte   W08
        .byte                   Gn2 , v060
        .byte   W08
        .byte                   Dn3 , v059
        .byte   W08
        .byte                   En2 , v067
        .byte   W08
        .byte                   Gn2 , v070
        .byte   W08
        .byte                   Dn3 , v067
        .byte   W08
        .byte                   En2 , v077
        .byte   W08
        .byte                   Gn2 , v080
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   En2 , v087
        .byte   W08
        .byte                   Gn2 , v090
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Dn3 , v086
        .byte   W08
        .byte                   En2 , v090
        .byte   W08
        .byte                   Gn2 , v087
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   En2 , v080
        .byte   W08
        .byte                   Gn2 , v076
        .byte   W08
        .byte                   Dn3 , v067
        .byte   W08
        .byte                   En2 , v069
        .byte   W08
        .byte                   Gn2 , v066
        .byte   W08
        .byte                   Dn3 , v058
        .byte   W08
        .byte                   En2 , v059
        .byte   W08
        .byte                   Gn2 , v055
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Dn3 , v049
        .byte   W08
        .byte                   En2 , v055
        .byte   W08
        .byte                   Gn2 , v058
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2 , v065
        .byte   W08
        .byte                   Gn2 , v069
        .byte   W08
        .byte                   Dn3 , v066
        .byte   W08
        .byte                   En2 , v076
        .byte   W08
        .byte                   Gn2 , v079
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte                   En2 , v086
        .byte   W08
        .byte                   Gn2 , v090
        .byte   W08
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PW3DuskyBridge_3:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_3_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 48
        .byte           PAN   , c_v-10
        .byte   W16
        .byte           N15   , Ds3 , v108
        .byte   W16
        .byte                   Ds3
        .byte   W32
        .byte                   Ds3
        .byte   W16
        .byte                   Ds3
        .byte   W16
@ 001   ----------------------------------------
PW3DuskyBridge_3_1:
        .byte           N09   , Dn3 , v108
        .byte   W16
        .byte           N15
        .byte   W16
        .byte                   Dn3
        .byte   W32
        .byte                   Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte   PEND
@ 002   ----------------------------------------
PW3DuskyBridge_3_2:
        .byte   W16
        .byte           N15   , Gs2 , v124
        .byte   W16
        .byte                   Cn3
        .byte   W32
        .byte                   Gs2
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte   PEND
@ 003   ----------------------------------------
PW3DuskyBridge_3_3:
        .byte   W16
        .byte           N15   , Gn2 , v124
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W32
        .byte                   Dn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W16
        .byte                   Fn2 , v124
        .byte   W16
        .byte                   Ds3 , v108
        .byte   W32
        .byte                   Gn2 , v124
        .byte   W16
        .byte                   Fn3 , v108
        .byte   W16
@ 005   ----------------------------------------
        .byte   W16
        .byte                   Fn2 , v124
        .byte   W16
        .byte                   Fn3 , v108
        .byte   W16
        .byte           N23   , Bn2 , v124
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W16
        .byte           N15   , Ds3 , v108
        .byte   W16
        .byte                   Ds3
        .byte   W32
        .byte                   Ds3
        .byte   W16
        .byte                   Ds3
        .byte   W16
@ 007   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_3_3
@ 010   ----------------------------------------
        .byte   W16
        .byte           N30   , Fs3 , v108 , gtp1
        .byte   W48
        .byte                   Fn3
        .byte   W32
@ 011   ----------------------------------------
        .byte   W16
        .byte                   Ds3
        .byte   W32
        .byte           N42   , An3 , v108 , gtp1
        .byte   W48
@ 012   ----------------------------------------
PW3DuskyBridge_3_12:
        .byte   W08
        .byte           N36   , Fn3 , v108 , gtp3
        .byte   W40
        .byte           N42   , Cn4 , v108 , gtp1
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
PW3DuskyBridge_3_13:
        .byte   W08
        .byte           N36   , Fn3 , v108 , gtp3
        .byte   W40
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_3_13
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
        .byte           N44   , Gs3 , v108 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PW3DuskyBridge_4:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_4_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 51
        .byte           PAN   , c_v+10
        .byte   W08
        .byte           N15   , Cn3 , v124
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W16
        .byte           N15
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W08
@ 001   ----------------------------------------
PW3DuskyBridge_4_1:
        .byte   W08
        .byte           N15   , As2 , v124
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , As2 , v124
        .byte   W16
        .byte           N15
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , As2 , v124
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
PW3DuskyBridge_4_2:
        .byte   W08
        .byte           N15   , Ds2 , v124
        .byte   W16
        .byte                   Ds3 , v108
        .byte   W16
        .byte           N07   , Gs2 , v124
        .byte   W16
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Ds3 , v108
        .byte   W16
        .byte           N07   , Gs2 , v124
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
PW3DuskyBridge_4_3:
        .byte   W08
        .byte           N15   , Dn2 , v124
        .byte   W16
        .byte                   As3 , v108
        .byte   W16
        .byte           N07   , Dn3
        .byte   W16
        .byte           N15   , As2 , v124
        .byte   W16
        .byte                   Fn3 , v108
        .byte   W16
        .byte           N07   , As2 , v124
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W08
        .byte           N15   , Cn2 , v127
        .byte   W16
        .byte                   Gs3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W16
        .byte           N15   , Dn2
        .byte   W16
        .byte                   As3 , v108
        .byte   W16
        .byte           N07   , Dn3
        .byte   W08
@ 005   ----------------------------------------
        .byte   W08
        .byte           N15   , Cn2 , v127
        .byte   W16
        .byte                   Gs3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W08
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W08
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W16
        .byte           N15
        .byte   W16
        .byte                   Gn3 , v108
        .byte   W16
        .byte           N07   , Cn3 , v124
        .byte   W08
@ 007   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_4_3
@ 010   ----------------------------------------
        .byte   W08
        .byte           N15   , Cs3 , v108
        .byte   W16
        .byte           N23   , As3
        .byte   W32
        .byte           N15   , Cn3 , v124
        .byte   W16
        .byte           N23   , Gs3 , v108
        .byte   W24
@ 011   ----------------------------------------
        .byte   W08
        .byte           N15   , As2 , v124
        .byte   W16
        .byte           N23   , Fs3 , v108
        .byte   W24
        .byte           N42   , Cs3 , v108 , gtp1
        .byte   W48
@ 012   ----------------------------------------
PW3DuskyBridge_4_12:
        .byte   W08
        .byte           N36   , Cs3 , v108 , gtp3
        .byte   W40
        .byte           N42   , Ds3 , v108 , gtp1
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
PW3DuskyBridge_4_13:
        .byte   W08
        .byte           N36   , Cs3 , v108 , gtp3
        .byte   W40
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cn3 , v124
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_4_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_4_13
@ 016   ----------------------------------------
        .byte           TIE   , Bn2 , v124
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N92   , Bn2 , v124 , gtp3
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

PW3DuskyBridge_5:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_5_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 39
        .byte           PAN   , c_v+10
        .byte           N44   , Cn2 , v127 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 001   ----------------------------------------
PW3DuskyBridge_5_1:
        .byte           N44   , As1 , v127 , gtp3
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
PW3DuskyBridge_5_2:
        .byte           N44   , Gs1 , v127 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
PW3DuskyBridge_5_3:
        .byte           N44   , Gn1 , v127 , gtp3
        .byte   W48
        .byte                   Gn2 , v124
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N36   , Fn1 , v127 , gtp3
        .byte   W48
        .byte           N30   , Gn1 , v127 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte           N44   , Fn1 , v127 , gtp3
        .byte   W48
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Cn2 , v127 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_3
@ 010   ----------------------------------------
PW3DuskyBridge_5_10:
        .byte           N44   , Fs2 , v124 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 012   ----------------------------------------
PW3DuskyBridge_5_12:
        .byte           N44   , As2 , v124 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_5_10
@ 016   ----------------------------------------
        .byte           TIE   , En2 , v124
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N68   , Gn1 , v127 , gtp3
        .byte   W72
        .byte           N23   , Gn2 , v124
        .byte   W24
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

PW3DuskyBridge_6:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_6_LOOP:
        .byte           VOL   , 62
        .byte           VOICE , 101
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
        .byte           N23   , En2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 019   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

PW3DuskyBridge_7:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_7_LOOP:
        .byte           VOL   , 81
        .byte           VOICE , 101
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
        .byte   W06
        .byte           N23   , En2 , v040
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   An2
        .byte   W18
@ 019   ----------------------------------------
        .byte   W06
        .byte           TIE   , As2
        .byte   W90
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W90
        .byte   W01
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

PW3DuskyBridge_8:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_8_LOOP:
        .byte           VOICE , 88
        .byte           VOL   , 50
        .byte   W60
        .byte           N03   , Gn3 , v112
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Gn2 , v073
        .byte   W08
        .byte                   Gn2 , v066
        .byte   W08
        .byte                   Gn2 , v060
        .byte   W08
        .byte                   Gn2 , v054
        .byte   W08
        .byte                   Gn2 , v048
        .byte   W08
        .byte                   Gn2 , v041
        .byte   W16
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W04
@ 002   ----------------------------------------
        .byte   W04
        .byte                   Gn2 , v070
        .byte   W08
        .byte                   Gn2 , v063
        .byte   W08
        .byte                   Gn2 , v058
        .byte   W08
        .byte                   Gn2 , v053
        .byte   W08
        .byte                   Gn2 , v046
        .byte   W08
        .byte                   Gn2 , v041
        .byte   W16
        .byte                   Ds3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2
        .byte   W04
@ 003   ----------------------------------------
        .byte   W04
        .byte                   Dn2 , v078
        .byte   W08
        .byte                   Dn2 , v072
        .byte   W08
        .byte                   Dn2 , v066
        .byte   W08
        .byte                   Dn2 , v061
        .byte   W08
        .byte                   Dn2 , v054
        .byte   W08
        .byte                   Dn2 , v049
        .byte   W08
        .byte                   Dn2 , v044
        .byte   W08
        .byte                   Dn3 , v127
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As1
        .byte   W04
@ 004   ----------------------------------------
        .byte   W04
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v060
        .byte   W08
        .byte                   Cn2 , v054
        .byte   W08
        .byte                   Cn2 , v049
        .byte   W08
        .byte                   Cn2 , v042
        .byte   W08
        .byte                   Cn2 , v037
        .byte   W08
        .byte                   Dn2 , v032
        .byte   W08
        .byte                   Dn2 , v127
        .byte   W08
        .byte                   Dn2 , v056
        .byte   W08
        .byte                   Dn2 , v049
        .byte   W08
        .byte                   Dn2 , v042
        .byte   W08
        .byte                   Dn2 , v036
        .byte   W04
@ 005   ----------------------------------------
        .byte   W04
        .byte                   Ds2 , v127
        .byte   W08
        .byte                   Ds2 , v060
        .byte   W08
        .byte                   Ds2 , v054
        .byte   W08
        .byte                   Ds2 , v049
        .byte   W08
        .byte                   Ds2 , v044
        .byte   W08
        .byte                   Ds2 , v039
        .byte   W52
@ 006   ----------------------------------------
        .byte   W60
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W04
@ 007   ----------------------------------------
        .byte   W04
        .byte                   Gn2 , v075
        .byte   W08
        .byte                   Gn2 , v046
        .byte   W08
        .byte                   Gn2 , v038
        .byte   W08
        .byte                   Gn2 , v031
        .byte   W08
        .byte                   Gn2 , v022
        .byte   W08
        .byte                   Gn2 , v014
        .byte   W16
        .byte                   Gn3 , v112
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3 , v127
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W04
@ 008   ----------------------------------------
        .byte   W04
        .byte                   Gn2 , v085
        .byte   W08
        .byte                   Gn2 , v055
        .byte   W08
        .byte                   Gn2 , v046
        .byte   W08
        .byte                   Gn2 , v036
        .byte   W08
        .byte                   Gn2 , v028
        .byte   W08
        .byte                   Gn2 , v017
        .byte   W16
        .byte                   Cn2 , v127
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn2
        .byte   W04
@ 009   ----------------------------------------
        .byte   W04
        .byte                   Dn2 , v077
        .byte   W08
        .byte                   Dn2 , v050
        .byte   W08
        .byte                   Dn2 , v043
        .byte   W08
        .byte                   Dn2 , v036
        .byte   W08
        .byte                   Dn2 , v028
        .byte   W08
        .byte                   Dn2 , v021
        .byte   W08
        .byte                   Dn2 , v014
        .byte   W08
        .byte                   Dn3 , v127
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   As1
        .byte   W04
@ 010   ----------------------------------------
        .byte   W04
        .byte           N07   , Cs3 , v126
        .byte   W16
        .byte           N11
        .byte   W32
        .byte           N07   , Cn3
        .byte   W16
        .byte           N11
        .byte   W28
@ 011   ----------------------------------------
        .byte   W04
        .byte           N07   , As2
        .byte   W16
        .byte           N11
        .byte   W32
        .byte           N03   , Cs3 , v077
        .byte   W08
        .byte                   Cs3 , v050
        .byte   W08
        .byte                   Cs3 , v044
        .byte   W08
        .byte                   Cs3 , v037
        .byte   W08
        .byte                   Cs3 , v030
        .byte   W08
        .byte                   Cs3 , v024
        .byte   W04
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte                   En2 , v119
        .byte   W08
        .byte                   Gn2 , v122
        .byte   W08
        .byte                   Dn3 , v120
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W04
@ 017   ----------------------------------------
        .byte   W04
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3 , v120
        .byte   W08
        .byte                   En2 , v122
        .byte   W08
        .byte                   Gn2 , v119
        .byte   W04
@ 018   ----------------------------------------
        .byte   W04
        .byte                   Dn3 , v111
        .byte   W08
        .byte                   En2 , v117
        .byte   W08
        .byte                   Gn2 , v120
        .byte   W08
        .byte                   Dn3 , v119
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W04
@ 019   ----------------------------------------
        .byte   W04
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2 , v126
        .byte   W08
        .byte                   Dn3 , v118
        .byte   W08
        .byte                   En2 , v119
        .byte   W08
        .byte                   Gn2 , v115
        .byte   W04
@ 020   ----------------------------------------
        .byte   W04
        .byte                   Dn3 , v109
        .byte   W08
        .byte                   En2 , v115
        .byte   W08
        .byte                   Gn2 , v118
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2 , v125
        .byte   W08
        .byte                   Gn2 , v127
        .byte   W08
        .byte                   Dn3 , v126
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W04
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

PW3DuskyBridge_9:
        .byte   KEYSH , PW3DuskyBridge_key+0
@ 000   ----------------------------------------
PW3DuskyBridge_9_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 40
        .byte           BEND  , c_v+5
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N07   , Gs3
        .byte   W08
        .byte           N56   , Gn3 , v100 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_1
@ 002   ----------------------------------------
        .byte           N15   , Gn3 , v100
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N23   , Gn3 , v100
        .byte   W32
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 003   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_5
@ 006   ----------------------------------------
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v072
        .byte   W24
        .byte           N07   , Gn3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Gn4
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Gs4 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N36   , Gn4 , v072 , gtp3
        .byte   W64
@ 008   ----------------------------------------
        .byte           N07   , Gn4 , v088
        .byte   W08
        .byte                   Gn4 , v072
        .byte   W08
        .byte                   Cn5 , v088
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N15   , Gn4 , v072
        .byte   W24
        .byte           N07   , As4 , v088
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte           N15   , Fn4 , v072
        .byte   W16
        .byte           N07   , As2 , v100
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4 , v072
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Fn4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Gs4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte           N15   , Ds4 , v072
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4 , v072
        .byte   W08
        .byte                   Ds4 , v088
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N44   , Fs4 , v088 , gtp3
        .byte   W48
@ 012   ----------------------------------------
PW3DuskyBridge_9_12:
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N44   , Ds4 , v088 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W16
        .byte           N07   , As3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_9_12
@ 015   ----------------------------------------
        .byte   W16
        .byte           N07   , As3 , v100
        .byte   W08
        .byte                   Cn4 , v088
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N15   , Ds4 , v072
        .byte   W16
        .byte           N07   , Cn4 , v088
        .byte   W08
        .byte           N15   , Cn4 , v072
        .byte   W16
@ 016   ----------------------------------------
        .byte           N07   , Dn4 , v088
        .byte   W08
        .byte           N84   , Dn4 , v072 , gtp3
        .byte   W88
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  PW3DuskyBridge_0_19
@ 021   ----------------------------------------
        .byte   W24
        .byte           N01   , Dn4 , v088
        .byte   W02
        .byte           N02   , Ds4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W07
        .byte           N52   , Dn4 , v072 , gtp1
        .byte   W60
@ 022   ----------------------------------------
        .byte   GOTO
         .word  PW3DuskyBridge_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PW3DuskyBridge:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PW3DuskyBridge_pri      @ Priority
        .byte   PW3DuskyBridge_rev      @ Reverb

        .word   PW3DuskyBridge_grp     

        .word   PW3DuskyBridge_0
        .word   PW3DuskyBridge_1
        .word   PW3DuskyBridge_2
        .word   PW3DuskyBridge_3
        .word   PW3DuskyBridge_4
        .word   PW3DuskyBridge_5
        .word   PW3DuskyBridge_6
        .word   PW3DuskyBridge_7
        .word   PW3DuskyBridge_8
        .word   PW3DuskyBridge_9

        .end
