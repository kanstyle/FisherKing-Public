        .include "MPlayDef.s"

        .equ    Elfin_MS_grp, voicegroup000
        .equ    Elfin_MS_pri, 0
        .equ    Elfin_MS_rev, 0
        .equ    Elfin_MS_key, 0

        .section .rodata
        .global Elfin_MS
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Elfin_MS_0:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           PAN   , c_v-16
        .byte           VOL   , 101
        .byte           VOICE , 100
        .byte           N11   , Gn2 , v080
        .byte   W06
Elfin_MS_0_LOOP:
        .byte   W06
        .byte           N48   , Dn3 , v080
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
@ 001   ----------------------------------------
Elfin_MS_0_1:
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N48   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Elfin_MS_0_2:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N48   , Cn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Elfin_MS_0_3:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Elfin_MS_0_4:
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_3
@ 008   ----------------------------------------
Elfin_MS_0_8:
        .byte           N11   , Gn1 , v080
        .byte           N24   , Gn2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte           N56   , As2
        .byte           N32   , Gn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Elfin_MS_0_9:
        .byte           N11   , Gn1 , v080
        .byte           N12   , Ds2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , As2
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Elfin_MS_0_10:
        .byte           N11   , Fn1 , v080
        .byte           N24   , Fn2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N10   , Fn2
        .byte   W12
        .byte           N56   , An2
        .byte           N32   , Fn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
Elfin_MS_0_11:
        .byte           N11   , Fn1 , v080
        .byte           N12   , Dn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N56   , An2
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 032   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Gn3 , v064
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , As3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Ds3 , v064
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , Gn3 , v064
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 034   ----------------------------------------
Elfin_MS_0_34:
        .byte           N44   , Cn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Fn3
        .byte   W24
        .byte           N44   , An4 , v080 , gtp1
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
Elfin_MS_0_35:
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte           N44   , Cn5 , v080 , gtp1
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
Elfin_MS_0_36:
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Gn3
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , As3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
Elfin_MS_0_37:
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Ds3
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_11
@ 064   ----------------------------------------
Elfin_MS_0_64:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
Elfin_MS_0_65:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
Elfin_MS_0_66:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
Elfin_MS_0_67:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_67
@ 072   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_4
@ 073   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_3
@ 076   ----------------------------------------
        .byte           N11   , Gn2 , v080
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_0_LOOP
        .byte   W06
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
@ 077   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_0_3
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Elfin_MS_1:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 82
        .byte           VOICE , 76
        .byte           PAN   , c_v-10
        .byte   W06
Elfin_MS_1_LOOP:
        .byte   W90
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
Elfin_MS_1_24:
        .byte           N11   , Dn5 , v096
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
Elfin_MS_1_25:
        .byte           N11   , Ds5 , v096
        .byte   W36
        .byte                   Ds5
        .byte   W36
        .byte                   Ds5
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
Elfin_MS_1_26:
        .byte           N11   , Cn5 , v096
        .byte   W36
        .byte                   Cn5
        .byte   W36
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_1_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_1_24
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_1_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Elfin_MS_2:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           VOICE , 40
        .byte           VOL   , 98
        .byte   W06
Elfin_MS_2_LOOP:
        .byte   W90
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
Elfin_MS_2_8:
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 010   ----------------------------------------
Elfin_MS_2_10:
        .byte           N05   , An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 012   ----------------------------------------
Elfin_MS_2_12:
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
Elfin_MS_2_13:
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
Elfin_MS_2_14:
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Elfin_MS_2_15:
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_15
@ 024   ----------------------------------------
Elfin_MS_2_24:
        .byte           N05   , As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_24
@ 026   ----------------------------------------
Elfin_MS_2_26:
        .byte           N05   , An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_26
@ 028   ----------------------------------------
        .byte           N05   , Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W12
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W12
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Dn4 , v084
        .byte           N05   , Dn5
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn4 , v095
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N05   , Cn5
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
Elfin_MS_2_36:
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Elfin_MS_2_37:
        .byte           N05   , Ds4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
Elfin_MS_2_38:
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Elfin_MS_2_39:
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_39
@ 048   ----------------------------------------
        .byte           N05   , As3 , v118
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v122
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_10
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_2_15
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_2_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

Elfin_MS_3:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 101
        .byte           VOICE , 36
        .byte           PAN   , c_v+6
        .byte   W06
Elfin_MS_3_LOOP:
        .byte   W90
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
        .byte           N06   , Gn3 , v080
        .byte   W36
        .byte           N05
        .byte   W36
        .byte                   Gn3
        .byte   W24
@ 009   ----------------------------------------
Elfin_MS_3_9:
        .byte           N05   , Ds3 , v080
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Elfin_MS_3_10:
        .byte           N05   , Fn3 , v080
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
Elfin_MS_3_11:
        .byte           N05   , Dn3 , v080
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
Elfin_MS_3_12:
        .byte           N05   , Gn3 , v080
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
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
         .word  Elfin_MS_3_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_3_11
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_3_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.8) ******************@

Elfin_MS_4:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           VOL   , 85
        .byte           VOICE , 48
        .byte   W06
Elfin_MS_4_LOOP:
        .byte   W90
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
Elfin_MS_4_32:
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
Elfin_MS_4_33:
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
Elfin_MS_4_34:
        .byte           N92   , Fn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
Elfin_MS_4_35:
        .byte           N92   , An2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_4_35
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_4_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@***************** Track 5 (Midi-Chn.12) ******************@

Elfin_MS_5:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOL   , 85
        .byte           VOICE , 48
        .byte   W06
Elfin_MS_5_LOOP:
        .byte   W90
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
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Dn1
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_5_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 6 (Midi-Chn.4) ******************@

Elfin_MS_6:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 124
        .byte           VOICE , 94
        .byte   W06
Elfin_MS_6_LOOP:
        .byte   W90
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
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn3 , v064
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn3
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
        .byte                   Gn3 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Dn3
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_6_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.3) ******************@

Elfin_MS_7:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 116
        .byte           VOICE , 121
        .byte   W06
Elfin_MS_7_LOOP:
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Elfin_MS_7_3:
        .byte           N23   , Cs1 , v096
        .byte   W24
        .byte                   Gn1
        .byte           N23   , En1
        .byte   W36
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , En1
        .byte           N23   , Cs1
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Elfin_MS_7_4:
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Cs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 007   ----------------------------------------
Elfin_MS_7_7:
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , En1
        .byte           N23   , Cs1
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 016   ----------------------------------------
Elfin_MS_7_16:
        .byte           N23   , Gs1 , v082
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Cs1
        .byte           N23   , Gs1 , v082
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
Elfin_MS_7_17:
        .byte           N23   , Gs1 , v082
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Cs1
        .byte           N11   , Gs1 , v082
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 019   ----------------------------------------
Elfin_MS_7_19:
        .byte           N23   , Gs1 , v082
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , En1
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N23   , Gs1 , v082
        .byte   W12
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Gn1
        .byte           N11   , En1
        .byte           N11   , Gs1 , v082
        .byte           N23   , Cs1 , v096
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , En1
        .byte           N05   , Gs1 , v082
        .byte   W06
        .byte                   Gn1 , v096
        .byte           N05   , En1
        .byte           N05   , Gs1 , v082
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
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
        .byte   PATT
         .word  Elfin_MS_7_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 066   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 068   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 070   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_7_7
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_7_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@***************** Track 8 (Midi-Chn.15) ******************@

Elfin_MS_8:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 73
        .byte           PAN   , c_v+15
        .byte           VOICE , 100
        .byte   W06
Elfin_MS_8_LOOP:
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W18
@ 001   ----------------------------------------
Elfin_MS_8_1:
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N48   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , As3
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
Elfin_MS_8_2:
        .byte   W06
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N48   , Cn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , An3
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
Elfin_MS_8_3:
        .byte   W06
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Elfin_MS_8_4:
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_3
@ 008   ----------------------------------------
Elfin_MS_8_8:
        .byte   W06
        .byte           N11   , Gn1 , v080
        .byte           N24   , Gn2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte           N56   , As2
        .byte           N32   , Gn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
Elfin_MS_8_9:
        .byte   W06
        .byte           N11   , Gn1 , v080
        .byte           N12   , Ds2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , As2
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
Elfin_MS_8_10:
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte           N24   , Fn2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N10   , Fn2
        .byte   W12
        .byte           N56   , An2
        .byte           N32   , Fn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
Elfin_MS_8_11:
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte           N12   , Dn2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N56   , An2
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W36
        .byte           N22
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 032   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Gn3 , v064
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , As3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W18
@ 033   ----------------------------------------
        .byte   W06
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Ds3 , v064
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , Gn3 , v064
        .byte   W24
        .byte                   Ds3
        .byte   W18
@ 034   ----------------------------------------
Elfin_MS_8_34:
        .byte   W06
        .byte           N44   , Cn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Fn3
        .byte   W24
        .byte           N44   , An4 , v080 , gtp1
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
Elfin_MS_8_35:
        .byte   W06
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte           N44   , Cn5 , v080 , gtp1
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
Elfin_MS_8_36:
        .byte   W06
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Gn3
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , As3
        .byte   W24
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 037   ----------------------------------------
Elfin_MS_8_37:
        .byte   W06
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W24
        .byte           N22   , Ds3
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_11
@ 064   ----------------------------------------
Elfin_MS_8_64:
        .byte   W06
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , As2
        .byte   W18
        .byte   PEND
@ 065   ----------------------------------------
Elfin_MS_8_65:
        .byte   W06
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , As2
        .byte   W18
        .byte   PEND
@ 066   ----------------------------------------
Elfin_MS_8_66:
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N48   , Cn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , An2
        .byte   W18
        .byte   PEND
@ 067   ----------------------------------------
Elfin_MS_8_67:
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N48   , Dn2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_67
@ 072   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_4
@ 073   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_3
@ 076   ----------------------------------------
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte   GOTO
         .word  Elfin_MS_8_LOOP
        .byte   W12
        .byte           N48   , Dn3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , As3
        .byte   W18
@ 077   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_8_3
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

Elfin_MS_9:
        .byte   KEYSH , Elfin_MS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-7
        .byte           VOICE , 40
        .byte           VOL   , 54
        .byte   W06
Elfin_MS_9_LOOP:
        .byte   W90
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
Elfin_MS_9_8:
        .byte   W06
        .byte           N05   , As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 010   ----------------------------------------
Elfin_MS_9_10:
        .byte   W06
        .byte           N05   , An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 012   ----------------------------------------
Elfin_MS_9_12:
        .byte   W06
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   As3 , v112
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
Elfin_MS_9_13:
        .byte   W06
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Gn3 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Dn4 , v112
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
Elfin_MS_9_14:
        .byte   W06
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
Elfin_MS_9_15:
        .byte   W06
        .byte           N05   , Dn4 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_15
@ 024   ----------------------------------------
Elfin_MS_9_24:
        .byte   W06
        .byte           N05   , As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   As3 , v095
        .byte           N05   , As4
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_24
@ 026   ----------------------------------------
Elfin_MS_9_26:
        .byte   W06
        .byte           N05   , An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_26
@ 028   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   As3 , v084
        .byte           N05   , As4
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W12
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N05   , As4
        .byte   W12
        .byte                   Ds4 , v095
        .byte           N05   , Ds5
        .byte   W12
        .byte                   Dn4 , v084
        .byte           N05   , Dn5
        .byte   W06
@ 030   ----------------------------------------
        .byte   W06
        .byte                   Cn4 , v095
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   An3 , v095
        .byte           N05   , An4
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Dn4 , v095
        .byte           N05   , Dn5
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N05   , Cn5
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
Elfin_MS_9_36:
        .byte   W06
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
Elfin_MS_9_37:
        .byte   W06
        .byte           N05   , Ds4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
Elfin_MS_9_38:
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
Elfin_MS_9_39:
        .byte   W06
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_10
@ 060   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  Elfin_MS_9_15
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
        .byte   W06
        .byte   GOTO
         .word  Elfin_MS_9_LOOP
        .byte   W90
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Elfin_MS:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Elfin_MS_pri            @ Priority
        .byte   Elfin_MS_rev            @ Reverb

        .word   Elfin_MS_grp           

        .word   Elfin_MS_0
        .word   Elfin_MS_1
        .word   Elfin_MS_2
        .word   Elfin_MS_3
        .word   Elfin_MS_4
        .word   Elfin_MS_5
        .word   Elfin_MS_6
        .word   Elfin_MS_7
        .word   Elfin_MS_8
        .word   Elfin_MS_9

        .end
