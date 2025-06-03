        .include "MPlayDef.s"

        .equ    UnderTheFake_grp, voicegroup000
        .equ    UnderTheFake_pri, 0
        .equ    UnderTheFake_rev, 0
        .equ    UnderTheFake_key, 0

        .section .rodata
        .global UnderTheFake
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

UnderTheFake_0:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           PAN   , c_v-22
        .byte           VOICE , 46
        .byte           VOL   , 76
        .byte   W12
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W06
@ 001   ----------------------------------------
UnderTheFake_0_1:
        .byte   W12
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 004   ----------------------------------------
UnderTheFake_0_LOOP:
        .byte   W12
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 006   ----------------------------------------
UnderTheFake_0_6:
        .byte   W12
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 010   ----------------------------------------
UnderTheFake_0_10:
        .byte   W12
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_0_11:
        .byte   W12
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N18   , As2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_0_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_0_LOOP
        .byte   W21
        .byte   FINE

@****************** Track 1 (Midi-Chn.5) ******************@

UnderTheFake_1:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte           VOICE , 46
        .byte           VOL   , 45
        .byte   W21
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W09
@ 001   ----------------------------------------
UnderTheFake_1_1:
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 004   ----------------------------------------
UnderTheFake_1_LOOP:
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W09
@ 005   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 006   ----------------------------------------
UnderTheFake_1_6:
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 010   ----------------------------------------
UnderTheFake_1_10:
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_1_11:
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W09
        .byte   PEND
@ 012   ----------------------------------------
UnderTheFake_1_12:
        .byte   W03
        .byte           N18   , As2 , v127
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_11
@ 015   ----------------------------------------
UnderTheFake_1_15:
        .byte   W03
        .byte           N18   , As2 , v127
        .byte   W18
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_1_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_1_LOOP
        .byte   W03
        .byte           N18   , Bn2 , v127
        .byte   W18
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

UnderTheFake_2:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 78
        .byte           VOICE , 127
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4 , v102
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , Ds4 , v051
        .byte   W06
        .byte           N12   , En1 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , An3 , v051
        .byte   W06
@ 001   ----------------------------------------
UnderTheFake_2_1:
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4 , v102
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , Ds4 , v051
        .byte   W06
        .byte           N12   , En1 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , An3 , v051
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 003   ----------------------------------------
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte                   Ds4 , v127
        .byte           N06   , En1
        .byte   W06
        .byte                   Ds4 , v102
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   Ds4 , v076
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3
        .byte           N06   , Ds4 , v051
        .byte           N06   , Bn0 , v127
        .byte   W06
        .byte                   An3
        .byte           N06   , En1
        .byte   W06
        .byte                   An3 , v102
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3 , v051
        .byte           N06   , En1 , v127
        .byte   W06
@ 004   ----------------------------------------
UnderTheFake_2_LOOP:
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4 , v102
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , Ds4 , v051
        .byte   W06
        .byte           N12   , En1 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , An3 , v051
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 011   ----------------------------------------
UnderTheFake_2_11:
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4 , v102
        .byte           N06   , En1 , v076
        .byte   W06
        .byte                   Ds4
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3
        .byte           N06   , Ds4 , v051
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , En1
        .byte   W06
        .byte                   An3 , v102
        .byte           N06   , En1 , v076
        .byte   W06
        .byte                   An3
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte           N06   , An3 , v051
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 015   ----------------------------------------
UnderTheFake_2_15:
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Ds4 , v102
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Ds4 , v076
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , Ds4 , v051
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3
        .byte           N06   , En1
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , An3 , v051
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 017   ----------------------------------------
UnderTheFake_2_17:
        .byte           N12   , Bn0 , v127
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte           N12   , Bn4 , v127
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v102
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , An3 , v076
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N12   , Bn0 , v127
        .byte           N06   , Ds4
        .byte           N06   , En1
        .byte   W06
        .byte                   Ds4 , v102
        .byte   W06
        .byte                   Ds4 , v076
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3
        .byte           N06   , Ds4 , v051
        .byte   W06
        .byte                   An3 , v127
        .byte           N06   , En1
        .byte   W06
        .byte                   An3 , v102
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte           N06   , An3 , v051
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_2_17
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_2_LOOP
        .byte   W21
        .byte   FINE

@****************** Track 3 (Midi-Chn.1) ******************@

UnderTheFake_3:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 103
        .byte           PAN   , c_v+6
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N30   , Bn1
        .byte   W30
        .byte           N18   , Bn1 , v102
        .byte   W18
        .byte           N12   , Bn1 , v127
        .byte   W12
@ 001   ----------------------------------------
UnderTheFake_3_1:
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N30   , Bn1
        .byte   W30
        .byte           N18   , Bn1 , v102
        .byte   W18
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 004   ----------------------------------------
UnderTheFake_3_LOOP:
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N30   , Bn1
        .byte   W30
        .byte           N18   , Bn1 , v102
        .byte   W18
        .byte           N12   , Bn1 , v127
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 006   ----------------------------------------
UnderTheFake_3_6:
        .byte           N36   , En1 , v127
        .byte   W36
        .byte           N30   , Bn1
        .byte   W30
        .byte           N18   , Bn1 , v102
        .byte   W18
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 010   ----------------------------------------
UnderTheFake_3_10:
        .byte           N36   , Fn1 , v127
        .byte   W36
        .byte           N30   , Cs2
        .byte   W30
        .byte           N18   , Bn1 , v102
        .byte   W18
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_3_11:
        .byte           N36   , Fs1 , v127
        .byte   W36
        .byte           N30   , Cs2
        .byte   W30
        .byte           N18   , As1 , v102
        .byte   W18
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_3_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_3_LOOP
        .byte   W21
        .byte   FINE

@****************** Track 4 (Midi-Chn.2) ******************@

UnderTheFake_4:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 93
        .byte           VOICE , 36
        .byte           PAN   , c_v+6
        .byte           N24   , BnM1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N06   , An0
        .byte   W06
        .byte           N18   , Bn0
        .byte   W18
        .byte           N24   , Fs1
        .byte   W24
@ 001   ----------------------------------------
UnderTheFake_4_1:
        .byte           N24   , BnM1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N06   , An0
        .byte   W06
        .byte           N18   , Bn0
        .byte   W18
        .byte           N24   , Fs1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 004   ----------------------------------------
UnderTheFake_4_LOOP:
        .byte           N24   , BnM1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N06   , An0
        .byte   W06
        .byte           N18   , Bn0
        .byte   W18
        .byte           N24   , Fs1
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 006   ----------------------------------------
UnderTheFake_4_6:
        .byte           N24   , En0 , v127
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18   , En1
        .byte   W18
        .byte           N24
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 010   ----------------------------------------
UnderTheFake_4_10:
        .byte           N24   , Fn0 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N06   , Ds1
        .byte   W06
        .byte           N18   , Fn1
        .byte   W18
        .byte           N24   , Gs1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_4_11:
        .byte           N24   , Fs0 , v127
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N06   , Fn1
        .byte   W06
        .byte           N18   , Fs1
        .byte   W18
        .byte           N24   , Cs2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_11
@ 015   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_4_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_4_LOOP
        .byte   W21
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

UnderTheFake_5:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v-11
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N24   , Fs4 , v127
        .byte   W24
@ 004   ----------------------------------------
UnderTheFake_5_LOOP:
        .byte           N72   , Bn4 , v127
        .byte   W72
        .byte           N24   , Cs5
        .byte   W24
@ 005   ----------------------------------------
UnderTheFake_5_5:
        .byte           N72   , Fs4 , v127
        .byte   W72
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
UnderTheFake_5_6:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N48   , En4
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_5
@ 008   ----------------------------------------
UnderTheFake_5_8:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
UnderTheFake_5_9:
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
UnderTheFake_5_10:
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N48   , Gs4
        .byte   W48
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_5_11:
        .byte           N06   , As4 , v127
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
UnderTheFake_5_12:
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_10
@ 014   ----------------------------------------
UnderTheFake_5_14:
        .byte           N84   , Bn4 , v127
        .byte   W84
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
UnderTheFake_5_15:
        .byte           N72   , As4 , v127
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
UnderTheFake_5_16:
        .byte           N08   , Bn4 , v127
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cs5
        .byte   W08
        .byte           TIE   , Bn4
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
UnderTheFake_5_17:
        .byte   W48
        .byte           EOT   , Bn4
        .byte   W24
        .byte           N24   , Fs4 , v127
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N72   , Bn4
        .byte   W72
        .byte           N24   , Cs5
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_5_17
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_5_LOOP
        .byte   W21
        .byte   FINE

@****************** Track 6 (Midi-Chn.3) ******************@

UnderTheFake_6:
        .byte   KEYSH , UnderTheFake_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v+26
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           N24   , Fs4 , v127
        .byte   W12
@ 004   ----------------------------------------
UnderTheFake_6_LOOP:
        .byte   W12
        .byte           N72   , Bn4 , v127
        .byte   W72
        .byte           N24   , Cs5
        .byte   W12
@ 005   ----------------------------------------
UnderTheFake_6_5:
        .byte   W12
        .byte           N72   , Fs4 , v127
        .byte   W72
        .byte           N24   , An4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
UnderTheFake_6_6:
        .byte   W12
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N48   , En4
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
UnderTheFake_6_7:
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte           N72   , Fs4
        .byte   W72
        .byte           N24   , An4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
UnderTheFake_6_8:
        .byte   W12
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
UnderTheFake_6_9:
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte           N36   , Dn5
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
UnderTheFake_6_10:
        .byte   W12
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N48   , Gs4
        .byte   W48
        .byte           N24   , Cs5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
UnderTheFake_6_11:
        .byte   W12
        .byte           N06   , As4 , v127
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , Fs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
UnderTheFake_6_12:
        .byte   W12
        .byte           N36   , Dn5 , v127
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_10
@ 014   ----------------------------------------
UnderTheFake_6_14:
        .byte   W12
        .byte           N84   , Bn4 , v127
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
UnderTheFake_6_15:
        .byte           N06   , As4 , v127
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N72   , As4
        .byte   W72
        .byte           N24
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
UnderTheFake_6_16:
        .byte   W12
        .byte           N08   , Bn4 , v127
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cs5
        .byte   W08
        .byte           TIE   , Bn4
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
UnderTheFake_6_17:
        .byte   W60
        .byte           EOT   , Bn4
        .byte   W24
        .byte           N24   , Fs4 , v127
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W12
        .byte           N72   , Bn4
        .byte   W72
        .byte           N24   , Cs5
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  UnderTheFake_6_17
@ 032   ----------------------------------------
        .byte   GOTO
         .word  UnderTheFake_6_LOOP
        .byte   W21
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
UnderTheFake:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   UnderTheFake_pri        @ Priority
        .byte   UnderTheFake_rev        @ Reverb

        .word   UnderTheFake_grp       

        .word   UnderTheFake_0
        .word   UnderTheFake_1
        .word   UnderTheFake_2
        .word   UnderTheFake_3
        .word   UnderTheFake_4
        .word   UnderTheFake_5
        .word   UnderTheFake_6

        .end
