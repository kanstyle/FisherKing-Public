        .include "MPlayDef.s"

        .equ    Objection2011_grp, voicegroup000
        .equ    Objection2011_pri, 0
        .equ    Objection2011_rev, 0
        .equ    Objection2011_key, 0

        .section .rodata
        .global Objection2011
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

Objection2011_0:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 66
        .byte   W06
        .byte           VOL   , 99
        .byte   W18
Objection2011_0_LOOP:
        .byte   W72
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
Objection2011_0_6:
        .byte   W24
        .byte           N18   , Gn3 , v075
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , Gn3
        .byte           N72   , En3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Objection2011_0_7:
        .byte   W60
        .byte           N30   , As3 , v075
        .byte           N30   , Dn3
        .byte           N30   , Fn3
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
Objection2011_0_8:
        .byte           N18   , An3 , v075
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte           N84   , As3
        .byte           N84   , Dn3
        .byte           N84   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_8
@ 013   ----------------------------------------
Objection2011_0_13:
        .byte   W72
        .byte           N48   , Fn3 , v075
        .byte   W06
        .byte           N42   , An3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Objection2011_0_14:
        .byte   W24
        .byte           N36   , Cn4 , v075
        .byte           N36   , An3
        .byte   W36
        .byte           N24
        .byte           N24   , Fn3
        .byte   W24
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Objection2011_0_15:
        .byte           N06   , As3 , v075
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte           N24   , Cn4
        .byte           N24   , Fn3
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12
        .byte           N24   , Fn3
        .byte   W12
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte   W12
        .byte           N36   , An2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Objection2011_0_16:
        .byte           N24   , An3 , v075
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N18   , As3
        .byte           N18   , Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N66   , As3
        .byte           N66   , Gn3
        .byte           N66   , Ds3
        .byte   W18
        .byte           N24   , As2
        .byte   W24
        .byte           N36
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Objection2011_0_17:
        .byte   W12
        .byte           N12   , As3 , v075
        .byte           N12   , Gn3
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cn4
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte   W12
        .byte           N06   , As3
        .byte   W06
        .byte           N18   , Cn4
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte   W18
        .byte           N24   , Cn3
        .byte           N24   , An3
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Objection2011_0_18:
        .byte           N12   , Cn4 , v075
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W84
        .byte   PEND
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
Objection2011_0_24:
        .byte   W24
        .byte           N18   , An3 , v075
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
        .byte                   Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte           N72   , Dn4
        .byte           N72   , An3
        .byte           N72   , Fs3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Objection2011_0_25:
        .byte   W60
        .byte           N30   , Cn4 , v075
        .byte           N30   , En3
        .byte           N30   , Gn3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
Objection2011_0_26:
        .byte           N18   , Bn3 , v075
        .byte           N18   , En3
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N18   , En3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W18
        .byte           N96   , Cn4
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
Objection2011_0_27:
        .byte   W60
        .byte           N24   , An3 , v075
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N36   , An3
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_24
@ 029   ----------------------------------------
Objection2011_0_29:
        .byte   W60
        .byte           N48   , Cn4 , v075
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
Objection2011_0_30:
        .byte   W24
        .byte           N18   , Bn3 , v075
        .byte           N18   , En3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W18
        .byte           N96   , Cn4
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
Objection2011_0_31:
        .byte   W60
        .byte           N36   , Cn4 , v075
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
Objection2011_0_32:
        .byte           N24   , An3 , v075
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N60   , Gn3
        .byte           N60   , Bn2
        .byte           N60   , Dn3
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte           N06   , Dn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Objection2011_0_33:
        .byte           N06   , Dn4 , v075
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W12
        .byte           N18   , Dn4
        .byte           N18   , Bn3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Bn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , Dn4
        .byte           N18   , Bn3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Bn3
        .byte           N18   , Gn3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
Objection2011_0_34:
        .byte   W12
        .byte           N12   , Dn4 , v075
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte   W18
        .byte           N42   , Cn4
        .byte           N42   , En3
        .byte           N42   , An3
        .byte   W18
        .byte           N24   , An2
        .byte   W24
        .byte           N12
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
Objection2011_0_35:
        .byte           N12   , An2 , v075
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte           N12   , An3
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte           N12   , An3
        .byte   W84
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
Objection2011_0_37:
        .byte   W24
        .byte           N12   , An3 , v050
        .byte           N12   , An2
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , An2
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W18
        .byte           N36   , An3
        .byte           N36   , An2
        .byte           N36   , En3
        .byte           N36   , Cn3
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
Objection2011_0_38:
        .byte           N24   , An3 , v050
        .byte           N24   , An2
        .byte           N24   , En3
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , En3
        .byte           N12   , En2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W18
        .byte           N36   , En3
        .byte           N36   , En2
        .byte           N36   , Gn2
        .byte           N36   , Bn2
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
Objection2011_0_39:
        .byte           N24   , En3 , v050
        .byte           N24   , En2
        .byte           N24   , Gn2
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
        .byte           N24   , Gn3
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
Objection2011_0_40:
        .byte           N24   , Gn3 , v050
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte           N12
        .byte           N12   , En2
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W18
        .byte           N24   , Dn3
        .byte           N24   , Dn2
        .byte           N24   , Gn2
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Objection2011_0_41:
        .byte           N12   , Dn3 , v050
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte           N12   , Gn3
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte   W18
        .byte           N12   , En3
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte           N12   , Gn3
        .byte   W18
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
Objection2011_0_42:
        .byte           N24   , En3 , v050
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W18
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W18
        .byte           N36   , Cn4
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
Objection2011_0_43:
        .byte           N24   , Cn4 , v050
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , An3
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte           N12   , An2
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An2
        .byte   W18
        .byte           N36
        .byte           N36   , An3
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
Objection2011_0_44:
        .byte           N24   , An3 , v050
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Gn2
        .byte           N12   , Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W18
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte           N12   , Gn2
        .byte           N12   , Gn3
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W18
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte   PEND
@ 045   ----------------------------------------
Objection2011_0_45:
        .byte           N24   , Gn2 , v050
        .byte           N24   , Gn3
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte   W24
        .byte           N18   , Gn3 , v060
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte           N18   , Gn2
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn2
        .byte   W18
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , As2
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , Gn3
        .byte           N72   , En3
        .byte           N72   , Cn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
Objection2011_0_46:
        .byte   W60
        .byte           N36   , As3 , v060
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte           N36   , As2
        .byte   W36
        .byte   PEND
@ 047   ----------------------------------------
Objection2011_0_47:
        .byte           N18   , An3 , v060
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte           N18   , An2
        .byte   W24
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An2
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , As2
        .byte           N84   , Dn3
        .byte           N84   , Gn2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
Objection2011_0_49:
        .byte   W24
        .byte           N18   , Gn3 , v060
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte           N18   , Gn2
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn2
        .byte   W18
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , As2
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , Gn3
        .byte           N72   , En3
        .byte           N72   , Cn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_46
@ 051   ----------------------------------------
Objection2011_0_51:
        .byte           N18   , An3 , v060
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte           N18   , An2
        .byte   W24
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte           N18   , An2
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An2
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W24
        .byte           N36   , As3
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte           N36   , As2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
Objection2011_0_52:
        .byte   W24
        .byte           N48   , As3 , v060
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As2
        .byte   W48
        .byte                   An3
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , An2
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte   GOTO
         .word  Objection2011_0_LOOP
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
        .byte   PATT
         .word  Objection2011_0_6
@ 060   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_8
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_6
@ 064   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_7
@ 065   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_13
@ 067   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_14
@ 068   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_15
@ 069   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_16
@ 070   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_17
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_18
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_24
@ 078   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_25
@ 079   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_26
@ 080   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_27
@ 081   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_24
@ 082   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_29
@ 083   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_30
@ 084   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_31
@ 085   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_32
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_34
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_35
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_37
@ 091   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_38
@ 092   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_39
@ 093   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_40
@ 094   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_41
@ 095   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_42
@ 096   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_43
@ 097   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_44
@ 098   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_45
@ 099   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_46
@ 100   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_47
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_49
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_51
@ 105   ----------------------------------------
        .byte   PATT
         .word  Objection2011_0_52
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

Objection2011_1:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 33
        .byte           VOL   , 99
        .byte   W18
Objection2011_1_LOOP:
        .byte           TIE   , Gn0 , v127
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Objection2011_1_2:
        .byte   W12
        .byte           EOT   , Gn0
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W18
        .byte                   Ds1
        .byte   W30
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn0
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Objection2011_1_5:
        .byte   W12
        .byte           EOT   , Gn0
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W30
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Objection2011_1_6:
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W24
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Objection2011_1_7:
        .byte   W12
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N24   , Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Objection2011_1_8:
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   As0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Objection2011_1_9:
        .byte   W12
        .byte           N06   , Ds1 , v127
        .byte   W12
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   As0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Objection2011_1_10:
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte           N18   , Gn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Objection2011_1_11:
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Gn1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_9
@ 014   ----------------------------------------
Objection2011_1_14:
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   An0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Objection2011_1_15:
        .byte   W12
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N18
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   An0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Objection2011_1_16:
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   As0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Objection2011_1_17:
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte           N18   , Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Objection2011_1_18:
        .byte           N24   , Fn1 , v127
        .byte   W24
        .byte           TIE   , Gn1
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
Objection2011_1_20:
        .byte   W12
        .byte           EOT   , Gn1
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W18
        .byte                   Ds1
        .byte   W30
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W24
        .byte           TIE   , An0
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
Objection2011_1_23:
        .byte   W12
        .byte           EOT   , An0
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W30
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
Objection2011_1_24:
        .byte   W12
        .byte           N12   , En1 , v127
        .byte   W12
        .byte           N18   , An0
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N24   , En1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Objection2011_1_25:
        .byte   W12
        .byte           N12   , An1 , v127
        .byte   W12
        .byte           N18   , An0
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
Objection2011_1_26:
        .byte   W12
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
Objection2011_1_27:
        .byte   W12
        .byte           N06   , Fn1 , v127
        .byte   W12
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Objection2011_1_28:
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N18   , An1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
Objection2011_1_29:
        .byte   W12
        .byte           N12   , En1 , v127
        .byte   W12
        .byte           N18   , An0
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_27
@ 032   ----------------------------------------
Objection2011_1_32:
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Bn0
        .byte   W24
        .byte           N24
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Objection2011_1_33:
        .byte   W12
        .byte           N06   , En1 , v127
        .byte   W12
        .byte           N12   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
Objection2011_1_34:
        .byte   W12
        .byte           N12   , An0 , v127
        .byte   W12
        .byte           N18   , Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   An0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
Objection2011_1_35:
        .byte           N12   , Bn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte           N24   , Gn1
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
Objection2011_1_36:
        .byte           N24   , Gn1 , v127
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
Objection2011_1_37:
        .byte           N24   , En1 , v127
        .byte   W24
        .byte           N18   , An1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
Objection2011_1_38:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , En1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Objection2011_1_39:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N18   , Fn0
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
Objection2011_1_40:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Objection2011_1_41:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18   , An0
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_38
@ 043   ----------------------------------------
Objection2011_1_43:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N18   , An0
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
Objection2011_1_44:
        .byte           N12   , An1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Objection2011_1_45:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
Objection2011_1_46:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N18   , Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , As0
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
Objection2011_1_47:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N18   , Ds1
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N24   , Gn1
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
Objection2011_1_48:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N18
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Objection2011_1_49:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N18   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_47
@ 052   ----------------------------------------
Objection2011_1_52:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte           N12   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   Fn0
        .byte   GOTO
         .word  Objection2011_1_LOOP
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           TIE   , Gn0
        .byte   W72
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_2
@ 056   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn0 , v127
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_6
@ 060   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_11
@ 065   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_9
@ 067   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_14
@ 068   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_15
@ 069   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_16
@ 070   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_17
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_18
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_20
@ 074   ----------------------------------------
        .byte   W24
        .byte           TIE   , An0 , v127
        .byte   W72
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_24
@ 078   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_25
@ 079   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_26
@ 080   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_27
@ 081   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_28
@ 082   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_29
@ 083   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_26
@ 084   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_27
@ 085   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_32
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_34
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_35
@ 089   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_36
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_37
@ 091   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_38
@ 092   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_39
@ 093   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_40
@ 094   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_41
@ 095   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_43
@ 097   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_44
@ 098   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_45
@ 099   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_46
@ 100   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_47
@ 101   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_48
@ 102   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_49
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_47
@ 105   ----------------------------------------
        .byte   PATT
         .word  Objection2011_1_52
@ 106   ----------------------------------------
        .byte           N12   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W84
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

Objection2011_2:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte   W06
        .byte           VOL   , 86
        .byte   W18
Objection2011_2_LOOP:
        .byte           N18   , Gn3 , v065
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn1 , v050
        .byte           N18   , Gn2 , v065
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte           N06   , Gn2 , v065
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte   W24
        .byte           N84   , Cn3 , v065
        .byte           N84   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte           TIE   , Gn1 , v050
        .byte   W12
@ 001   ----------------------------------------
Objection2011_2_1:
        .byte   W60
        .byte           N06   , An2 , v065
        .byte           N06   , An3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W12
        .byte           N18   , Fn4
        .byte           N18   , Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Objection2011_2_2:
        .byte           EOT   , Gn3
        .byte                   En3
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn3 , v065
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte           N12   , Gn1 , v050
        .byte           N12   , Gn2 , v065
        .byte   W12
        .byte                   Ds1 , v050
        .byte           N18   , As3 , v065
        .byte           N18   , As2
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , As3
        .byte           N06   , As2
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N12   , Ds1 , v050
        .byte   W30
        .byte                   Fn1
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W12
        .byte           N07   , An4 , v075
        .byte   W06
        .byte           N06   , An2 , v065
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte           N07   , As4 , v075
        .byte           N12   , Fn1 , v050
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Objection2011_2_3:
        .byte           N07   , Cn5 , v075
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N18   , Gn2 , v065
        .byte           N18   , Gn3
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn1 , v050
        .byte           TIE   , Gn5 , v075
        .byte   W18
        .byte           N06   , Gn3 , v065
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte           N06   , Gn2 , v065
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte   W24
        .byte           N84   , Cn3 , v065
        .byte           N84   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte           TIE   , Gn1 , v050
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_1
@ 005   ----------------------------------------
Objection2011_2_5:
        .byte           EOT   , Gn3
        .byte                   En3
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn3 , v065
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte           N12   , Gn1 , v050
        .byte           N12   , Gn2 , v065
        .byte   W12
        .byte           EOT   , Gn5
        .byte           N12   , Ds1 , v050
        .byte           N18   , As3 , v065
        .byte           N18   , As2
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , As3
        .byte           N06   , As2
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N12   , Ds1 , v050
        .byte   W30
        .byte                   Fn1
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An2
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte           N12   , Fn1 , v050
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v075
        .byte   W72
@ 007   ----------------------------------------
Objection2011_2_7:
        .byte   W60
        .byte           EOT   , Gn2
        .byte           N24   , Gn2 , v075
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Objection2011_2_8:
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N96   , Gn3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
Objection2011_2_9:
        .byte   W24
        .byte           N18   , Dn4 , v075
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N24   , Dn3
        .byte   W12
        .byte           N18   , An3
        .byte   W12
        .byte           N12   , Cn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
Objection2011_2_10:
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   Fn3
        .byte           N12   , An2
        .byte   W12
        .byte           TIE   , Gn2
        .byte           TIE   , Dn2
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_8
@ 013   ----------------------------------------
        .byte   W24
        .byte           EOT   , Dn2
        .byte           N24   , Gn2 , v075
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N07   , Dn4
        .byte           N24   , Dn3
        .byte   W06
        .byte           N07   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           TIE   , Fn3
        .byte           TIE   , An4
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   An4
        .byte           N24
        .byte           N24   , Fn3
        .byte   W24
        .byte           N36   , Ds2
        .byte           N96   , As4
        .byte   W36
        .byte           N07   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N96   , Cn5
        .byte           N96   , An3
        .byte   W72
@ 018   ----------------------------------------
        .byte   W24
        .byte           N18   , Gn3 , v065
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn1 , v050
        .byte           N18   , Gn2 , v065
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte           N06   , Gn2 , v065
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte   W24
        .byte           N84   , Cn3 , v065
        .byte           N84   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte           TIE   , Gn1 , v050
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_1
@ 020   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   En3
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn3 , v065
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte           N12   , Gn1 , v050
        .byte           N12   , Gn2 , v065
        .byte   W12
        .byte                   Ds1 , v050
        .byte           N18   , As3 , v065
        .byte           N18   , As2
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , As3
        .byte           N06   , As2
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N12   , Ds1 , v050
        .byte   W30
        .byte                   Fn1
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W12
        .byte           N07   , Bn4 , v075
        .byte   W06
        .byte           N06   , An2 , v065
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte           N07   , Cn5 , v075
        .byte           N12   , Fn1 , v050
        .byte   W06
@ 021   ----------------------------------------
        .byte           N07   , Dn5 , v075
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cs3
        .byte           N18   , En3
        .byte           N18   , An1 , v050
        .byte           TIE   , An5 , v075
        .byte   W18
        .byte           N06   , An3 , v065
        .byte           N06   , Cs3
        .byte           N06   , En3
        .byte           N06   , An1 , v050
        .byte           N06   , An2 , v065
        .byte   W18
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte           N06   , An1 , v050
        .byte   W24
        .byte           N84   , Dn3 , v065
        .byte           N84   , Dn4
        .byte           TIE   , An3
        .byte           TIE   , Fs3
        .byte           TIE   , An1 , v050
        .byte   W12
@ 022   ----------------------------------------
        .byte   W60
        .byte           N06   , Bn2 , v065
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N24   , Dn3
        .byte           N24   , Dn4
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           EOT   , An3
        .byte                   Fs3
        .byte                   An1
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , An1 , v050
        .byte           N12   , An2 , v065
        .byte   W12
        .byte           EOT   , An5
        .byte           N12   , Fn1 , v050
        .byte           N18   , Cn4 , v065
        .byte           N18   , Cn3
        .byte           N18   , Gn3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte           N12   , Fn1 , v050
        .byte   W30
        .byte                   Gn1
        .byte           N18   , Bn2 , v065
        .byte           N18   , Bn3
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N12   , Gn1 , v050
        .byte   W06
@ 024   ----------------------------------------
        .byte   W24
        .byte           TIE   , An4 , v075
        .byte   W72
@ 025   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , An4
        .byte   W18
        .byte                   Bn4
        .byte   W06
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N36   , Bn4
        .byte   W36
        .byte           N60   , An4
        .byte   W36
@ 027   ----------------------------------------
        .byte   W24
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N96   , An3
        .byte   W36
@ 029   ----------------------------------------
        .byte   W60
        .byte           N12   , En3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 030   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N18   , Dn3
        .byte           N36   , En4
        .byte   W18
        .byte           N18   , Dn3
        .byte   W18
        .byte           N48   , An4
        .byte           N60   , Cn3
        .byte   W36
@ 031   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
        .byte           N18   , Bn2
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Bn4
        .byte           N18   , Bn2
        .byte   W18
        .byte           N36   , Cn3
        .byte           N60   , An4
        .byte   W36
@ 032   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           N60   , Gn4
        .byte           N60   , Gn2
        .byte   W60
        .byte           N06   , Gn4
        .byte           N06   , Gn2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn4
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn4
        .byte           N06   , Gn2
        .byte   W12
        .byte           N18   , Fn4
        .byte           N18   , An3
        .byte   W18
        .byte                   En4
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Fn3
        .byte   W06
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N72   , Fn4
        .byte           N72   , An3
        .byte   W36
        .byte           N60   , Cn5
        .byte   W36
@ 035   ----------------------------------------
        .byte           N24   , An3
        .byte   W48
        .byte                   Cn4
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W48
@ 036   ----------------------------------------
        .byte                   Cn4
        .byte           N24   , Gn3
        .byte           N24   , En3
        .byte   W48
        .byte                   Cn4
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Cn4
        .byte           N24   , Gs3
        .byte           N24   , En3
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           N18   , Bn3 , v100
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W18
        .byte           N18   , Cn4
        .byte           N18   , An3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W18
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
Objection2011_2_45:
        .byte   W24
        .byte           N18   , Gn3 , v060
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , Gn3
        .byte           N72   , En3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
Objection2011_2_46:
        .byte   W60
        .byte           N36   , As3 , v060
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte   W36
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N18   , An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , As2
        .byte           N84   , Dn3
        .byte   W12
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_46
@ 051   ----------------------------------------
        .byte           N18   , An3 , v060
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte           N36   , As3
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W24
        .byte           N48   , As3
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W48
        .byte                   An3
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W24
@ 053   ----------------------------------------
        .byte   GOTO
         .word  Objection2011_2_LOOP
        .byte   W24
        .byte           N18   , Gn3 , v065
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn1 , v050
        .byte           N18   , Gn2 , v065
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte           N06   , Gn2 , v065
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte   W24
        .byte           N84   , Cn3 , v065
        .byte           N84   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte           TIE   , Gn1 , v050
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_5
@ 059   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v075
        .byte   W72
@ 060   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_7
@ 065   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_8
@ 066   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn2 , v075
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 067   ----------------------------------------
        .byte           N80   , Dn4 , v075 , gtp1
        .byte           TIE   , Dn3
        .byte   W01
        .byte           EOT   , Dn2
        .byte   W78
        .byte           N08   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W05
@ 068   ----------------------------------------
        .byte   W01
        .byte           EOT   , Dn3
        .byte           TIE   , Fn3
        .byte           TIE   , An4
        .byte   W92
        .byte   W03
@ 069   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT   , Fn3
        .byte                   An4
        .byte           N24
        .byte           N24   , Fn3
        .byte   W23
@ 070   ----------------------------------------
        .byte   W01
        .byte           N36   , Ds2
        .byte           N96   , As4
        .byte   W36
        .byte           N08   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W05
@ 071   ----------------------------------------
        .byte   W01
        .byte           N96   , Cn5
        .byte           N96   , An3
        .byte   W92
        .byte   W03
@ 072   ----------------------------------------
        .byte   W01
        .byte           N18   , Gn3 , v065
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn1 , v050
        .byte           N18   , Gn2 , v065
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte           N06   , Gn2 , v065
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N06   , Gn1 , v050
        .byte   W24
        .byte           N84   , Cn3 , v065
        .byte           N84   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte           TIE   , Gn1 , v050
        .byte   W32
        .byte   W03
@ 073   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N06   , An2 , v065
        .byte           N06   , An3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W12
        .byte           N18   , Fn4
        .byte           N18   , Fn3
        .byte   W12
        .byte           EOT   , Gn3
        .byte                   En3
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte           N12   , Gn1 , v050
        .byte           N12   , Gn2 , v065
        .byte   W11
@ 074   ----------------------------------------
        .byte   W01
        .byte                   Ds1 , v050
        .byte           N18   , As3 , v065
        .byte           N18   , As2
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , As3
        .byte           N06   , As2
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte           N12   , Ds1 , v050
        .byte   W30
        .byte                   Fn1
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W12
        .byte           N08   , Bn4 , v075
        .byte   W06
        .byte           N06   , An2 , v065
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte           N08   , Cn5 , v075
        .byte           N12   , Fn1 , v050
        .byte   W06
        .byte           N08   , Dn5 , v075
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W05
@ 075   ----------------------------------------
        .byte   W01
        .byte           N18   , An2 , v065
        .byte           N18   , An3
        .byte           N18   , Cs3
        .byte           N18   , En3
        .byte           N18   , An1 , v050
        .byte           TIE   , An5 , v075
        .byte   W18
        .byte           N06   , An3 , v065
        .byte           N06   , Cs3
        .byte           N06   , En3
        .byte           N06   , An1 , v050
        .byte           N06   , An2 , v065
        .byte   W18
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte           N06   , An1 , v050
        .byte   W24
        .byte           N84   , Dn3 , v065
        .byte           N84   , Dn4
        .byte           TIE   , An3
        .byte           TIE   , Fs3
        .byte           TIE   , An1 , v050
        .byte   W32
        .byte   W03
@ 076   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N06   , Bn2 , v065
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N24   , Dn3
        .byte           N24   , Dn4
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , Gn3
        .byte   W12
        .byte           EOT   , An3
        .byte                   Fs3
        .byte                   An1
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , An1 , v050
        .byte           N12   , An2 , v065
        .byte   W11
@ 077   ----------------------------------------
        .byte   W01
        .byte           EOT   , An5
        .byte           N12   , Fn1 , v050
        .byte           N18   , Cn4 , v065
        .byte           N18   , Cn3
        .byte           N18   , Gn3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte           N12   , Fn1 , v050
        .byte   W30
        .byte                   Gn1
        .byte           N18   , Bn2 , v065
        .byte           N18   , Bn3
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N12   , Gn1 , v050
        .byte   W28
        .byte   W01
@ 078   ----------------------------------------
        .byte   W01
        .byte           TIE   , An4 , v075
        .byte   W92
        .byte   W03
@ 079   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           EOT
        .byte           N12   , En4
        .byte   W12
        .byte           N18   , An4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W11
@ 080   ----------------------------------------
        .byte   W01
        .byte           N36   , Bn4
        .byte   W36
        .byte           N60   , An4
        .byte   W56
        .byte   W03
@ 081   ----------------------------------------
        .byte   W01
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W11
@ 082   ----------------------------------------
        .byte   W01
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N96   , An3
        .byte   W56
        .byte   W03
@ 083   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N12   , En3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W11
@ 084   ----------------------------------------
        .byte   W01
        .byte           N18   , Dn3
        .byte           N36   , En4
        .byte   W18
        .byte           N18   , Dn3
        .byte   W18
        .byte           N48   , An4
        .byte           N60   , Cn3
        .byte   W48
        .byte           N12   , Bn4
        .byte   W11
@ 085   ----------------------------------------
        .byte   W01
        .byte           N18   , Bn2
        .byte           N18   , Cn5
        .byte   W18
        .byte                   Bn4
        .byte           N18   , Bn2
        .byte   W18
        .byte           N36   , Cn3
        .byte           N60   , An4
        .byte   W36
        .byte           N24   , An2
        .byte   W23
@ 086   ----------------------------------------
        .byte   W01
        .byte           N60   , Gn4
        .byte           N60   , Gn2
        .byte   W60
        .byte           N06   , Gn4
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn4
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn4
        .byte           N06   , Gn2
        .byte   W11
@ 087   ----------------------------------------
        .byte   W01
        .byte           N18   , Fn4
        .byte           N18   , An3
        .byte   W18
        .byte                   En4
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W11
@ 088   ----------------------------------------
        .byte   W01
        .byte           N72   , Fn4
        .byte           N72   , An3
        .byte   W36
        .byte           N60   , Cn5
        .byte   W36
        .byte           N24   , An3
        .byte   W23
@ 089   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cn4
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W48
        .byte                   Cn4
        .byte           N24   , Gn3
        .byte           N24   , En3
        .byte   W23
@ 090   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cn4
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W48
        .byte                   Cn4
        .byte           N24   , Gs3
        .byte           N24   , En3
        .byte   W23
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W01
        .byte           N18   , Bn3 , v100
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W18
        .byte           N18   , Cn4
        .byte           N18   , An3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte   W40
        .byte   W01
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
Objection2011_2_99:
        .byte   W01
        .byte           N18   , Gn3 , v060
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , Gn3
        .byte           N72   , En3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 100   ----------------------------------------
Objection2011_2_100:
        .byte   W36
        .byte   W01
        .byte           N36   , As3 , v060
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N18   , An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W23
        .byte   PEND
@ 101   ----------------------------------------
        .byte   W01
        .byte                   An3
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , As2
        .byte           N84   , Dn3
        .byte   W32
        .byte   W03
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  Objection2011_2_100
@ 105   ----------------------------------------
        .byte   W01
        .byte           N18   , An3 , v060
        .byte           N18   , Dn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   As3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte           N36   , As3
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte   W32
        .byte   W03
@ 106   ----------------------------------------
        .byte   W01
        .byte           N48   , As3
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W48
        .byte                   An3
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W44
        .byte   W03
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

Objection2011_3:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21
        .byte   W06
        .byte           VOL   , 63
        .byte   W18
Objection2011_3_LOOP:
        .byte           N18   , Gn2 , v100
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Objection2011_3_2:
        .byte           EOT   , Cn3
        .byte                   Cn4
        .byte                   Gn3
        .byte                   En3
        .byte   W12
        .byte           N12   , Gn3 , v100
        .byte           N12   , Gn2
        .byte           N12   , Dn3
        .byte           N12   , As2
        .byte   W12
        .byte           N18   , As3
        .byte           N18   , As2
        .byte           N18   , Fn3
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Ds4
        .byte           N06   , Ds3
        .byte           N06   , As3
        .byte           N06   , Gn3
        .byte   W30
        .byte           N18   , An2
        .byte           N18   , An3
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Objection2011_3_3:
        .byte   W24
        .byte           N18   , Gn2 , v100
        .byte           N18   , Gn3
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_2
@ 006   ----------------------------------------
Objection2011_3_6:
        .byte   W24
        .byte           N24   , Gn2 , v100
        .byte           N24   , Gn3
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte   W72
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
        .byte   PATT
         .word  Objection2011_3_3
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_2
@ 021   ----------------------------------------
Objection2011_3_21:
        .byte   W24
        .byte           N18   , An2 , v100
        .byte           N18   , An3
        .byte           N18   , Cs3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , An2
        .byte           N06   , An3
        .byte           N06   , Cs3
        .byte           N06   , En3
        .byte   W18
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte           N06   , Gn3
        .byte           N06   , En3
        .byte   W24
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte           TIE   , An3
        .byte           TIE   , Fs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
Objection2011_3_23:
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte                   An3
        .byte                   Fs3
        .byte   W12
        .byte           N12   , An3 , v100
        .byte           N12   , An2
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Cn3
        .byte           N18   , Gn3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Fn4
        .byte           N06   , Fn3
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte   W30
        .byte           N18   , Bn2
        .byte           N18   , Bn3
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , En4
        .byte           N06   , Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
Objection2011_3_24:
        .byte   W24
        .byte           N24   , An2 , v100
        .byte           N24   , An3
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W72
        .byte   PEND
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
Objection2011_3_33:
        .byte   W24
        .byte           N18   , Fn3 , v100
        .byte           N18   , An3
        .byte   W18
        .byte                   En3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Dn3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn3
        .byte           N18   , Fn3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
Objection2011_3_34:
        .byte   W12
        .byte           N12   , En3 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte           N72   , Fn3
        .byte           N72   , An3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
Objection2011_3_35:
        .byte           N24   , An2 , v100
        .byte   W48
        .byte                   Cn3
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
Objection2011_3_36:
        .byte           N24   , Cn3 , v100
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W48
        .byte                   Cn3
        .byte           N24   , En3
        .byte           N24   , Gs2
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
Objection2011_3_37:
        .byte           N24   , Cn3 , v100
        .byte           N24   , En3
        .byte           N24   , Gs2
        .byte   W24
        .byte           N12   , An2
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N18   , An3
        .byte           N18   , En3
        .byte           N18   , Cn3
        .byte   W18
        .byte           N01   , Gn3 , v090
        .byte           N01   , Dn3
        .byte           N01   , Bn2
        .byte   W01
        .byte           N02   , Fn3
        .byte           N02   , Cn3
        .byte           N02   , An2
        .byte   W02
        .byte           N01   , En3
        .byte           N01   , Bn2
        .byte           N01   , Gn2
        .byte   W01
        .byte           N02   , Dn3
        .byte           N02   , An2
        .byte           N02   , Fn2
        .byte   W02
        .byte           N01   , Cn3 , v080
        .byte           N01   , Gn2
        .byte           N01   , En2
        .byte   W01
        .byte           N02   , Bn2
        .byte           N02   , Fn2
        .byte           N02   , Dn2
        .byte   W02
        .byte           N01   , An2
        .byte           N01   , En2
        .byte           N01   , Cn2
        .byte   W21
        .byte   PEND
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
Objection2011_3_48:
        .byte   W24
        .byte           N18   , Gn3 , v100
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Fn4
        .byte           N24   , An2
        .byte           N24   , Cn3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
Objection2011_3_49:
        .byte           N12   , Fn3 , v100
        .byte           N12   , Fn4
        .byte           N12   , An2
        .byte           N12   , Cn3
        .byte   W48
        .byte           N18   , Gn3
        .byte           N18   , Gn4
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N01   , Fn4 , v075
        .byte           N01   , Fn3
        .byte           N01   , Cn3
        .byte           N01   , An2
        .byte   W01
        .byte           N02   , En4
        .byte           N02   , En3
        .byte           N02   , Bn2
        .byte           N02   , Gn2
        .byte   W02
        .byte           N01   , Dn4
        .byte           N01   , Dn3
        .byte           N01   , An2
        .byte           N01   , Fn2
        .byte   W01
        .byte           N02   , Cn4
        .byte           N02   , Cn3
        .byte           N02   , Gn2
        .byte           N02   , En2
        .byte   W02
        .byte           N01   , Bn3 , v050
        .byte           N01   , Bn2
        .byte           N01   , Fn2
        .byte           N01   , Dn2
        .byte   W01
        .byte           N02   , An3
        .byte           N02   , An2
        .byte           N02   , En2
        .byte           N02   , Cn2
        .byte   W02
        .byte           N01   , Gn3
        .byte           N01   , Gn2
        .byte           N01   , Dn2
        .byte           N01   , Bn1
        .byte   W01
        .byte           N02   , Fn3
        .byte           N02   , Fn2
        .byte           N02   , Cn2
        .byte           N02   , An1
        .byte   W20
        .byte   PEND
@ 050   ----------------------------------------
Objection2011_3_50:
        .byte   W84
        .byte           N06   , An4 , v075
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
Objection2011_3_52:
        .byte   W24
        .byte           N24   , As2 , v070
        .byte           N24   , Cn3
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn2 , v080
        .byte           N24   , As2
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte   W24
        .byte                   An2 , v090
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   Fn2 , v100
        .byte           N24   , An2
        .byte           N24   , Cn3
        .byte           N24   , Dn2
        .byte   GOTO
         .word  Objection2011_3_LOOP
        .byte   W24
        .byte           N18   , Gn2
        .byte           N18   , Gn3
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Gn2
        .byte           N06   , Gn3
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N06   , As3
        .byte           N06   , Fn3
        .byte           N06   , Dn3
        .byte   W24
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , En3
        .byte   W12
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_3
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_6
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_3
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_21
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_24
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_34
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_35
@ 089   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_36
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_37
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_48
@ 102   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_49
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_50
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   PATT
         .word  Objection2011_3_52
@ 106   ----------------------------------------
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2
        .byte           N24   , Cn3
        .byte           N24   , Dn2
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Objection2011_4:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte   W06
        .byte           VOL   , 55
        .byte   W18
Objection2011_4_LOOP:
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 001   ----------------------------------------
Objection2011_4_1:
        .byte           N06   , Fn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Objection2011_4_2:
        .byte           N06   , Fn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
Objection2011_4_3:
        .byte   W24
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_2
@ 006   ----------------------------------------
Objection2011_4_6:
        .byte   W36
        .byte           N03   , Gn4 , v050
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Objection2011_4_7:
        .byte   W12
        .byte           N03   , Gn4 , v050
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Objection2011_4_8:
        .byte   W12
        .byte           N03   , Gn4 , v050
        .byte           N03   , As4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
Objection2011_4_9:
        .byte   W12
        .byte           N03   , Ds4 , v050
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N03   , Gn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Objection2011_4_10:
        .byte   W12
        .byte           N03   , Ds4 , v050
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , As4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_9
@ 014   ----------------------------------------
Objection2011_4_14:
        .byte   W12
        .byte           N03   , Ds4 , v050
        .byte           N03   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Objection2011_4_15:
        .byte   W12
        .byte           N03   , Fn4 , v050
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , Dn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Objection2011_4_16:
        .byte   W12
        .byte           N03   , Fn4 , v050
        .byte           N03   , Dn4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , Ds4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , Ds4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , Ds4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Objection2011_4_17:
        .byte   W12
        .byte           N03   , Gn4 , v050
        .byte           N03   , Ds4
        .byte   W24
        .byte                   An4
        .byte           N03   , Fn4
        .byte   W24
        .byte                   An4
        .byte           N03   , Fn4
        .byte   W24
        .byte                   An4
        .byte           N03   , Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Objection2011_4_18:
        .byte   W12
        .byte           N03   , An4 , v050
        .byte           N03   , Fn4
        .byte   W12
        .byte           N06   , Gn3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_2
@ 021   ----------------------------------------
Objection2011_4_21:
        .byte   W24
        .byte           N06   , An3 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Objection2011_4_22:
        .byte           N06   , Gn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Objection2011_4_23:
        .byte           N06   , Gn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W84
        .byte   PEND
@ 024   ----------------------------------------
Objection2011_4_24:
        .byte   W36
        .byte           N03   , An4 , v050
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Objection2011_4_25:
        .byte   W12
        .byte           N03   , An4 , v050
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
Objection2011_4_26:
        .byte   W12
        .byte           N03   , An4 , v050
        .byte           N03   , Cn5
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
Objection2011_4_27:
        .byte   W12
        .byte           N03   , Fn4 , v050
        .byte           N03   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N03   , An4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Objection2011_4_28:
        .byte   W12
        .byte           N03   , Fn4 , v050
        .byte           N03   , An4
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W24
        .byte                   An4
        .byte           N03   , Cn5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_27
@ 032   ----------------------------------------
Objection2011_4_32:
        .byte   W12
        .byte           N03   , Fn4 , v050
        .byte           N03   , An4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , En4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , En4
        .byte   W24
        .byte                   Gn4
        .byte           N03   , En4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Objection2011_4_33:
        .byte   W12
        .byte           N03   , Gn4 , v050
        .byte           N03   , En4
        .byte   W12
        .byte           N18   , Fn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Dn4
        .byte   W12
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
Objection2011_4_34:
        .byte   W12
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N48   , Fn4
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
Objection2011_4_35:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte           N48   , Cn4
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Gn3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
Objection2011_4_36:
        .byte   W24
        .byte           N48   , En4 , v100
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Dn4
        .byte           N48   , Bn3
        .byte   W24
        .byte   PEND
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
        .byte   GOTO
         .word  Objection2011_4_LOOP
        .byte   W24
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_6
@ 060   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_7
@ 065   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_9
@ 067   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_14
@ 068   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_15
@ 069   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_16
@ 070   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_17
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_18
@ 072   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_21
@ 075   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_22
@ 076   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_24
@ 078   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_25
@ 079   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_26
@ 080   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_27
@ 081   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_28
@ 082   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_25
@ 083   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_26
@ 084   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_27
@ 085   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_32
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_34
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_35
@ 089   ----------------------------------------
        .byte   PATT
         .word  Objection2011_4_36
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

Objection2011_5:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte   W06
        .byte           VOL   , 99
        .byte   W18
Objection2011_5_LOOP:
        .byte           N96   , Gn3 , v100
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Objection2011_5_2:
        .byte   W48
        .byte           N72   , Gn3 , v100
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
Objection2011_5_3:
        .byte           N96   , Fn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_3
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
Objection2011_5_17:
        .byte   W36
        .byte           N12   , An2 , v075
        .byte   W24
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
Objection2011_5_18:
        .byte   W24
        .byte           N96   , Gn3 , v100
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
Objection2011_5_20:
        .byte   W48
        .byte           N96   , Gn3 , v100
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
Objection2011_5_21:
        .byte           N96   , Fn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
Objection2011_5_23:
        .byte   W48
        .byte           N72   , An3 , v100
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
Objection2011_5_24:
        .byte           N96   , Gn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W72
        .byte   PEND
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
Objection2011_5_33:
        .byte   W24
        .byte           N96   , Cn4 , v100
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
Objection2011_5_35:
        .byte   W48
        .byte           N24   , Cn4 , v100
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
Objection2011_5_36:
        .byte           N24   , Cn4 , v100
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
Objection2011_5_37:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N96   , An3
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  Objection2011_5_18
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
        .byte   GOTO
         .word  Objection2011_5_LOOP
        .byte   W24
        .byte           N96   , Gn3 , v100
        .byte   W72
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_3
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_3
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_17
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_18
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_20
@ 074   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_21
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_23
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_24
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_33
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_35
@ 089   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_36
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_37
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  Objection2011_5_18
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

Objection2011_6:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 61
        .byte           VOL   , 63
        .byte   W18
Objection2011_6_LOOP:
        .byte   W72
@ 001   ----------------------------------------
Objection2011_6_1:
        .byte   W60
        .byte           N06   , An2 , v100
        .byte           N06   , An3
        .byte   W06
        .byte                   As2
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N18   , Fn4
        .byte           N18   , Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  Objection2011_6_1
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
        .byte   PATT
         .word  Objection2011_6_1
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
Objection2011_6_22:
        .byte   W60
        .byte           N06   , Bn2 , v100
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , Gn3
        .byte   W12
        .byte   PEND
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
        .byte   GOTO
         .word  Objection2011_6_LOOP
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  Objection2011_6_1
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  Objection2011_6_1
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  Objection2011_6_1
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  Objection2011_6_22
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

Objection2011_7:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte   W06
        .byte           VOICE , 66
        .byte           VOL   , 86
        .byte   W18
Objection2011_7_LOOP:
        .byte   W72
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
Objection2011_7_37:
        .byte   W24
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N18   , An3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
Objection2011_7_38:
        .byte   W12
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N18   , En3
        .byte   W18
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
Objection2011_7_39:
        .byte   W12
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
Objection2011_7_40:
        .byte   W12
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N36   , En3
        .byte   W36
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
Objection2011_7_41:
        .byte           N06   , Gn2 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N06
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
Objection2011_7_42:
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N18   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N24   , Cn4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Objection2011_7_43:
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N24
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
Objection2011_7_44:
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Dn4
        .byte   W36
        .byte           N06   , Gn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Objection2011_7_45:
        .byte   W12
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N03
        .byte   W03
        .byte           N15   , Fn4
        .byte   W15
        .byte           N18   , En4
        .byte   W06
        .byte           N24   , Gn3
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte           N03   , An3
        .byte   W03
        .byte           N15   , As3
        .byte   W15
        .byte           N18   , An3
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
Objection2011_7_46:
        .byte   W12
        .byte           N12   , Gn3 , v100
        .byte   W12
        .byte           N03   , Gs3
        .byte   W03
        .byte           N15   , An3
        .byte   W15
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W12
        .byte           N18   , Dn3
        .byte   W18
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
Objection2011_7_47:
        .byte   W12
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N72   , An3
        .byte   W72
        .byte   PEND
@ 048   ----------------------------------------
Objection2011_7_48:
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Objection2011_7_49:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
Objection2011_7_50:
        .byte   W12
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N18   , En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
Objection2011_7_51:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N42   , Ds3
        .byte   W48
        .byte           N36   , Gn3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
Objection2011_7_52:
        .byte   W24
        .byte           N96   , Fn3 , v100
        .byte   W72
        .byte   PEND
@ 053   ----------------------------------------
        .byte   GOTO
         .word  Objection2011_7_LOOP
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_37
@ 091   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_38
@ 092   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_39
@ 093   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_40
@ 094   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_41
@ 095   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_42
@ 096   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_43
@ 097   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_44
@ 098   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_45
@ 099   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_46
@ 100   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_47
@ 101   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_48
@ 102   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_49
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_50
@ 104   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_51
@ 105   ----------------------------------------
        .byte   PATT
         .word  Objection2011_7_52
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 8 (Midi-Chn.0) ******************@

Objection2011_8:
        .byte   KEYSH , Objection2011_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte           N01   , En1 , v090
        .byte           N01   , Cs2 , v060
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   En1 , v090
        .byte           N01   , Cs2 , v070
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   En1 , v090
        .byte           N01   , Cs2 , v080
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   En1 , v090
        .byte           N01   , Cs2
        .byte           N01   , Dn1 , v055
        .byte   W03
Objection2011_8_LOOP:
        .byte           N01   , Cs2 , v100
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
Objection2011_8_1:
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Objection2011_8_2:
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Objection2011_8_3:
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W12
        .byte                   Cs2 , v100
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 005   ----------------------------------------
Objection2011_8_5:
        .byte           N01   , Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Objection2011_8_6:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Cs2 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Objection2011_8_7:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Objection2011_8_8:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 010   ----------------------------------------
Objection2011_8_10:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 014   ----------------------------------------
Objection2011_8_14:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   As1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Cs2 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 018   ----------------------------------------
Objection2011_8_18:
        .byte           N01   , Fs1 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   As1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Cs2 , v100
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 030   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_14
@ 033   ----------------------------------------
Objection2011_8_33:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cs2 , v100
        .byte           N01   , Dn1 , v055
        .byte           N01   , Cn1 , v050
        .byte   W48
        .byte                   En1 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Dn1 , v055
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
Objection2011_8_34:
        .byte           N01   , Fn1 , v100
        .byte   W24
        .byte                   Bn0 , v127
        .byte           N01   , Cs2 , v100
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
Objection2011_8_35:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W36
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
Objection2011_8_36:
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W48
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
Objection2011_8_37:
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W24
        .byte                   Cs2 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 039   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 041   ----------------------------------------
Objection2011_8_41:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cs2 , v100
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 043   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 044   ----------------------------------------
Objection2011_8_44:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N01   , En1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
Objection2011_8_45:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   As1 , v050
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Cs2 , v090
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   En1
        .byte           N01   , Fs1 , v050
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 048   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 049   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 051   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 052   ----------------------------------------
Objection2011_8_52:
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , En1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Bn0 , v127
        .byte           N01   , As1 , v050
        .byte           N01   , Cn1
        .byte   W12
        .byte                   En1 , v090
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , En1
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W06
        .byte                   As1 , v050
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte                   Cs2 , v020
        .byte           N01   , Fs1 , v090
        .byte           N01   , En1
        .byte           N01   , Dn1 , v055
        .byte   GOTO
         .word  Objection2011_8_LOOP
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Cs2 , v040
        .byte           N01   , Fs1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v050
        .byte   W03
        .byte                   Cs2 , v060
        .byte           N01   , As1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v080
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v090
        .byte   W03
        .byte                   Cs2 , v100
        .byte           N01   , Bn0 , v127
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v127
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cn1 , v050
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_6
@ 060   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 063   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 065   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 067   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_14
@ 068   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 069   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 071   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_18
@ 072   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 073   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_3
@ 075   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_1
@ 076   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_6
@ 078   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 079   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 080   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 081   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_10
@ 082   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 083   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 084   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 085   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_14
@ 086   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_34
@ 088   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_35
@ 089   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_36
@ 090   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_37
@ 091   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 092   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 093   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 094   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_41
@ 095   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 096   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 097   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_44
@ 098   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_45
@ 099   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 100   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 101   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 102   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_10
@ 103   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_7
@ 104   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_8
@ 105   ----------------------------------------
        .byte   PATT
         .word  Objection2011_8_52
@ 106   ----------------------------------------
        .byte           N01   , Cs2 , v020
        .byte           N01   , Fs1 , v090
        .byte           N01   , En1
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v030
        .byte   W03
        .byte                   Cs2 , v040
        .byte           N01   , Fs1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v050
        .byte   W03
        .byte                   Cs2 , v060
        .byte           N01   , As1 , v050
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v070
        .byte   W03
        .byte                   Cs2 , v080
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v055
        .byte   W03
        .byte                   Cs2 , v090
        .byte   W72
        .byte   W03
@ 107   ----------------------------------------
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Objection2011:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Objection2011_pri       @ Priority
        .byte   Objection2011_rev       @ Reverb

        .word   Objection2011_grp      

        .word   Objection2011_0
        .word   Objection2011_1
        .word   Objection2011_2
        .word   Objection2011_3
        .word   Objection2011_4
        .word   Objection2011_5
        .word   Objection2011_6
        .word   Objection2011_7
        .word   Objection2011_8

        .end
