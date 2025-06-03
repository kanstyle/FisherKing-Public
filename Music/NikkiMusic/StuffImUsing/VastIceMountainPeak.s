        .include "MPlayDef.s"

        .equ    VastIceMountainPeak_grp, voicegroup000
        .equ    VastIceMountainPeak_pri, 0
        .equ    VastIceMountainPeak_rev, 0
        .equ    VastIceMountainPeak_key, 0

        .section .rodata
        .global VastIceMountainPeak
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

VastIceMountainPeak_0:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
VastIceMountainPeak_0_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 91
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W84
@ 001   ----------------------------------------
VastIceMountainPeak_0_1:
        .byte   W78
        .byte           N06   , Gn2 , v127
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
VastIceMountainPeak_0_2:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_1
@ 008   ----------------------------------------
VastIceMountainPeak_0_8:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
VastIceMountainPeak_0_9:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12   , Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_8
@ 011   ----------------------------------------
VastIceMountainPeak_0_11:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte           N03   , Cn4
        .byte   W12
        .byte           N12   , Cn3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_11
@ 016   ----------------------------------------
VastIceMountainPeak_0_16:
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N03   , Gn3
        .byte   W12
        .byte           N12   , Gn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
VastIceMountainPeak_0_17:
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W18
        .byte           N03   , Gn3
        .byte   W12
        .byte           N12   , Gn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_17
@ 020   ----------------------------------------
VastIceMountainPeak_0_20:
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N03   , Gs3
        .byte   W12
        .byte           N12   , Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
VastIceMountainPeak_0_21:
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W18
        .byte           N03   , Gs3
        .byte   W12
        .byte           N12   , Gs2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_21
@ 032   ----------------------------------------
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Cn3 , v078
        .byte   W06
        .byte                   Cn3 , v073
        .byte   W06
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte           N06   , Cn3 , v076
        .byte   W06
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte           N06   , Cn3 , v069
        .byte   W06
        .byte                   Cn3 , v083
        .byte   W06
        .byte                   Cn3 , v099
        .byte   W06
@ 033   ----------------------------------------
VastIceMountainPeak_0_33:
        .byte           N24   , As2 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   As2 , v078
        .byte   W06
        .byte                   As2 , v073
        .byte   W06
        .byte           N12   , As2 , v127
        .byte   W12
        .byte           N06   , As2 , v076
        .byte   W06
        .byte           N18   , As2 , v127
        .byte   W18
        .byte           N06   , As2 , v069
        .byte   W06
        .byte                   As2 , v083
        .byte   W06
        .byte                   As2 , v099
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N24   , An2 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   An2 , v078
        .byte   W06
        .byte                   An2 , v073
        .byte   W06
        .byte           N12   , An2 , v127
        .byte   W12
        .byte           N06   , An2 , v076
        .byte   W06
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N06   , An2 , v069
        .byte   W06
        .byte                   An2 , v083
        .byte   W06
        .byte                   An2 , v099
        .byte   W06
@ 035   ----------------------------------------
        .byte           N24   , Gs2 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Gs2 , v073
        .byte   W06
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte           N06   , Gs2 , v076
        .byte   W06
        .byte           N18   , Gs2 , v127
        .byte   W18
        .byte           N06   , Gs2 , v069
        .byte   W06
        .byte                   Gs2 , v083
        .byte   W06
        .byte                   Gs2 , v099
        .byte   W06
@ 036   ----------------------------------------
        .byte           N24   , Fs3 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fs3 , v078
        .byte   W06
        .byte                   Fs3 , v073
        .byte   W06
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte           N06   , Fs3 , v076
        .byte   W06
        .byte           N18   , Fs3 , v127
        .byte   W18
        .byte           N06   , Fs3 , v069
        .byte   W06
        .byte                   Fs3 , v083
        .byte   W06
        .byte                   Fs3 , v099
        .byte   W06
@ 037   ----------------------------------------
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte                   Fn3 , v073
        .byte   W06
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte           N06   , Fn3 , v076
        .byte   W06
        .byte           N18   , Fn3 , v127
        .byte   W18
        .byte           N06   , Fn3 , v069
        .byte   W06
        .byte                   Fn3 , v083
        .byte   W06
        .byte                   Fn3 , v099
        .byte   W06
@ 038   ----------------------------------------
        .byte           N24   , As3 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   As3 , v078
        .byte   W06
        .byte                   As3 , v073
        .byte   W06
        .byte           N12   , As3 , v127
        .byte   W12
        .byte           N06   , As3 , v076
        .byte   W06
        .byte           N18   , As3 , v127
        .byte   W18
        .byte           N06   , As3 , v069
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte                   As3 , v099
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_33
@ 040   ----------------------------------------
VastIceMountainPeak_0_40:
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v047
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v048
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte                   Gs2 , v047
        .byte   W12
        .byte                   Gs2 , v048
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_40
@ 042   ----------------------------------------
VastIceMountainPeak_0_42:
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Fn2 , v048
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Fn2 , v048
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_42
@ 044   ----------------------------------------
VastIceMountainPeak_0_44:
        .byte           N12   , Ds3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v047
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W12
        .byte                   Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v047
        .byte   W12
        .byte                   Ds3 , v048
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_44
@ 046   ----------------------------------------
VastIceMountainPeak_0_46:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v047
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v048
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v047
        .byte   W12
        .byte                   Dn3 , v048
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_0_46
@ 048   ----------------------------------------
        .byte           N12   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v047
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte                   Fs3 , v047
        .byte   W12
        .byte                   Fs3 , v048
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v047
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   En3 , v048
        .byte   W12
        .byte                   En3 , v127
        .byte   W12
        .byte                   En3 , v047
        .byte   W12
        .byte                   En3 , v048
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3 , v047
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v048
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v047
        .byte   W12
        .byte                   Gn3 , v048
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Gn2 , v048
        .byte   W12
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_0_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

VastIceMountainPeak_1:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_1_LOOP:
        .byte           PAN   , c_v-8
        .byte           VOICE , 100
        .byte           VOL   , 78
        .byte           N06   , Gn4 , v127
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 001   ----------------------------------------
VastIceMountainPeak_1_1:
        .byte           N06   , Dn5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
VastIceMountainPeak_1_2:
        .byte           N06   , Gn4 , v127
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_1
@ 004   ----------------------------------------
VastIceMountainPeak_1_4:
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
VastIceMountainPeak_1_5:
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_2
@ 009   ----------------------------------------
VastIceMountainPeak_1_9:
        .byte           N06   , Dn5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_2
@ 011   ----------------------------------------
        .byte           N06   , Dn5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_2
@ 015   ----------------------------------------
        .byte           N06   , Dn5 , v127
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_5
@ 032   ----------------------------------------
VastIceMountainPeak_1_32:
        .byte           N06   , Cn6 , v114
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_1_32
@ 036   ----------------------------------------
        .byte           N06   , As5 , v114
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 038   ----------------------------------------
        .byte                   As5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As5
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
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_1_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

VastIceMountainPeak_2:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_2_LOOP:
        .byte           PAN   , c_v+11
        .byte           VOICE , 100
        .byte           VOL   , 74
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn5
        .byte   W06
@ 001   ----------------------------------------
VastIceMountainPeak_2_1:
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
VastIceMountainPeak_2_2:
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_1
@ 008   ----------------------------------------
VastIceMountainPeak_2_8:
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
VastIceMountainPeak_2_9:
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
VastIceMountainPeak_2_10:
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_10
@ 015   ----------------------------------------
        .byte   W06
        .byte           N06   , Cn5 , v105
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W06
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
        .byte           N36   , Dn6 , v127
        .byte   W36
        .byte           N06   , Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte           N18   , An5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N12   , An5
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , Gn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N12   , As4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N36   , Gn5
        .byte   W36
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N18   , Dn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Dn5
        .byte   W12
@ 031   ----------------------------------------
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
@ 032   ----------------------------------------
VastIceMountainPeak_2_32:
        .byte   W06
        .byte           N06   , Cn5 , v114
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_32
@ 036   ----------------------------------------
        .byte   W06
        .byte           N06   , As4 , v114
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs4
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W06
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
VastIceMountainPeak_2_42:
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
VastIceMountainPeak_2_43:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_2_43
@ 048   ----------------------------------------
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_2_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

VastIceMountainPeak_3:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_3_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 88
        .byte           TIE   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
VastIceMountainPeak_3_2:
        .byte           EOT   , Cn1
        .byte           TIE   , Cn1 , v127
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_3_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_3_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT   , Cn1
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Cn5 , v110
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_3_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   Cn1
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Cn5 , v110
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_3_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   Cn1
        .byte           N24   , Dn2 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   As3
        .byte   W18
@ 017   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte           N18   , An3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , Dn3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W30
        .byte           VOL   , 87
        .byte   W06
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W06
@ 019   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOL   , 88
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 021   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte           N18   , Dn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Gn3
        .byte   W06
@ 022   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           VOL   , 87
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W06
@ 023   ----------------------------------------
        .byte           EOT
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
        .byte           VOL   , 88
        .byte   W72
        .byte           N24   , Cn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N03
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N36   , Gn4
        .byte   W48
@ 033   ----------------------------------------
        .byte                   Dn4
        .byte   W36
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N36   , As4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           TIE   , Cn4
        .byte   W42
        .byte           VOL   , 87
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W06
@ 035   ----------------------------------------
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte           EOT
        .byte           VOL   , 62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W18
        .byte                   88
        .byte           N24   , Gs2
        .byte           N24   , Gs3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N36   , Cs3
        .byte           N36   , Cs4
        .byte   W36
        .byte           N03   , Ds3
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn3
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs3
        .byte           N03   , Fs4
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte           N36   , As3
        .byte           N36   , As4
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Ds3
        .byte           N36   , Ds4
        .byte   W36
        .byte           N03   , Fn3
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs3
        .byte           N03   , Fs4
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Gs4
        .byte   W03
        .byte                   As3
        .byte           N03   , As4
        .byte   W03
        .byte           N18   , Cn4
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , Cn5
        .byte   W12
@ 038   ----------------------------------------
        .byte           TIE   , As3
        .byte           TIE   , As4
        .byte   W21
        .byte           VOL   , 87
        .byte   W09
        .byte                   86
        .byte   W09
        .byte                   85
        .byte   W12
        .byte                   84
        .byte   W44
        .byte   W01
@ 039   ----------------------------------------
        .byte                   83
        .byte   W21
        .byte                   82
        .byte   W09
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
@ 040   ----------------------------------------
        .byte           EOT   , As3
        .byte                   As4
        .byte           VOL   , 88
        .byte           N48   , As3
        .byte   W48
        .byte           N18   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
@ 041   ----------------------------------------
VastIceMountainPeak_3_41:
        .byte           N48   , Fs3 , v127
        .byte   W48
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT
        .byte           N48   , Gs3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_3_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

VastIceMountainPeak_4:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_4_LOOP:
        .byte           VOICE , 62
        .byte           PAN   , c_v-34
        .byte           VOL   , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte           N96   , As2 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 003   ----------------------------------------
        .byte           N48   , Fn2
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 004   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn2 , v080
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   As3
        .byte   W06
@ 017   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N18   , An3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , Dn3
        .byte   W90
@ 019   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 020   ----------------------------------------
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Gn4
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N18   , Dn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Gn3
        .byte   W90
@ 023   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
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
        .byte           PAN   , c_v-64
        .byte           VOL   , 41
        .byte   W96
@ 031   ----------------------------------------
        .byte   W84
        .byte           N24   , Cn3 , v127
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N36   , Cn4
        .byte   W36
        .byte           N03
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N36   , Gn4
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N36   , As4
        .byte   W36
@ 034   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Dn4
        .byte   W36
        .byte           TIE   , Cn4
        .byte   W48
@ 035   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W24
        .byte           N24   , Gs3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N36   , As4
        .byte   W36
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Cs5
        .byte   W18
@ 038   ----------------------------------------
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , As4
        .byte   W84
@ 039   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           PAN   , c_v-34
        .byte           VOL   , 74
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT
        .byte           N48
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Gn3
        .byte   W30
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
@ 052   ----------------------------------------
        .byte                   74
        .byte   GOTO
         .word  VastIceMountainPeak_4_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

VastIceMountainPeak_5:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_5_LOOP:
        .byte           VOICE , 61
        .byte           PAN   , c_v+36
        .byte           VOL   , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N96   , Fn2 , v127
        .byte   W96
@ 003   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W48
        .byte                   As2
        .byte   W48
@ 004   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 006   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn2 , v060
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W18
        .byte           N24   , Cn4
        .byte   W24
        .byte           N18   , An3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , Dn3
        .byte   W78
@ 019   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W72
@ 020   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Gn4
        .byte   W18
        .byte           N24   , Fn4
        .byte   W24
        .byte           N18   , Dn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Gn3
        .byte   W78
@ 023   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   W48
@ 024   ----------------------------------------
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N18   , Gn5
        .byte   W18
        .byte                   An5
        .byte   W18
        .byte                   As5
        .byte   W18
@ 025   ----------------------------------------
        .byte           N24   , Cn6
        .byte   W24
        .byte           N18   , An5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           TIE   , Dn5
        .byte   W06
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOL   , 37
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           N24   , Cn3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
        .byte           N03
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N36   , Gn4
        .byte   W24
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W36
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N36   , As4
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Dn4
        .byte   W36
        .byte           TIE   , Cn4
        .byte   W36
@ 035   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 036   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Cs4
        .byte   W36
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N36   , As4
        .byte   W24
@ 037   ----------------------------------------
        .byte   W24
        .byte                   Ds4
        .byte   W36
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Cs5
        .byte   W06
@ 038   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           TIE   , As4
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           PAN   , c_v+36
        .byte           VOL   , 74
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , As2
        .byte   W48
        .byte           N18   , Gs2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N12   , Gs2
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An2
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte   W32
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W06
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
@ 052   ----------------------------------------
        .byte                   74
        .byte   GOTO
         .word  VastIceMountainPeak_5_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

VastIceMountainPeak_6:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_6_LOOP:
        .byte           PAN   , c_v-36
        .byte           VOICE , 36
        .byte           VOL   , 74
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
        .byte           N96   , Gn4 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 016   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 024   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 043   ----------------------------------------
        .byte                   As5
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
        .byte   GOTO
         .word  VastIceMountainPeak_6_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

VastIceMountainPeak_7:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_7_LOOP:
        .byte           PAN   , c_v+36
        .byte           VOICE , 38
        .byte           VOL   , 74
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
        .byte           N96   , Cn4 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 029   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 032   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Ds5
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
        .byte   GOTO
         .word  VastIceMountainPeak_7_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.6) ******************@

VastIceMountainPeak_8:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_8_LOOP:
        .byte           PAN   , c_v+18
        .byte           VOICE , 63
        .byte           VOL   , 78
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
VastIceMountainPeak_8_8:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_8
@ 010   ----------------------------------------
VastIceMountainPeak_8_10:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
VastIceMountainPeak_8_11:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_11
@ 016   ----------------------------------------
VastIceMountainPeak_8_16:
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 020   ----------------------------------------
VastIceMountainPeak_8_20:
        .byte           N06   , Fn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_16
@ 028   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_8_20
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
        .byte           N48   , As3 , v112
        .byte   W48
        .byte           N18   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W48
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 044   ----------------------------------------
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 045   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W24
        .byte           N36   , Cn5
        .byte   W36
@ 046   ----------------------------------------
        .byte                   Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W48
@ 047   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 048   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_8_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

VastIceMountainPeak_9:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_9_LOOP:
        .byte           PAN   , c_v-19
        .byte           VOICE , 63
        .byte           VOL   , 57
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
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 017   ----------------------------------------
VastIceMountainPeak_9_17:
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 020   ----------------------------------------
VastIceMountainPeak_9_20:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03   , Ds3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_20
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
        .byte   W06
        .byte           N48   , As4 , v095
        .byte   W48
        .byte           N18   , Gs4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte           N48   , Fs4
        .byte   W48
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W90
@ 043   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 044   ----------------------------------------
        .byte   W06
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N06   , Dn5
        .byte   W06
@ 045   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte           N36   , Fn5
        .byte   W36
        .byte           N24   , Cn5
        .byte   W24
        .byte           N36   , Cn6
        .byte   W30
@ 046   ----------------------------------------
        .byte   W06
        .byte                   Cn6
        .byte   W36
        .byte           N06   , As5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           TIE   , Gn5
        .byte   W42
@ 047   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 048   ----------------------------------------
        .byte   W06
        .byte           N36   , Fn5
        .byte   W36
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N18   , Cn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Cs5
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte           N96   , Ds5
        .byte   W90
@ 050   ----------------------------------------
VastIceMountainPeak_9_50:
        .byte   W06
        .byte           N96   , Dn5 , v095
        .byte   W90
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_9_50
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_9_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

VastIceMountainPeak_10:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_10_LOOP:
        .byte           VOICE , 73
        .byte           PAN   , c_v-7
        .byte           VOL   , 86
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
        .byte           N32   , Dn5 , v117 , gtp1
        .byte   W36
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , An4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N36   , Gn4
        .byte   W36
        .byte           N06   , Gn4 , v070
        .byte   W06
        .byte                   Gn4 , v054
        .byte   W06
        .byte           N18   , Gn4 , v117
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
@ 020   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N18
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte           N18   , An4
        .byte   W18
        .byte                   Gn4
        .byte           N18   , As4
        .byte   W18
@ 025   ----------------------------------------
        .byte           N24   , An4
        .byte           N24   , Cn5
        .byte   W24
        .byte           N18   , Fn4
        .byte           N18   , An4
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte   W06
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W06
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Dn4
        .byte   W96
@ 028   ----------------------------------------
        .byte           N24   , Cn4
        .byte           N24   , Ds4
        .byte   W24
        .byte           N06   , Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W06
        .byte           N18   , As4
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Cn5
        .byte           N18   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte           N18   , Gn5
        .byte   W18
@ 029   ----------------------------------------
        .byte           N24   , Dn5
        .byte           N24   , Fn5
        .byte   W24
        .byte           N18   , As4
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Fn4
        .byte           N18   , As4
        .byte   W18
        .byte           N12   , Dn4
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , As3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte           TIE   , Gn4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT   , Ds4
        .byte                   Gn4
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
        .byte   W36
        .byte           N03   , As4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte           N18
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N88   , Dn4
        .byte   W88
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W48
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , Dn5
        .byte   W12
@ 043   ----------------------------------------
        .byte           N48   , Cn5
        .byte   W48
        .byte           N18   , As4
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N12   , As4
        .byte   W12
@ 044   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           N36   , Ds5
        .byte   W36
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N18   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W28
        .byte           VOL   , 85
        .byte   W44
        .byte   W01
        .byte                   84
        .byte   W23
@ 051   ----------------------------------------
        .byte           N96   , Bn4
        .byte   W24
        .byte           VOL   , 83
        .byte   W30
        .byte                   82
        .byte   W42
@ 052   ----------------------------------------
        .byte                   86
        .byte   GOTO
         .word  VastIceMountainPeak_10_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

VastIceMountainPeak_11:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_11_LOOP:
        .byte           VOICE , 73
        .byte           PAN   , c_v+20
        .byte           VOL   , 62
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
        .byte   W12
        .byte           N32   , Dn5 , v117 , gtp1
        .byte   W36
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte                   Fn4
        .byte   W18
@ 019   ----------------------------------------
        .byte           N12   , An4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte           N06   , Gn4 , v070
        .byte   W06
        .byte                   Gn4 , v054
        .byte   W06
        .byte           N18   , Gn4 , v117
        .byte   W18
        .byte                   Dn4
        .byte   W18
@ 020   ----------------------------------------
        .byte           N12   , Cn4
        .byte   W12
        .byte           N96   , Dn4
        .byte   W84
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte                   As3
        .byte   W18
@ 023   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W12
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
@ 024   ----------------------------------------
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   As4
        .byte   W06
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte           N18   , An4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W90
@ 027   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 028   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte                   Gn5
        .byte   W18
@ 029   ----------------------------------------
        .byte           N24   , Fn5
        .byte   W24
        .byte           N18   , Dn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
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
        .byte           N48   , As3
        .byte   W48
        .byte           N18   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_3_41
@ 042   ----------------------------------------
        .byte           TIE   , Ds3 , v127
        .byte   W96
@ 043   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 044   ----------------------------------------
        .byte           N36   , An2
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 045   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W24
        .byte           N36   , Cn5
        .byte   W36
@ 046   ----------------------------------------
        .byte                   Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W48
@ 047   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 048   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Dn4 , v110
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4 , v090
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_11_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

VastIceMountainPeak_12:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_12_LOOP:
        .byte           PAN   , c_v+5
        .byte           VOICE , 14
        .byte           VOL   , 98
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
        .byte           N96   , Gn4 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3 , v090
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , Gn4
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           TIE   , Cn5
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte   W24
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Fs5
        .byte   W24
@ 037   ----------------------------------------
        .byte           N48   , Gs5
        .byte   W48
        .byte                   Ds5
        .byte   W48
@ 038   ----------------------------------------
        .byte                   Ds5
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 039   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
@ 040   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 041   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gs4 , v110
        .byte   W72
@ 042   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 043   ----------------------------------------
        .byte   W24
        .byte           TIE   , As4
        .byte   W72
@ 044   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 045   ----------------------------------------
        .byte   W24
        .byte           TIE   , Cn5
        .byte   W72
@ 046   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N72
        .byte   W72
@ 048   ----------------------------------------
        .byte           N48   , Gs4
        .byte   W48
        .byte                   As4
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Bn4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Cn5 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_12_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

VastIceMountainPeak_13:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_13_LOOP:
        .byte           VOICE , 104
        .byte           VOL   , 105
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
        .byte           PAN   , c_v-64
        .byte           VOL   , 41
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N18   , Gn5
        .byte   W18
        .byte                   An5
        .byte   W18
        .byte                   As5
        .byte   W06
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn6
        .byte   W24
        .byte           N18   , An5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte           TIE   , Dn5
        .byte   W90
@ 027   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 028   ----------------------------------------
        .byte   W12
        .byte           N24   , Ds5
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Ds6
        .byte   W18
        .byte                   Gn6
        .byte   W06
@ 029   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn6
        .byte   W24
        .byte           N18   , Dn6
        .byte   W18
        .byte                   As5
        .byte   W18
        .byte           N12   , Fn5
        .byte   W12
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte           N90   , Gn5
        .byte   W90
@ 031   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           VOL   , 105
        .byte   W72
        .byte           N04   , Gs2 , v084
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v094
        .byte   W04
        .byte                   Gs2 , v098
        .byte   W04
        .byte                   Gs2 , v106
        .byte   W04
        .byte                   Gs2 , v110
        .byte   W04
@ 032   ----------------------------------------
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , Cn3 , v084
        .byte   W04
        .byte                   Cn3 , v089
        .byte   W04
        .byte                   Cn3 , v094
        .byte   W04
        .byte                   Cn3 , v098
        .byte   W04
        .byte                   Cn3 , v106
        .byte   W04
        .byte                   Cn3 , v110
        .byte   W04
@ 033   ----------------------------------------
VastIceMountainPeak_13_33:
        .byte           N12   , As2 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , As2 , v084
        .byte   W04
        .byte                   As2 , v089
        .byte   W04
        .byte                   As2 , v094
        .byte   W04
        .byte                   As2 , v098
        .byte   W04
        .byte                   As2 , v106
        .byte   W04
        .byte                   As2 , v110
        .byte   W04
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N12   , An2 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , An2 , v084
        .byte   W04
        .byte                   An2 , v089
        .byte   W04
        .byte                   An2 , v094
        .byte   W04
        .byte                   An2 , v098
        .byte   W04
        .byte                   An2 , v106
        .byte   W04
        .byte                   An2 , v110
        .byte   W04
@ 035   ----------------------------------------
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , Gs2 , v084
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v094
        .byte   W04
        .byte                   Gs2 , v098
        .byte   W04
        .byte                   Gs2 , v106
        .byte   W04
        .byte                   Gs2 , v110
        .byte   W04
@ 036   ----------------------------------------
        .byte           N12   , Fs2 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , Fs2 , v084
        .byte   W04
        .byte                   Fs2 , v089
        .byte   W04
        .byte                   Fs2 , v094
        .byte   W04
        .byte                   Fs2 , v098
        .byte   W04
        .byte                   Fs2 , v106
        .byte   W04
        .byte                   Fs2 , v110
        .byte   W04
@ 037   ----------------------------------------
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte           N60
        .byte   W60
        .byte           N04   , Fn2 , v084
        .byte   W04
        .byte                   Fn2 , v089
        .byte   W04
        .byte                   Fn2 , v094
        .byte   W04
        .byte                   Fn2 , v098
        .byte   W04
        .byte                   Fn2 , v106
        .byte   W04
        .byte                   Fn2 , v110
        .byte   W04
@ 038   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_13_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_13_33
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W72
        .byte           N04   , Gs2 , v084
        .byte   W04
        .byte                   Gs2 , v089
        .byte   W04
        .byte                   Gs2 , v094
        .byte   W04
        .byte                   Gs2 , v098
        .byte   W04
        .byte                   Gs2 , v106
        .byte   W04
        .byte                   Gs2 , v110
        .byte   W04
@ 042   ----------------------------------------
        .byte           N96   , Fn2 , v127
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
        .byte   GOTO
         .word  VastIceMountainPeak_13_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

VastIceMountainPeak_14:
        .byte   KEYSH , VastIceMountainPeak_key+0
@ 000   ----------------------------------------
VastIceMountainPeak_14_LOOP:
        .byte           PAN   , c_v-2
        .byte           VOL   , 99
        .byte           VOICE , 127
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           TIE   , En2 , v080
        .byte   W06
        .byte           N06   , Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 001   ----------------------------------------
VastIceMountainPeak_14_1:
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_1
@ 004   ----------------------------------------
        .byte           EOT   , En2
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N04   , Cn1 , v058
        .byte   W04
        .byte           N02   , Cn1 , v068
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte   W02
        .byte           N02   , Cn1 , v076
        .byte   W04
@ 005   ----------------------------------------
VastIceMountainPeak_14_5:
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
VastIceMountainPeak_14_6:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N04   , Cn1 , v058
        .byte   W04
        .byte           N02   , Cn1 , v068
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte   W02
        .byte           N02   , Cn1 , v076
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte           N48   , Fs2 , v100
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 008   ----------------------------------------
VastIceMountainPeak_14_8:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N04   , Cn1 , v058
        .byte   W04
        .byte           N02   , Cn1 , v068
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte   W02
        .byte           N02   , Cn1 , v076
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
VastIceMountainPeak_14_9:
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 011   ----------------------------------------
VastIceMountainPeak_14_11:
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte           N48   , Fs2 , v100
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 023   ----------------------------------------
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte           N36   , Fs2 , v100
        .byte   W06
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte           N06   , An3 , v112
        .byte           TIE   , Fn2 , v090
        .byte   W06
        .byte           N06   , Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N04   , Cn1 , v058
        .byte   W04
        .byte           N02   , Cn1 , v068
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte   W02
        .byte           N02   , Cn1 , v076
        .byte   W04
@ 025   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           EOT   , Fn2
        .byte           N06   , Fs1 , v070
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_8
@ 031   ----------------------------------------
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , An3 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte           N06   , An3 , v102
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An3 , v101
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , An3 , v083
        .byte           N60   , Fs2 , v100
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte           N06   , An3 , v084
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v073
        .byte           N06   , An3 , v069
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 034   ----------------------------------------
VastIceMountainPeak_14_34:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           TIE   , Fn2 , v100
        .byte   W06
        .byte           N06   , Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N04   , Cn1 , v058
        .byte   W04
        .byte           N02   , Cn1 , v068
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte   W02
        .byte           N02   , Cn1 , v076
        .byte   W04
        .byte   PEND
@ 035   ----------------------------------------
VastIceMountainPeak_14_35:
        .byte           N02   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   As1 , v127
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_34
@ 037   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  VastIceMountainPeak_14_5
@ 052   ----------------------------------------
        .byte   GOTO
         .word  VastIceMountainPeak_14_LOOP
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
VastIceMountainPeak:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   VastIceMountainPeak_pri @ Priority
        .byte   VastIceMountainPeak_rev @ Reverb

        .word   VastIceMountainPeak_grp

        .word   VastIceMountainPeak_0
        .word   VastIceMountainPeak_1
        .word   VastIceMountainPeak_2
        .word   VastIceMountainPeak_3
        .word   VastIceMountainPeak_4
        .word   VastIceMountainPeak_5
        .word   VastIceMountainPeak_6
        .word   VastIceMountainPeak_7
        .word   VastIceMountainPeak_8
        .word   VastIceMountainPeak_9
        .word   VastIceMountainPeak_10
        .word   VastIceMountainPeak_11
        .word   VastIceMountainPeak_12
        .word   VastIceMountainPeak_13
        .word   VastIceMountainPeak_14

        .end
