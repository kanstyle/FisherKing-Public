        .include "MPlayDef.s"

        .equ    BikiniBottom_grp, voicegroup000
        .equ    BikiniBottom_pri, 0
        .equ    BikiniBottom_rev, 0
        .equ    BikiniBottom_key, 0

        .section .rodata
        .global BikiniBottom
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BikiniBottom_0:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 238/2
BikiniBottom_0_LOOP:
        .byte           VOICE , 57
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
BikiniBottom_0_16:
        .byte   W24
        .byte           N18   , Cn3 , v069
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
BikiniBottom_0_17:
        .byte           N18   , Dn3 , v069
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
BikiniBottom_0_18:
        .byte           N18   , Cn3 , v069
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N42   , Bn2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N90   , Gn2
        .byte   W96
@ 020   ----------------------------------------
BikiniBottom_0_20:
        .byte           N18   , Gn2 , v069
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
BikiniBottom_0_21:
        .byte           N18   , An2 , v069
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
BikiniBottom_0_22:
        .byte           N18   , An2 , v069
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N42   , Gn2
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N90   , Dn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_17
@ 026   ----------------------------------------
BikiniBottom_0_26:
        .byte           N18   , Cn3 , v069
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N42   , Gn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
BikiniBottom_0_27:
        .byte           N66   , Gn2 , v069
        .byte   W72
        .byte           N18   , An2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
BikiniBottom_0_28:
        .byte           N18   , Bn2 , v069
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
BikiniBottom_0_29:
        .byte           N18   , An2 , v069
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N42   , Fs2
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
BikiniBottom_0_30:
        .byte           N18   , Gn2 , v069
        .byte   W24
        .byte           TIE
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
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
        .byte   PATT
         .word  BikiniBottom_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_18
@ 051   ----------------------------------------
        .byte           N90   , Gn2 , v069
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_22
@ 055   ----------------------------------------
        .byte           N90   , Dn2 , v069
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_0_30
@ 063   ----------------------------------------
        .byte   W90
        .byte           EOT   , Gn2
        .byte   W06
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BikiniBottom_1:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_1_LOOP:
        .byte           VOL   , 104
        .byte           VOICE , 71
        .byte           N12   , Dn4 , v069
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 001   ----------------------------------------
BikiniBottom_1_1:
        .byte           N24   , Gn4 , v069
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BikiniBottom_1_2:
        .byte           N06   , Gn4 , v069
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_1
@ 004   ----------------------------------------
BikiniBottom_1_4:
        .byte           N06   , Gn4 , v069
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
BikiniBottom_1_5:
        .byte           N24   , An4 , v069
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
BikiniBottom_1_6:
        .byte           N06   , Dn5 , v069
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
BikiniBottom_1_7:
        .byte           N06   , Bn4 , v069
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_7
@ 016   ----------------------------------------
BikiniBottom_1_16:
        .byte   W24
        .byte           N24   , Cn5 , v069
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
BikiniBottom_1_17:
        .byte           N24   , Dn5 , v069
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
BikiniBottom_1_18:
        .byte           N24   , Cn5 , v069
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N06
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
BikiniBottom_1_19:
        .byte           N24   , Gn4 , v069
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
BikiniBottom_1_20:
        .byte           N06   , Gn4 , v069
        .byte   W24
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
BikiniBottom_1_21:
        .byte           N24   , An4 , v069
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
BikiniBottom_1_22:
        .byte           N24   , An4 , v069
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N06
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
BikiniBottom_1_23:
        .byte           N24   , Dn4 , v069
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_17
@ 026   ----------------------------------------
BikiniBottom_1_26:
        .byte           N24   , Cn5 , v069
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N06
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
BikiniBottom_1_27:
        .byte           N24   , Gn4 , v069
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
BikiniBottom_1_28:
        .byte           N24   , Bn4 , v069
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
BikiniBottom_1_29:
        .byte           N24   , An4 , v069
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N06
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
BikiniBottom_1_30:
        .byte           N24   , Gn4 , v069
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
BikiniBottom_1_31:
        .byte           N06   , Gn4 , v069
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
BikiniBottom_1_34:
        .byte           N12   , Gn4 , v069
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
BikiniBottom_1_36:
        .byte           N12   , Gn4 , v069
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
BikiniBottom_1_38:
        .byte           N12   , An4 , v069
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_34
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_36
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_38
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_1_31
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BikiniBottom_2:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_2_LOOP:
        .byte           VOL   , 93
        .byte           VOICE , 68
        .byte           N12   , Dn3 , v092
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 001   ----------------------------------------
BikiniBottom_2_1:
        .byte           N24   , Gn3 , v092
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BikiniBottom_2_2:
        .byte   W12
        .byte           N12   , Gn3 , v092
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_1
@ 004   ----------------------------------------
BikiniBottom_2_4:
        .byte   W12
        .byte           N12   , Gn3 , v092
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
BikiniBottom_2_5:
        .byte           N24   , An3 , v092
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N36   , Dn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
BikiniBottom_2_6:
        .byte   W12
        .byte           N12   , Cn4 , v092
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W24
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 017   ----------------------------------------
BikiniBottom_2_17:
        .byte           N24   , Dn4 , v092
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
BikiniBottom_2_18:
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 020   ----------------------------------------
BikiniBottom_2_20:
        .byte           N24   , Gn3 , v092
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
BikiniBottom_2_21:
        .byte           N24   , An3 , v092
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
BikiniBottom_2_22:
        .byte           N24   , An3 , v092
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 024   ----------------------------------------
BikiniBottom_2_24:
        .byte   W24
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_17
@ 026   ----------------------------------------
BikiniBottom_2_26:
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N48   , Gn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
BikiniBottom_2_27:
        .byte           N72   , Gn3 , v092
        .byte   W72
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
BikiniBottom_2_28:
        .byte           N24   , Bn3 , v092
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
BikiniBottom_2_29:
        .byte           N24   , An3 , v092
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
BikiniBottom_2_30:
        .byte           N24   , Gn3 , v092
        .byte   W24
        .byte           TIE
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
BikiniBottom_2_34:
        .byte           N12   , Gn3 , v092
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
BikiniBottom_2_36:
        .byte           N12   , Gn3 , v092
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
BikiniBottom_2_38:
        .byte           N12   , An3 , v092
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_34
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_36
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_38
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_18
@ 051   ----------------------------------------
        .byte           N96   , Gn3 , v092
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_22
@ 055   ----------------------------------------
        .byte           N96   , Dn3 , v092
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_2_30
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT   , Gn3
        .byte   GOTO
         .word  BikiniBottom_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BikiniBottom_3:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_3_LOOP:
        .byte           VOL   , 90
        .byte           VOICE , 13
        .byte   W48
        .byte           N12   , Bn3 , v066
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 001   ----------------------------------------
BikiniBottom_3_1:
        .byte           N12   , Gn3 , v066
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
BikiniBottom_3_2:
        .byte           N12   , Gn3 , v066
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
BikiniBottom_3_3:
        .byte           N12   , En3 , v066
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W48
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
BikiniBottom_3_4:
        .byte           N12   , En3 , v066
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
BikiniBottom_3_5:
        .byte           N12   , Dn3 , v066
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
BikiniBottom_3_6:
        .byte           N12   , Dn3 , v066
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W36
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_5
@ 014   ----------------------------------------
        .byte           N12   , Dn3 , v066
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Bn2
        .byte           N12   , Gn3
        .byte   W36
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W36
@ 017   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte   W36
@ 018   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 020   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 024   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W36
@ 025   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W36
@ 026   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 027   ----------------------------------------
BikiniBottom_3_27:
        .byte           N12   , Dn3 , v066
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
@ 029   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
@ 030   ----------------------------------------
BikiniBottom_3_30:
        .byte           N12   , Dn3 , v066
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Bn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 032   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 033   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_6
@ 039   ----------------------------------------
        .byte           N12   , Dn3 , v066
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W36
@ 040   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 041   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 042   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
@ 043   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W48
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W36
@ 044   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W48
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W36
@ 045   ----------------------------------------
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W36
@ 046   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W36
@ 047   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Bn2
        .byte           N12   , Gn3
        .byte   W36
@ 048   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Cn4
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W36
@ 049   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W48
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte   W36
@ 050   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 053   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 054   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 055   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 056   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W36
@ 057   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W36
@ 058   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_27
@ 060   ----------------------------------------
        .byte           N12   , Dn3 , v066
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   An3
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
@ 061   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W48
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_3_30
@ 063   ----------------------------------------
        .byte           N12   , Bn3 , v066
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BikiniBottom_4:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_4_LOOP:
        .byte           VOL   , 97
        .byte           VOICE , 24
        .byte   W48
        .byte           N12   , Bn3 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 001   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 002   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   En3
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
@ 003   ----------------------------------------
BikiniBottom_4_3:
        .byte           N12   , Gn2 , v069
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W48
        .byte                   En3
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
BikiniBottom_4_4:
        .byte           N12   , Gn2 , v069
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W48
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
BikiniBottom_4_5:
        .byte           N12   , Fs3 , v069
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
BikiniBottom_4_6:
        .byte           N12   , Fs3 , v069
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W36
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 009   ----------------------------------------
BikiniBottom_4_9:
        .byte           N12   , Bn3 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
BikiniBottom_4_10:
        .byte           N12   , Bn3 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
@ 012   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_5
@ 014   ----------------------------------------
        .byte           N12   , Fs3 , v069
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W36
@ 015   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W36
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W36
@ 017   ----------------------------------------
BikiniBottom_4_17:
        .byte           N12   , En3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Gn3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 020   ----------------------------------------
BikiniBottom_4_20:
        .byte           N12   , Dn3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
BikiniBottom_4_21:
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
BikiniBottom_4_22:
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
BikiniBottom_4_23:
        .byte           N12   , Bn3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
BikiniBottom_4_24:
        .byte           N12   , Bn3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
BikiniBottom_4_25:
        .byte           N12   , En3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   En3
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 028   ----------------------------------------
BikiniBottom_4_28:
        .byte           N12   , Dn3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 030   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_22
@ 031   ----------------------------------------
        .byte           N12   , Gn3 , v069
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 032   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 033   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_6
@ 039   ----------------------------------------
        .byte           N12   , Bn2 , v069
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte   W36
@ 040   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 041   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn3
        .byte   W36
@ 042   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W36
@ 043   ----------------------------------------
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W48
        .byte                   En3
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte           N12   , Gn2
        .byte   W36
@ 044   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W36
@ 045   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte           N12   , Fs3
        .byte   W36
@ 046   ----------------------------------------
        .byte                   Fs3
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W36
@ 047   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W36
@ 048   ----------------------------------------
        .byte                   Bn2
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W48
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte           N12   , En3
        .byte   W36
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_17
@ 050   ----------------------------------------
        .byte           N12   , En3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 051   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_21
@ 054   ----------------------------------------
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
@ 055   ----------------------------------------
BikiniBottom_4_55:
        .byte           N12   , Bn3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_25
@ 058   ----------------------------------------
        .byte           N12   , En3 , v069
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W48
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_4_28
@ 061   ----------------------------------------
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W48
        .byte                   An3
        .byte           N12   , Dn3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W36
@ 062   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 063   ----------------------------------------
        .byte                   Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte           N12   , Bn3
        .byte   W36
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BikiniBottom_5:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_5_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 127
        .byte   W24
        .byte           N48   , Gn2 , v069
        .byte   W48
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
BikiniBottom_5_1:
        .byte   W24
        .byte           N48   , Gn2 , v069
        .byte   W48
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BikiniBottom_5_2:
        .byte           N24   , Gn2 , v069
        .byte   W24
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
BikiniBottom_5_3:
        .byte   W24
        .byte           N24   , Cn2 , v069
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
BikiniBottom_5_4:
        .byte           N24   , Cn2 , v069
        .byte   W24
        .byte           N48   , Dn2
        .byte   W48
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
BikiniBottom_5_5:
        .byte   W24
        .byte           N48   , Dn2 , v069
        .byte   W48
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
BikiniBottom_5_6:
        .byte   W24
        .byte           N48   , Gn2 , v069
        .byte   W48
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 016   ----------------------------------------
BikiniBottom_5_16:
        .byte   W24
        .byte           N48   , Cn2 , v069
        .byte   W48
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 018   ----------------------------------------
BikiniBottom_5_18:
        .byte   W24
        .byte           N48   , Gn1 , v069
        .byte   W48
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 020   ----------------------------------------
BikiniBottom_5_20:
        .byte   W24
        .byte           N48   , An1 , v069
        .byte   W48
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 033   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 040   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_6
@ 048   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_16
@ 058   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_20
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_5_18
@ 063   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn1 , v069
        .byte   W72
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

BikiniBottom_6:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_6_LOOP:
        .byte           VOL   , 85
        .byte           VOICE , 127
        .byte   W24
        .byte           N12   , Fs1 , v069
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W24
@ 001   ----------------------------------------
BikiniBottom_6_1:
        .byte           N12   , Fs1 , v069
        .byte   W24
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
BikiniBottom_6_2:
        .byte           N12   , Fs1 , v069
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 011   ----------------------------------------
BikiniBottom_6_11:
        .byte           N12   , Fs1 , v069
        .byte   W24
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
BikiniBottom_6_12:
        .byte           N12   , Fs1 , v069
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 062   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_6_11
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

BikiniBottom_7:
        .byte   KEYSH , BikiniBottom_key+0
@ 000   ----------------------------------------
BikiniBottom_7_LOOP:
        .byte           VOL   , 100
        .byte           VOICE , 28
        .byte   W24
        .byte           N06   , Gn3 , v052
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
@ 009   ----------------------------------------
BikiniBottom_7_9:
        .byte           N06   , Bn3 , v052
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
@ 017   ----------------------------------------
BikiniBottom_7_17:
        .byte           N06   , Gn3 , v052
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
BikiniBottom_7_18:
        .byte           N06   , Gn3 , v052
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
BikiniBottom_7_19:
        .byte           N06   , Gn3 , v052
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
BikiniBottom_7_20:
        .byte           N06   , Gn3 , v052
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
BikiniBottom_7_21:
        .byte           N06   , Fs3 , v052
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_21
@ 030   ----------------------------------------
        .byte           N06   , Fs3 , v052
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W30
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
        .byte   W72
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte   W06
@ 050   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_21
@ 054   ----------------------------------------
        .byte           N06   , Fs3 , v052
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Bn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  BikiniBottom_7_9
@ 060   ----------------------------------------
        .byte           N06   , Bn3 , v052
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
@ 061   ----------------------------------------
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
@ 062   ----------------------------------------
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte   W30
@ 064   ----------------------------------------
        .byte   GOTO
         .word  BikiniBottom_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BikiniBottom:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BikiniBottom_pri        @ Priority
        .byte   BikiniBottom_rev        @ Reverb

        .word   BikiniBottom_grp       

        .word   BikiniBottom_0
        .word   BikiniBottom_1
        .word   BikiniBottom_2
        .word   BikiniBottom_3
        .word   BikiniBottom_4
        .word   BikiniBottom_5
        .word   BikiniBottom_6
        .word   BikiniBottom_7

        .end
