        .include "MPlayDef.s"

        .equ    CrucifixHeldClose_grp, voicegroup000
        .equ    CrucifixHeldClose_pri, 0
        .equ    CrucifixHeldClose_rev, 0
        .equ    CrucifixHeldClose_key, 0

        .section .rodata
        .global CrucifixHeldClose
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

CrucifixHeldClose_0:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           VOL   , 127
        .byte           VOICE , 68
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_0_LOOP:
        .byte   W06
        .byte   TEMPO , 110/2
        .byte           N64   , Dn3 , v068 , gtp1
        .byte   W66
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v068 , gtp3
        .byte   W48
        .byte           N05   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N17   , Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N64   , Dn3 , v068 , gtp1
        .byte   W66
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N17   , Gn3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N17   , An3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N44   , As3 , v068 , gtp3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte           N44   , An3 , v068 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W42
@ 010   ----------------------------------------
        .byte   W06
        .byte           N22   , Ds4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , Dn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N28   , As3 , v068 , gtp1
        .byte   W24
@ 011   ----------------------------------------
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N32   , As3 , v068 , gtp3
        .byte   W30
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Dn4 , v060
        .byte   W36
        .byte           N56   , Cn4 , v060 , gtp3
        .byte   W54
@ 013   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn4 , v060 , gtp3
        .byte   W36
        .byte           N17   , Cn4
        .byte   W18
        .byte           N40   , An3 , v060 , gtp1
        .byte   W36
@ 014   ----------------------------------------
        .byte   W06
        .byte           N88   , Gn3 , v060 , gtp1
        .byte   W90
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Fs3
        .byte   W90
@ 016   ----------------------------------------
        .byte   W06
        .byte   TEMPO , 108/2
        .byte   W90
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W06
        .byte   TEMPO , 110/2
        .byte   W90
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
        .byte   W78
        .byte           N11   , As3 , v070
        .byte   W12
        .byte                   An3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte           N17   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Bn3 , v070 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W42
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
        .byte   W06
        .byte           N92   , Cn4 , v070 , gtp3
        .byte   W90
@ 048   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W90
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Gs3
        .byte   W90
@ 050   ----------------------------------------
        .byte   W06
        .byte           N44   , An3 , v070 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W42
@ 051   ----------------------------------------
        .byte   W06
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N36   , Fn4
        .byte   W48
        .byte           N06   , Ds4
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N36   , Ds4
        .byte   W48
        .byte           N06   , Dn4
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte           N42   , Fn4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte           N90   , Gn4
        .byte   W90
@ 055   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn3 , v060 , gtp3
        .byte   W36
        .byte           N56   , Fn3 , v060 , gtp3
        .byte   W54
@ 056   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn3 , v060 , gtp3
        .byte   W36
        .byte           N17   , Fn3
        .byte   W18
        .byte           N40   , As3 , v060 , gtp1
        .byte   W36
@ 057   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn4 , v060 , gtp3
        .byte   W36
        .byte           N56   , As3 , v060 , gtp3
        .byte   W54
@ 058   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn4 , v060 , gtp3
        .byte   W36
        .byte           N17   , As3
        .byte   W18
        .byte           N40   , Dn4 , v060 , gtp1
        .byte   W36
@ 059   ----------------------------------------
        .byte   W06
        .byte           N88   , Cn4 , v060 , gtp1
        .byte   W90
@ 060   ----------------------------------------
        .byte   W06
        .byte                   Bn3
        .byte   W90
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte   GOTO
         .word  CrucifixHeldClose_0_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CrucifixHeldClose_1:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v-11
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_1_LOOP:
        .byte   W06
        .byte           N64   , Dn3 , v060 , gtp1
        .byte   W66
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v060 , gtp3
        .byte   W48
        .byte           N05   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N17   , Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N64   , Dn3 , v060 , gtp1
        .byte   W66
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N17   , Gn3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N17   , An3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N44   , As3 , v060 , gtp3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte           N44   , An3 , v060 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W42
@ 010   ----------------------------------------
        .byte   W06
        .byte           N22   , Ds4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , Dn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N28   , As3 , v060 , gtp1
        .byte   W24
@ 011   ----------------------------------------
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N32   , As3 , v060 , gtp3
        .byte   W30
@ 012   ----------------------------------------
        .byte   W06
        .byte                   As4
        .byte   W36
        .byte           N56   , An4 , v060 , gtp3
        .byte   W54
@ 013   ----------------------------------------
        .byte   W06
        .byte           N32   , As4 , v060 , gtp3
        .byte   W36
        .byte           N17   , An4
        .byte   W18
        .byte           N40   , Fn4 , v060 , gtp1
        .byte   W36
@ 014   ----------------------------------------
        .byte   W06
        .byte           N88   , Ds4 , v060 , gtp1
        .byte   W90
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W90
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
        .byte   W78
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte           N17   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Bn3 , v060 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W42
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
        .byte   W06
        .byte           N92   , Ds4 , v060 , gtp3
        .byte   W90
@ 048   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W90
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W90
@ 050   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v060 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W42
@ 051   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N32   , Gs3 , v060 , gtp3
        .byte   W48
        .byte           N06   , Cn4
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N32   , Gn3 , v060 , gtp3
        .byte   W48
        .byte           N06   , Fn3
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N40   , Gs3 , v060 , gtp1
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v060 , gtp3
        .byte   W48
        .byte           N40   , Bn3 , v060 , gtp1
        .byte   W42
@ 055   ----------------------------------------
CrucifixHeldClose_1_55:
        .byte   W06
        .byte           N32   , Ds4 , v060 , gtp3
        .byte   W36
        .byte           N56   , Dn4 , v060 , gtp3
        .byte   W54
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W06
        .byte           N32   , Ds4 , v060 , gtp3
        .byte   W36
        .byte           N17   , Dn4
        .byte   W18
        .byte           N40   , Fn4 , v060 , gtp1
        .byte   W36
@ 057   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_1_55
@ 058   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn4 , v060 , gtp3
        .byte   W36
        .byte           N17   , Fn4
        .byte   W18
        .byte           N40   , As4 , v060 , gtp1
        .byte   W36
@ 059   ----------------------------------------
        .byte   W06
        .byte           N88   , Gs4 , v060 , gtp1
        .byte   W90
@ 060   ----------------------------------------
        .byte   W06
        .byte                   Gn4
        .byte   W90
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_1_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CrucifixHeldClose_2:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           VOL   , 110
        .byte           VOICE , 58
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_2_LOOP:
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
        .byte   W06
        .byte           N18   , As2 , v100
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , An3
        .byte   W18
        .byte           N42   , An2
        .byte           N42   , Fn3
        .byte   W36
@ 013   ----------------------------------------
        .byte   W06
        .byte           N18   , As2
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , An3
        .byte   W18
        .byte           N42   , Fn3
        .byte           N42   , Cn4
        .byte   W36
@ 014   ----------------------------------------
        .byte   W06
        .byte           N06   , Ds3
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An3
        .byte   W06
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An3
        .byte   W06
        .byte           N72   , Ds3
        .byte           N72   , As3
        .byte   W66
@ 015   ----------------------------------------
        .byte   W06
        .byte           N06   , Cn3
        .byte           N06   , An3
        .byte   W06
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   As2
        .byte           N06   , Gn3
        .byte   W06
        .byte           N72   , Cn3
        .byte           N72   , An3
        .byte   W66
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
CrucifixHeldClose_2_20:
        .byte   W06
        .byte           N92   , As3 , v070 , gtp3
        .byte                   Gn3
        .byte   W90
        .byte   PEND
@ 021   ----------------------------------------
CrucifixHeldClose_2_21:
        .byte   W06
        .byte           N92   , An3 , v070 , gtp3
        .byte                   Fn3
        .byte   W90
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_2_20
@ 023   ----------------------------------------
        .byte   W06
        .byte           N92   , An2 , v070 , gtp3
        .byte           N44   , En3 , v070 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W42
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte           N44   , Gs3 , v070 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Bn3 , v070 , gtp3
        .byte   W42
@ 025   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn4 , v070 , gtp3
        .byte                   Gn3
        .byte   W90
@ 026   ----------------------------------------
        .byte   W06
        .byte                   Cs4
        .byte           N92   , An3 , v070 , gtp3
        .byte   W90
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte           N92   , An3 , v070 , gtp3
        .byte   W90
@ 028   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v070 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   An3
        .byte           N44   , Fs3 , v070 , gtp3
        .byte   W42
@ 029   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte           N44   , Gn3 , v070 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte           N44   , Fs3 , v070 , gtp3
        .byte   W42
@ 030   ----------------------------------------
        .byte   W06
        .byte           N92   , Dn4 , v070 , gtp3
        .byte           N44   , Gn3 , v070 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W42
@ 031   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_2_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_2_21
@ 033   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_2_20
@ 034   ----------------------------------------
        .byte   W06
        .byte           N92   , An3 , v070 , gtp3
        .byte           N44   , Dn3 , v070 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W42
@ 035   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte           N44   , Gn3 , v070 , gtp3
        .byte   W48
        .byte           N92   , Fn3 , v070 , gtp3
        .byte                   An3
        .byte   W42
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W48
        .byte           N44   , Gn3 , v070 , gtp3
        .byte                   As3
        .byte   W42
@ 037   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn4 , v070 , gtp3
        .byte                   Gs3
        .byte   W90
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Bn3 , v070 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Dn3 , v070 , gtp3
        .byte   W42
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W06
        .byte           TIE   , Ds3 , v092
        .byte   W90
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs3
        .byte   W90
@ 046   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3 , v092 , gtp1
        .byte   W42
@ 047   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn3 , v094
        .byte   W90
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N92   , Cn4 , v094 , gtp3
        .byte   W90
@ 050   ----------------------------------------
        .byte   W06
        .byte           N44   , Fs3 , v094 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W06
        .byte           N17   , Ds2 , v110
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Fn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N40   , Dn2 , v110 , gtp1
        .byte                   As2
        .byte   W36
@ 056   ----------------------------------------
        .byte   W06
        .byte           N17   , Ds2
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Fn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N40   , As2 , v110 , gtp1
        .byte                   Fn3
        .byte   W36
@ 057   ----------------------------------------
        .byte   W06
        .byte           N17   , Gn2
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N40   , Fn2 , v110 , gtp1
        .byte                   Dn3
        .byte   W36
@ 058   ----------------------------------------
        .byte   W06
        .byte           N17   , Gn2
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Fn3
        .byte   W18
        .byte           N40   , Dn3 , v110 , gtp1
        .byte                   As3
        .byte   W36
@ 059   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , As3
        .byte   W06
        .byte           N68   , Ds3 , v110 , gtp3
        .byte                   Cn4
        .byte   W66
@ 060   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte           N68   , Dn3 , v110 , gtp3
        .byte                   Bn3
        .byte   W66
@ 061   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn3 , v082
        .byte   W90
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N92   , Dn4 , v082 , gtp3
        .byte   W90
@ 064   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W90
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_2_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CrucifixHeldClose_3:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 118
        .byte           VOICE , 103
        .byte   W02
        .byte           MOD   , 3
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_3_LOOP:
        .byte   W06
        .byte           N16   , Dn3 , v098
        .byte   W17
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v098 , gtp2
        .byte   W42
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Cn3
        .byte   W12
        .byte           N04   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte           N16   , Cn3
        .byte   W13
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v098 , gtp2
        .byte   W42
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N16   , Cn4
        .byte   W13
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W24
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte           N16   , Fs3
        .byte   W18
        .byte           N10   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           N28   , As3
        .byte   W24
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte           N16   , Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte           N10   , Fn3
        .byte   W12
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W24
        .byte   W01
@ 011   ----------------------------------------
        .byte   W05
        .byte           N16   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N10   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Gn3 , v098 , gtp2
        .byte   W30
        .byte   W01
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
        .byte   W05
        .byte           VOICE , 68
        .byte           PAN   , c_v+26
        .byte   W13
        .byte           N18   , Gs4 , v050
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N36   , Fn4
        .byte   W42
@ 052   ----------------------------------------
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N36   , Ds4
        .byte   W42
@ 053   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N42   , Fn4
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds4
        .byte   W12
@ 054   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte           N90   , Gn4
        .byte   W78
@ 055   ----------------------------------------
        .byte   W18
        .byte           N32   , Gn3 , v050 , gtp3
        .byte   W36
        .byte           N56   , Fn3 , v050 , gtp3
        .byte   W42
@ 056   ----------------------------------------
        .byte   W18
        .byte           N32   , Gn3 , v050 , gtp3
        .byte   W36
        .byte           N17   , Fn3
        .byte   W18
        .byte           N40   , As3 , v050 , gtp1
        .byte   W24
@ 057   ----------------------------------------
        .byte   W18
        .byte           N32   , Cn4 , v050 , gtp3
        .byte   W36
        .byte           N56   , As3 , v050 , gtp3
        .byte   W42
@ 058   ----------------------------------------
        .byte   W18
        .byte           N32   , Cn4 , v050 , gtp3
        .byte   W36
        .byte           N17   , As3
        .byte   W18
        .byte           N40   , Dn4 , v050 , gtp1
        .byte   W24
@ 059   ----------------------------------------
        .byte   W18
        .byte           N88   , Cn4 , v050 , gtp1
        .byte   W78
@ 060   ----------------------------------------
        .byte   W18
        .byte           N80   , Bn3 , v050 , gtp2
        .byte   W78
@ 061   ----------------------------------------
        .byte   W05
        .byte           VOICE , 103
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N92   , Gn2 , v090 , gtp3
        .byte   W90
@ 062   ----------------------------------------
CrucifixHeldClose_3_62:
        .byte   W06
        .byte           N92   , Fn2 , v090 , gtp3
        .byte   W90
        .byte   PEND
@ 063   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W90
@ 064   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_3_62
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_3_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

CrucifixHeldClose_4:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 116
        .byte           VOICE , 103
        .byte   W01
        .byte           PAN   , c_v-39
        .byte   W01
        .byte           MOD   , 3
        .byte   W04
        .byte           BEND  , c_v-3
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_4_LOOP:
        .byte   W18
        .byte           N16   , Dn3 , v060
        .byte   W17
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v060 , gtp2
        .byte   W30
        .byte   W01
@ 005   ----------------------------------------
        .byte   W17
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Cn3
        .byte   W12
        .byte           N04   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte           N16   , Cn3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W17
        .byte                   Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v060 , gtp2
        .byte   W30
        .byte   W01
@ 007   ----------------------------------------
        .byte   W17
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N16   , Cn4
        .byte   W01
@ 008   ----------------------------------------
        .byte   W17
        .byte                   Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W13
@ 009   ----------------------------------------
        .byte   W17
        .byte           N16   , Fs3
        .byte   W18
        .byte           N10   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           N28   , As3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W17
        .byte           N16   , Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte           N10   , Fn3
        .byte   W12
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W13
@ 011   ----------------------------------------
        .byte   W17
        .byte           N16   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N10   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Gn3 , v060 , gtp2
        .byte   W19
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
        .byte   W05
        .byte           VOICE , 73
        .byte           PAN   , c_v+11
        .byte   W90
        .byte   W01
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
CrucifixHeldClose_4_55:
        .byte   W18
        .byte           N32   , Ds4 , v060 , gtp3
        .byte   W36
        .byte           N56   , Dn4 , v060 , gtp3
        .byte   W42
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W18
        .byte           N32   , Ds4 , v060 , gtp3
        .byte   W36
        .byte           N17   , Dn4
        .byte   W18
        .byte           N40   , Fn4 , v060 , gtp1
        .byte   W24
@ 057   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_4_55
@ 058   ----------------------------------------
        .byte   W18
        .byte           N32   , Gn4 , v060 , gtp3
        .byte   W36
        .byte           N17   , Fn4
        .byte   W18
        .byte           N40   , As4 , v060 , gtp1
        .byte   W24
@ 059   ----------------------------------------
        .byte   W18
        .byte           N88   , Gs4 , v060 , gtp1
        .byte   W78
@ 060   ----------------------------------------
        .byte   W18
        .byte           N80   , Gn4 , v060 , gtp2
        .byte   W78
@ 061   ----------------------------------------
        .byte   W05
        .byte           PAN   , c_v-39
        .byte           VOICE , 103
        .byte   W13
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W78
@ 062   ----------------------------------------
        .byte   W18
        .byte                   Fn2
        .byte   W78
@ 063   ----------------------------------------
        .byte   W18
        .byte                   Ds2
        .byte   W78
@ 064   ----------------------------------------
        .byte   W18
        .byte           N80   , Fn2 , v080 , gtp3
        .byte   W78
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_4_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

CrucifixHeldClose_5:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte           VOICE , 12
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           MOD   , 3
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_5_LOOP:
        .byte   W06
        .byte           VOICE , 103
        .byte   W18
        .byte           BEND  , c_v+2
        .byte           N16   , Dn3 , v060
        .byte   W17
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v060 , gtp2
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W23
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Cn3
        .byte   W12
        .byte           N04   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N10   , As3
        .byte   W12
        .byte           N44   , Dn3 , v060 , gtp2
        .byte   W24
        .byte   W01
@ 007   ----------------------------------------
        .byte   W23
        .byte           N16   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte           N16   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W07
@ 009   ----------------------------------------
        .byte   W23
        .byte           N16   , Fs3
        .byte   W18
        .byte           N10   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte           N28   , As3
        .byte   W07
@ 010   ----------------------------------------
        .byte   W23
        .byte           N16   , Gn3
        .byte   W24
        .byte           N04
        .byte   W06
        .byte           N10   , Fn3
        .byte   W12
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Dn3
        .byte   W07
@ 011   ----------------------------------------
        .byte   W23
        .byte           N16   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N10   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Gn3 , v060 , gtp2
        .byte   W13
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
        .byte   W06
        .byte           VOICE , 40
        .byte   W90
@ 020   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W12
        .byte           N17   , Dn3 , v050
        .byte           N17   , Dn4 , v060
        .byte   W18
        .byte                   Gn3 , v050
        .byte           N17   , Gn4 , v060
        .byte   W18
        .byte           N11   , As3 , v050
        .byte           N11   , As4 , v060
        .byte   W12
        .byte           N40   , Dn3 , v050 , gtp1
        .byte                   Dn4 , v060
        .byte   W30
@ 021   ----------------------------------------
        .byte   W18
        .byte           N17   , Dn3 , v050
        .byte           N17   , Dn4 , v060
        .byte   W18
        .byte                   Gn3 , v050
        .byte           N17   , Gn4 , v060
        .byte   W18
        .byte           N11   , As3 , v050
        .byte           N11   , As4 , v060
        .byte   W12
        .byte           N44   , Dn3 , v050 , gtp3
        .byte                   Dn4 , v060
        .byte   W30
@ 022   ----------------------------------------
        .byte   W18
        .byte           N44   , As3 , v050 , gtp1
        .byte                   As4 , v060
        .byte   W48
        .byte           N17   , As3 , v050
        .byte           N17   , As4 , v060
        .byte   W18
        .byte                   An3 , v050
        .byte           N17   , An4 , v060
        .byte   W12
@ 023   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn3 , v050
        .byte           N10   , Gn4 , v060
        .byte   W12
        .byte           N44   , Gn3 , v050 , gtp3
        .byte                   Gn4 , v060
        .byte   W48
        .byte           N32   , Fs3 , v050 , gtp3
        .byte                   Fs4 , v060
        .byte   W30
@ 024   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn3 , v050
        .byte           N11   , Dn4 , v060
        .byte   W12
        .byte           N44   , Fn3 , v050 , gtp3
        .byte                   Fn4 , v060
        .byte   W48
        .byte           N17   , Ds3 , v050
        .byte           N17   , Ds4 , v060
        .byte   W18
        .byte                   Dn3 , v050
        .byte           N17   , Dn4 , v060
        .byte   W12
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3 , v050
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Bn2 , v050
        .byte           N05   , Bn3 , v060
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Dn3 , v050
        .byte           N05   , Dn4 , v060
        .byte   W06
        .byte           N80   , Ds3 , v050 , gtp3
        .byte                   Ds4 , v060
        .byte   W66
@ 026   ----------------------------------------
        .byte   W18
        .byte           N44   , Gn3 , v050 , gtp3
        .byte                   Gn4 , v060
        .byte   W48
        .byte           N17   , Fn3 , v050
        .byte           N17   , Fn4 , v060
        .byte   W18
        .byte                   En3 , v050
        .byte           N17   , En4 , v060
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3 , v050
        .byte           N05   , Dn4 , v060
        .byte   W06
        .byte                   Cs3 , v050
        .byte           N05   , Cs4 , v060
        .byte   W06
        .byte           N40   , Dn3 , v050 , gtp1
        .byte                   Dn4 , v060
        .byte   W48
        .byte           N11   , Dn3 , v050
        .byte           N11   , Dn4 , v060
        .byte   W12
        .byte                   En3 , v050
        .byte           N11   , En4 , v060
        .byte   W12
        .byte                   Fn3 , v050
        .byte           N11   , Fn4 , v060
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte                   An3 , v050
        .byte           N11   , An4 , v060
        .byte   W12
        .byte           N44   , Cn4 , v050 , gtp3
        .byte                   Cn5 , v060
        .byte   W48
        .byte           N17   , As3 , v050
        .byte           N17   , As4 , v060
        .byte   W18
        .byte                   An3 , v050
        .byte           N17   , An4 , v060
        .byte   W12
@ 029   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3 , v050
        .byte           N05   , Gn4 , v060
        .byte   W06
        .byte                   Fs3 , v050
        .byte           N05   , Fs4 , v060
        .byte   W06
        .byte           N44   , Gn3 , v050 , gtp3
        .byte                   Gn4 , v060
        .byte   W48
        .byte           N11   , Fn3 , v050
        .byte           N11   , Fn4 , v060
        .byte   W12
        .byte                   Ds3 , v050
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte                   Dn3 , v050
        .byte           N11   , Dn4 , v060
        .byte   W06
@ 030   ----------------------------------------
        .byte   W06
        .byte                   Cn3 , v050
        .byte           N11   , Cn4 , v060
        .byte   W12
        .byte           N44   , As2 , v050 , gtp3
        .byte                   As3 , v060
        .byte   W48
        .byte                   An2 , v050
        .byte           N44   , An3 , v060 , gtp3
        .byte   W30
@ 031   ----------------------------------------
        .byte   W18
        .byte           N44   , Dn3 , v050 , gtp1
        .byte                   Dn4 , v060
        .byte   W48
        .byte           N23   , Dn3 , v050
        .byte           N23   , Dn4 , v060
        .byte   W18
        .byte           N17   , Gn3 , v050
        .byte           N17   , Gn4 , v060
        .byte   W12
@ 032   ----------------------------------------
        .byte   W06
        .byte           N11   , As3 , v050
        .byte           N11   , As4 , v060
        .byte   W12
        .byte           N44   , Dn3 , v050 , gtp1
        .byte                   Dn4 , v060
        .byte   W48
        .byte           N17   , Dn3 , v050
        .byte           N17   , Dn4 , v060
        .byte   W18
        .byte                   Gn3 , v050
        .byte           N17   , Gn4 , v060
        .byte   W12
@ 033   ----------------------------------------
        .byte   W06
        .byte           N11   , An3 , v050
        .byte           N11   , An4 , v060
        .byte   W12
        .byte           N44   , As3 , v050 , gtp1
        .byte                   As4 , v060
        .byte   W48
        .byte           N17   , As3 , v050
        .byte           N17   , As4 , v060
        .byte   W18
        .byte                   An3 , v050
        .byte           N17   , An4 , v060
        .byte   W12
@ 034   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn3 , v050
        .byte           N09   , Gn4 , v060
        .byte   W12
        .byte           N44   , Gn3 , v050 , gtp3
        .byte                   Gn4 , v060
        .byte   W48
        .byte           N23   , Fs3 , v050
        .byte           N23   , Fs4 , v060
        .byte   W30
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
        .byte   W24
        .byte           N05   , Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v070
        .byte           N05   , Gs2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gn3 , v070
        .byte           N05   , Gn2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v070
        .byte           N05   , Gs2 , v060
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v070
        .byte           N05   , Gs2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gn3 , v070
        .byte           N05   , Gn2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs3 , v070
        .byte           N05   , Gs2 , v060
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Fs4 , v070
        .byte           N05   , Fs3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   En4 , v070
        .byte           N05   , En3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   En4 , v070
        .byte           N05   , En3 , v060
        .byte   W06
        .byte           N17   , Dn4 , v070
        .byte           N17   , Dn3 , v060
        .byte   W18
        .byte                   Gs4 , v070
        .byte           N17   , Gs3 , v060
        .byte   W18
        .byte           N11   , Bn4 , v070
        .byte           N11   , Bn3 , v060
        .byte   W12
        .byte           N17   , Gn4 , v070
        .byte           N17   , Gn3 , v060
        .byte   W18
        .byte                   As4 , v070
        .byte           N17   , As3 , v060
        .byte   W06
@ 047   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds5 , v070
        .byte           N11   , Ds4 , v060
        .byte   W12
        .byte           N05   , Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N05   , Cn3 , v060
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N05   , Cn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Bn3 , v070
        .byte           N05   , Bn2 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn4 , v070
        .byte           N05   , Cn3 , v060
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Dn4 , v070
        .byte           N05   , Dn3 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Ds4 , v070
        .byte           N05   , Ds3 , v060
        .byte   W06
        .byte                   Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Gn4 , v070
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   En4 , v070
        .byte           N05   , En3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte                   Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   Cn5 , v070
        .byte           N05   , Cn4 , v060
        .byte   W06
        .byte           N17   , Ds5 , v070
        .byte           N17   , Ds4 , v060
        .byte   W18
        .byte                   Dn5 , v070
        .byte           N17   , Dn4 , v060
        .byte   W18
        .byte           N11   , Cn5 , v070
        .byte           N11   , Cn4 , v060
        .byte   W12
        .byte           N17   , Bn4 , v070
        .byte           N17   , Bn3 , v060
        .byte   W18
        .byte                   Dn5 , v070
        .byte           N17   , Dn4 , v060
        .byte   W06
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
        .byte           VOICE , 12
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  CrucifixHeldClose_5_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

CrucifixHeldClose_6:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_6_LOOP:
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
        .byte   W06
        .byte           N05   , Gn3 , v090
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 013   ----------------------------------------
        .byte                   An5
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 014   ----------------------------------------
        .byte                   An5
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs5
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
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gn5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 038   ----------------------------------------
CrucifixHeldClose_6_38:
        .byte           N05   , Ds3 , v090
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Dn3
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
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 056   ----------------------------------------
CrucifixHeldClose_6_56:
        .byte           N05   , Dn5 , v090
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_6_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_6_56
@ 059   ----------------------------------------
        .byte           N05   , Dn5 , v090
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_6_38
@ 061   ----------------------------------------
        .byte           N05   , Dn3 , v090
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_6_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

CrucifixHeldClose_7:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-50
        .byte           VOICE , 100
        .byte           VOL   , 127
        .byte   W06
        .byte           N05   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
CrucifixHeldClose_7_1:
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte           N06   , Gn3 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
@ 004   ----------------------------------------
CrucifixHeldClose_7_LOOP:
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
CrucifixHeldClose_7_16:
        .byte   W06
        .byte           N05   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_7_1
@ 018   ----------------------------------------
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn4
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
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte           N06   , Gs3 , v080
        .byte   W06
@ 041   ----------------------------------------
        .byte           N05   , Gs3 , v050
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 042   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W18
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
        .byte   PATT
         .word  CrucifixHeldClose_7_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_7_1
@ 063   ----------------------------------------
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 064   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 065   ----------------------------------------
        .byte           N04   , Cn4
        .byte   GOTO
         .word  CrucifixHeldClose_7_LOOP
        .byte   W05
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

CrucifixHeldClose_8:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           VOICE , 100
        .byte           VOL   , 127
        .byte   W02
        .byte           BEND  , c_v-4
        .byte   W10
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 001   ----------------------------------------
CrucifixHeldClose_8_1:
        .byte           N05   , Ds4 , v060
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N06   , Gn3 , v060
        .byte   W06
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte           N05   , Gn3 , v050
        .byte   W06
@ 004   ----------------------------------------
CrucifixHeldClose_8_LOOP:
        .byte           N05   , Gn3 , v040
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
CrucifixHeldClose_8_16:
        .byte   W12
        .byte           N05   , Gn3 , v060
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_8_1
@ 018   ----------------------------------------
        .byte           N11   , Gn3 , v060
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W90
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
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 040   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v030
        .byte   W06
@ 041   ----------------------------------------
        .byte           N06   , Gs3 , v060
        .byte   W06
        .byte           N05   , Gs3 , v030
        .byte   W06
        .byte                   Gs3 , v060
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W12
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
        .byte   PATT
         .word  CrucifixHeldClose_8_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_8_1
@ 063   ----------------------------------------
        .byte           N11   , Gn3 , v060
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 065   ----------------------------------------
        .byte                   An3
        .byte   GOTO
         .word  CrucifixHeldClose_8_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

CrucifixHeldClose_9:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           N06   , Bn1 , v120
        .byte           VOL   , 127
        .byte   W03
        .byte           N20   , Cn2 , v112
        .byte   W03
        .byte           N23   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W48
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   An1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W42
        .byte           N03   , Cn2 , v120
        .byte   W03
        .byte           N06   , Bn1
        .byte   W03
        .byte           N20   , Cn2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N06   , An1
        .byte   W06
@ 002   ----------------------------------------
        .byte           N20
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W48
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte                   An1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N23
        .byte           N23   , Cn1
        .byte   W18
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W06
        .byte           N12   , Bn1
        .byte   W06
        .byte           N20   , An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W18
        .byte           N20   , Bn1 , v120
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N23   , An1
        .byte   W06
@ 004   ----------------------------------------
CrucifixHeldClose_9_LOOP:
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N23   , Dn1
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
@ 005   ----------------------------------------
CrucifixHeldClose_9_5:
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 010   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
@ 011   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N20   , Cn2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte           N06   , Bn1 , v120
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte           N18   , Bn1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N20   , An1 , v120
        .byte   W06
@ 012   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte           N20   , Bn1 , v120
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1 , v078
        .byte   W06
        .byte           N04   , Fs1 , v092
        .byte   W04
        .byte                   Fs1 , v058
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
@ 014   ----------------------------------------
CrucifixHeldClose_9_14:
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_14
@ 016   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte           N17   , Cn1
        .byte   W24
        .byte           N23   , As1 , v092
        .byte   W24
        .byte                   As1
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N20   , An1 , v120
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W24
        .byte                   As1 , v092
        .byte   W18
        .byte           N06   , Bn1 , v120
        .byte   W03
        .byte           N03   , Cn2 , v112
        .byte   W03
        .byte           N23   , As1 , v092
        .byte           N20   , Cn2 , v120
        .byte   W18
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N06   , An1 , v120
        .byte   W06
@ 018   ----------------------------------------
CrucifixHeldClose_9_18:
        .byte           N20   , An1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W24
        .byte                   As1 , v092
        .byte   W24
        .byte                   As1
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N20   , An1 , v120
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N23
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N23   , As1 , v092
        .byte           N20   , Cn2 , v120
        .byte   W06
        .byte           N12   , Bn1
        .byte   W06
        .byte           N20   , An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W18
        .byte           N20   , Bn1 , v120
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 030   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte           N06   , An1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N20   , An1 , v120
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
@ 031   ----------------------------------------
        .byte           N20
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N17   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W06
@ 032   ----------------------------------------
CrucifixHeldClose_9_32:
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N17   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_32
@ 037   ----------------------------------------
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N17   , Cn1 , v127
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N11   , Gn2 , v080
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gn2 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N23   , Dn1
        .byte           N11   , Gn2 , v080
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_32
@ 039   ----------------------------------------
        .byte           N20   , Cn2 , v114
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte   W24
        .byte           N23   , As1 , v092
        .byte   W24
        .byte                   As1
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N20   , An1 , v120
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W24
        .byte                   As1 , v092
        .byte   W18
        .byte           N06   , Cn2 , v120
        .byte   W03
        .byte                   Bn1 , v114
        .byte   W03
        .byte           N23   , As1 , v092
        .byte           N20   , Cn2 , v120
        .byte   W18
        .byte                   Bn1
        .byte   W06
        .byte           N23   , As1 , v092
        .byte   W12
        .byte           N06   , An1 , v120
        .byte   W06
@ 041   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_18
@ 042   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N23   , Dn1
        .byte   W18
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N23   , As1 , v092
        .byte           N20   , Cn2 , v120
        .byte   W06
        .byte           N12   , Bn1
        .byte   W06
        .byte           N20   , An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W18
        .byte           N20   , Bn1 , v120
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 045   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 047   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 049   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 052   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_5
@ 054   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte           N17   , Cn1 , v127
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte           N05   , Bn1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N06   , An1 , v120
        .byte   W06
@ 055   ----------------------------------------
        .byte           N20
        .byte   W06
        .byte           N05   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Fs1 , v078
        .byte   W06
        .byte           N04   , Fs1 , v092
        .byte   W04
        .byte                   Fs1 , v058
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
@ 057   ----------------------------------------
CrucifixHeldClose_9_57:
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N23   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_57
@ 061   ----------------------------------------
CrucifixHeldClose_9_61:
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_9_61
@ 064   ----------------------------------------
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N23   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v058
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N17   , Dn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte           N05   , Fs1 , v058
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1 , v092
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Fs1 , v078
        .byte           N03   , Dn1 , v127
        .byte   GOTO
         .word  CrucifixHeldClose_9_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

CrucifixHeldClose_10:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-17
        .byte           VOICE , 40
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_10_LOOP:
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
        .byte   W06
        .byte           N17   , Dn4 , v100
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte           N40   , Dn4 , v100 , gtp1
        .byte   W42
@ 021   ----------------------------------------
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W42
@ 022   ----------------------------------------
        .byte   W06
        .byte           N44   , As4 , v100 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N10   , Gn4
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
        .byte           N32   , Fs4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W48
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N80   , Ds4 , v100 , gtp3
        .byte   W78
@ 026   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte           N40   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn5 , v100 , gtp3
        .byte   W48
        .byte           N17   , As4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W06
        .byte           N44   , As3 , v100 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W42
@ 031   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp1
        .byte   W48
        .byte           N23
        .byte   W18
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , As4
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , An4
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte           N44   , As4 , v096 , gtp1
        .byte   W48
        .byte           N17   , As4 , v092
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N09   , Gn4
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn4 , v092 , gtp3
        .byte   W48
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn4 , v092 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W42
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
        .byte   GOTO
         .word  CrucifixHeldClose_10_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

CrucifixHeldClose_11:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           VOL   , 116
        .byte           VOICE , 40
        .byte   W06
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v062
        .byte   W06
        .byte           N06   , Gn3 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte           N05   , Gn3 , v062
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W18
@ 004   ----------------------------------------
CrucifixHeldClose_11_LOOP:
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
        .byte   W06
        .byte           N17   , Dn3 , v100
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N40   , Dn3 , v100 , gtp1
        .byte   W42
@ 021   ----------------------------------------
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W42
@ 022   ----------------------------------------
        .byte   W06
        .byte           N44   , As3 , v100 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N80   , Ds3 , v100 , gtp3
        .byte   W78
@ 026   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N05   , Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte           N40   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W48
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 030   ----------------------------------------
        .byte   W06
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W42
@ 031   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3 , v096 , gtp1
        .byte   W48
        .byte           N23
        .byte   W18
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , As3
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3 , v096 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte           N44   , As3 , v096 , gtp1
        .byte   W48
        .byte           N17   , As3 , v092
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N09   , Gn3
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn3 , v092 , gtp3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3 , v092 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W42
@ 039   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte           N11
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 042   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W18
@ 043   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte           N17   , Dn4 , v100
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Ds5
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , Gn4
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte           N17   , Gs3 , v092
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N32   , Fn3 , v092 , gtp3
        .byte   W48
        .byte           N05   , Ds3
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N32   , Ds3 , v092 , gtp3
        .byte   W48
        .byte           N05   , Dn3
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte           N40   , Fn3 , v092 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte           N88   , Gn3 , v092 , gtp1
        .byte   W90
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
        .byte   W06
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           N11
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 064   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Cn4
        .byte   GOTO
         .word  CrucifixHeldClose_11_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

CrucifixHeldClose_12:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-38
        .byte           VOICE , 40
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
CrucifixHeldClose_12_LOOP:
        .byte   W06
        .byte           N92   , Dn3 , v076 , gtp3
        .byte   W90
@ 005   ----------------------------------------
CrucifixHeldClose_12_5:
        .byte   W06
        .byte           N44   , Cn3 , v076 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte                   Cn3
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W06
        .byte           N92   , Dn3 , v076 , gtp3
        .byte   W90
@ 007   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_12_5
@ 008   ----------------------------------------
        .byte   W06
        .byte           N44   , Ds3 , v076 , gtp3
        .byte   W48
        .byte           TIE   , Dn3
        .byte   W42
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N44   , Ds3 , v076 , gtp3
        .byte   W48
        .byte           TIE   , Dn3
        .byte   W42
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N32   , Dn3 , v076 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v076 , gtp3
        .byte   W54
@ 013   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3 , v076 , gtp3
        .byte   W36
        .byte           N17   , Cn3
        .byte   W18
        .byte           N40   , Fn3 , v076 , gtp1
        .byte   W36
@ 014   ----------------------------------------
        .byte   W06
        .byte           N92   , As2 , v076 , gtp3
        .byte   W90
@ 015   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W90
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3 , v092
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           N11
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn4
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_12_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

CrucifixHeldClose_13:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 127
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W05
        .byte           N05   , Gn2 , v092
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           N11
        .byte   W06
@ 002   ----------------------------------------
CrucifixHeldClose_13_2:
        .byte   W06
        .byte           N05   , Gn2 , v092
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Gn2
        .byte   W18
@ 004   ----------------------------------------
CrucifixHeldClose_13_LOOP:
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
CrucifixHeldClose_13_12:
        .byte   W06
        .byte           N92   , Gn2 , v076 , gtp3
        .byte   W90
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_13_12
@ 014   ----------------------------------------
        .byte   W06
        .byte           N40   , Ds2 , v100 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N40   , Dn2 , v100 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_13_2
@ 017   ----------------------------------------
        .byte           N05   , Cn3 , v092
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn3
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
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte           N11
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 042   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
@ 043   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Ds4
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte           N17   , Gs2 , v092
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N32   , Fn2 , v092 , gtp3
        .byte   W48
        .byte           N05   , Ds2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N32   , Ds2 , v092 , gtp3
        .byte   W48
        .byte           N05   , Dn2
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N40   , Fn2 , v092 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte           N88   , Gn2 , v092 , gtp1
        .byte   W90
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
        .byte   W06
        .byte           N05   , Gn2 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           N11
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 064   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Cn3
        .byte   GOTO
         .word  CrucifixHeldClose_13_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 14 (Midi-Chn.13) *****************@

CrucifixHeldClose_14:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+30
        .byte           VOICE , 40
        .byte           VOL   , 127
        .byte   W06
        .byte           N17   , Gn1 , v082
        .byte   W90
@ 001   ----------------------------------------
CrucifixHeldClose_14_1:
        .byte   W06
        .byte           N17   , Gn1 , v082
        .byte   W90
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_1
@ 004   ----------------------------------------
CrucifixHeldClose_14_LOOP:
        .byte   W06
        .byte           N44   , As2 , v076 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W42
@ 005   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_13_12
@ 006   ----------------------------------------
        .byte   W06
        .byte           N44   , As2 , v076 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W42
@ 007   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_13_12
@ 008   ----------------------------------------
CrucifixHeldClose_14_8:
        .byte   W06
        .byte           N44   , Cn3 , v076 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W42
        .byte   PEND
@ 009   ----------------------------------------
CrucifixHeldClose_14_9:
        .byte   W06
        .byte           N44   , An2 , v076 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W42
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_9
@ 012   ----------------------------------------
CrucifixHeldClose_14_12:
        .byte   W06
        .byte           N92   , Gn1 , v082 , gtp2
        .byte   W90
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_12
@ 014   ----------------------------------------
        .byte   W06
        .byte           N44   , Ds1 , v082 , gtp2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , As1
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn1 , v082 , gtp2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11   , An1
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N92   , Gn1 , v100 , gtp2
        .byte   W90
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Fn1
        .byte   W90
@ 018   ----------------------------------------
        .byte   W06
        .byte                   En1
        .byte   W90
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W90
@ 020   ----------------------------------------
        .byte   W06
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , An2
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte           N92   , Gn2 , v100 , gtp3
        .byte   W90
@ 023   ----------------------------------------
        .byte   W06
        .byte           N80   , An2 , v100 , gtp3
        .byte   W84
        .byte           N11   , Fs2
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn2 , v100 , gtp3
        .byte   W48
        .byte           N76   , Gn2 , v100 , gtp1
        .byte   W42
@ 025   ----------------------------------------
        .byte   W42
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N92   , En3 , v100 , gtp3
        .byte   W90
@ 027   ----------------------------------------
        .byte   W06
        .byte           N23   , Fn3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3 , v094 , gtp3
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N92   , Dn3 , v094 , gtp3
        .byte   W42
@ 029   ----------------------------------------
        .byte   W54
        .byte           N44   , Cn3 , v094 , gtp3
        .byte   W42
@ 030   ----------------------------------------
        .byte   W06
        .byte           N92   , Dn3 , v094 , gtp3
        .byte   W90
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W90
@ 032   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W90
@ 033   ----------------------------------------
        .byte   W06
        .byte           N44   , As2 , v094 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W42
@ 034   ----------------------------------------
        .byte   W06
        .byte           N68   , Dn3 , v094 , gtp3
        .byte   W72
        .byte           N11   , As2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn2 , v094 , gtp3
        .byte   W48
        .byte           N92   , An2 , v094 , gtp3
        .byte   W42
@ 036   ----------------------------------------
        .byte   W54
        .byte           N44   , As2 , v094 , gtp3
        .byte   W42
@ 037   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn3 , v094 , gtp3
        .byte   W90
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn3 , v094 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W42
@ 039   ----------------------------------------
        .byte   W06
        .byte           N92   , Gs1 , v100 , gtp3
        .byte   W90
@ 040   ----------------------------------------
        .byte   W06
        .byte                   Fs1
        .byte   W90
@ 041   ----------------------------------------
        .byte   W06
        .byte                   En1
        .byte   W90
@ 042   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn1 , v100 , gtp3
        .byte   W48
        .byte                   Ds1
        .byte   W42
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
        .byte   W52
        .byte   W01
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W07
@ 052   ----------------------------------------
        .byte   W05
        .byte           N44   , Ds2 , v100 , gtp3
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W07
@ 053   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn2 , v100 , gtp3
        .byte   W48
        .byte           N92   , Cn2 , v100 , gtp3
        .byte   W42
        .byte   W01
@ 054   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W42
        .byte   W01
@ 055   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn2 , v082
        .byte   W90
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W90
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N44   , Gs1 , v082 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W06
@ 060   ----------------------------------------
        .byte   W06
        .byte           N44   , Gn1 , v082 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W06
@ 061   ----------------------------------------
        .byte   W06
        .byte           N88   , Gn2 , v082 , gtp1
        .byte   W90
@ 062   ----------------------------------------
CrucifixHeldClose_14_62:
        .byte   W06
        .byte           N88   , Fn2 , v082 , gtp1
        .byte   W90
        .byte   PEND
@ 063   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W90
@ 064   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_14_62
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_14_LOOP
        .byte   W05
        .byte   FINE

@***************** Track 15 (Midi-Chn.15) *****************@

CrucifixHeldClose_15:
        .byte   KEYSH , CrucifixHeldClose_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+6
        .byte           VOICE , 36
        .byte           VOL   , 127
        .byte   W06
        .byte           N23   , Gn0 , v127
        .byte   W90
@ 001   ----------------------------------------
CrucifixHeldClose_15_1:
        .byte   W06
        .byte           N23   , Gn0 , v127
        .byte   W90
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_1
@ 004   ----------------------------------------
CrucifixHeldClose_15_LOOP:
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 008   ----------------------------------------
CrucifixHeldClose_15_8:
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , As1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W06
        .byte                   Dn0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_8
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn0 , v127
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N80   , Gn0 , v127 , gtp3
        .byte   W84
        .byte           N11   , Dn1
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           N80   , Gn0 , v127 , gtp3
        .byte   W84
        .byte           N11
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N40   , Ds0 , v127 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N11   , As0
        .byte   W06
@ 015   ----------------------------------------
        .byte   W06
        .byte           N40   , Dn0 , v127 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte           N11   , An0
        .byte   W06
@ 016   ----------------------------------------
        .byte   W06
        .byte           N88   , Gn0 , v127 , gtp1
        .byte   W90
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Fn0
        .byte   W90
@ 018   ----------------------------------------
CrucifixHeldClose_15_18:
        .byte   W06
        .byte           N88   , En0 , v127 , gtp1
        .byte   W90
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W06
        .byte                   Dn0
        .byte   W90
@ 020   ----------------------------------------
CrucifixHeldClose_15_20:
        .byte   W06
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
CrucifixHeldClose_15_21:
        .byte   W06
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W06
        .byte                   Ds0
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 023   ----------------------------------------
CrucifixHeldClose_15_23:
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As1
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , An1
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_23
@ 028   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_23
@ 031   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_21
@ 033   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds0 , v127
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Ds2
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte           N88   , Gs0 , v127 , gtp1
        .byte   W90
@ 040   ----------------------------------------
        .byte   W06
        .byte                   Fs0
        .byte   W90
@ 041   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_18
@ 042   ----------------------------------------
        .byte   W06
        .byte           N44   , Dn0 , v127 , gtp3
        .byte   W48
        .byte                   Ds0
        .byte   W42
@ 043   ----------------------------------------
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
@ 044   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , Fs1
        .byte   W06
@ 045   ----------------------------------------
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N11   , En1
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 047   ----------------------------------------
CrucifixHeldClose_15_47:
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , As1
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_47
@ 053   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn2
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 055   ----------------------------------------
CrucifixHeldClose_15_55:
        .byte   W06
        .byte           N80   , Cn1 , v127 , gtp3
        .byte   W84
        .byte           N11   , Gn0
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_55
@ 057   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_55
@ 058   ----------------------------------------
        .byte   PATT
         .word  CrucifixHeldClose_15_55
@ 059   ----------------------------------------
        .byte   W06
        .byte           N40   , Gs0 , v127 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W06
@ 060   ----------------------------------------
        .byte   W06
        .byte           N40   , Gn0 , v127 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Dn1
        .byte   W06
@ 061   ----------------------------------------
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
@ 062   ----------------------------------------
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 063   ----------------------------------------
        .byte   W06
        .byte                   Ds0
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W06
@ 064   ----------------------------------------
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
@ 065   ----------------------------------------
        .byte   GOTO
         .word  CrucifixHeldClose_15_LOOP
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
CrucifixHeldClose:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CrucifixHeldClose_pri   @ Priority
        .byte   CrucifixHeldClose_rev   @ Reverb

        .word   CrucifixHeldClose_grp  

        .word   CrucifixHeldClose_0
        .word   CrucifixHeldClose_1
        .word   CrucifixHeldClose_2
        .word   CrucifixHeldClose_3
        .word   CrucifixHeldClose_4
        .word   CrucifixHeldClose_5
        .word   CrucifixHeldClose_6
        .word   CrucifixHeldClose_7
        .word   CrucifixHeldClose_8
        .word   CrucifixHeldClose_9
        .word   CrucifixHeldClose_10
        .word   CrucifixHeldClose_11
        .word   CrucifixHeldClose_12
        .word   CrucifixHeldClose_13
        .word   CrucifixHeldClose_14
        .word   CrucifixHeldClose_15

        .end
