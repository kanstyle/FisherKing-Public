        .include "MPlayDef.s"

        .equ    TOExperiment_grp, voicegroup000
        .equ    TOExperiment_pri, 0
        .equ    TOExperiment_rev, 0
        .equ    TOExperiment_key, 0

        .section .rodata
        .global TOExperiment
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TOExperiment_0:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOL   , 73
        .byte           VOICE , 57
        .byte           BENDR , 12
        .byte   W24
TOExperiment_0_LOOP:
        .byte   W72
@ 001   ----------------------------------------
TOExperiment_0_1:
        .byte   W48
        .byte           N23   , As3 , v098
        .byte           N23   , Gn3 , v087
        .byte   W24
        .byte                   An3 , v092
        .byte           N23   , Ds3 , v082
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
TOExperiment_0_2:
        .byte           N23   , Cn3 , v074
        .byte           N23   , Ds3 , v085
        .byte   W24
        .byte           N92   , Dn3 , v094 , gtp3
        .byte                   Cn3 , v076
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
TOExperiment_0_3:
        .byte   W24
        .byte           N92   , Ds3 , v085 , gtp3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
TOExperiment_0_5:
        .byte   W48
        .byte           N23   , Gn3 , v087
        .byte           N23   , As3 , v098
        .byte   W24
        .byte                   An3 , v092
        .byte           N23   , Ds3 , v082
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
TOExperiment_0_6:
        .byte           N23   , Cn3 , v074
        .byte           N23   , Ds3 , v085
        .byte   W24
        .byte           N92   , Cn3 , v076 , gtp3
        .byte                   Dn3 , v094
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
TOExperiment_0_7:
        .byte   W24
        .byte           N92   , Ds3 , v085 , gtp3
        .byte   W48
        .byte           N44   , Fn3 , v085 , gtp3
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
TOExperiment_0_16:
        .byte   W06
        .byte           N02   , Ds2 , v064
        .byte           N02   , Cn3
        .byte   W03
        .byte                   Dn3
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Ds3
        .byte           N02   , Gn2
        .byte   W03
        .byte                   Fn3
        .byte           N02   , An2
        .byte   W03
        .byte                   Gn3
        .byte           N02   , As2
        .byte   W03
        .byte                   Cn3
        .byte           N02   , As3
        .byte   W03
        .byte           N68   , Fs3 , v064 , gtp3
        .byte                   Ds4
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
TOExperiment_0_17:
        .byte           N44   , Cs4 , v064 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
TOExperiment_0_18:
        .byte           N23   , As2 , v064
        .byte           N23   , Gs3
        .byte   W24
        .byte           N92   , Fs3 , v064 , gtp3
        .byte                   As2
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
TOExperiment_0_19:
        .byte   W24
        .byte           N92   , Ds3 , v064 , gtp3
        .byte                   Fs2
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  TOExperiment_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_3
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_7
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
        .byte   PATT
         .word  TOExperiment_0_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_0_19
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
        .byte   W24
        .byte   GOTO
         .word  TOExperiment_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TOExperiment_1:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOL   , 69
        .byte           VOICE , 48
        .byte   W24
TOExperiment_1_LOOP:
        .byte           VOL   , 66
        .byte           N14   , Cn2 , v100
        .byte   W15
        .byte           VOL   , 68
        .byte   W03
        .byte                   67
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
@ 001   ----------------------------------------
TOExperiment_1_1:
        .byte   W24
        .byte           N14   , Cn2 , v100
        .byte   W18
        .byte           N17
        .byte   W30
        .byte                   Cn2
        .byte   W21
        .byte           N08
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
TOExperiment_1_2:
        .byte   W06
        .byte           N05   , Ds2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N14   , Cn2
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 016   ----------------------------------------
TOExperiment_1_16:
        .byte   W06
        .byte           N05   , Ds2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
TOExperiment_1_17:
        .byte   W24
        .byte           N14   , Ds2 , v100
        .byte   W18
        .byte           N17
        .byte   W30
        .byte                   Ds2
        .byte   W21
        .byte           N08
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
TOExperiment_1_18:
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N14   , Ds2
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_17
@ 020   ----------------------------------------
TOExperiment_1_20:
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N14   , Dn2
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
TOExperiment_1_21:
        .byte   W24
        .byte           N14   , Dn2 , v100
        .byte   W18
        .byte           N17
        .byte   W30
        .byte                   Dn2
        .byte   W21
        .byte           N08
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
TOExperiment_1_22:
        .byte   W06
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N14   , Dn2
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_21
@ 024   ----------------------------------------
TOExperiment_1_24:
        .byte   W06
        .byte           N05   , Fn2 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte           N02
        .byte           TIE   , En2
        .byte   W04
        .byte           VOL   , 67
        .byte   W02
        .byte                   66
        .byte   W09
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W09
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W09
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   55
        .byte   W05
        .byte   PEND
@ 025   ----------------------------------------
TOExperiment_1_25:
        .byte   W04
        .byte           VOL   , 54
        .byte   W04
        .byte                   53
        .byte   W05
        .byte                   52
        .byte   W08
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W09
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W08
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W05
        .byte   PEND
@ 026   ----------------------------------------
TOExperiment_1_26:
        .byte   W04
        .byte           VOL   , 37
        .byte   W04
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte           EOT   , En2
        .byte   W72
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W18
        .byte           VOL   , 69
        .byte   W78
@ 028   ----------------------------------------
TOExperiment_1_28:
        .byte   W24
        .byte           N14   , Cn2 , v100
        .byte   W18
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 036   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           VOL   , 66
        .byte           N14   , Cn2
        .byte   W15
        .byte           VOL   , 68
        .byte   W03
        .byte                   67
        .byte           N17
        .byte   W30
        .byte           N14
        .byte   W18
        .byte           N17
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_26
@ 063   ----------------------------------------
        .byte   W18
        .byte           VOL   , 69
        .byte   W78
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_1_1
@ 072   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           VOL   , 66
        .byte   GOTO
         .word  TOExperiment_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TOExperiment_2:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 73
        .byte           VOICE , 21
        .byte           BENDR , 12
        .byte   W12
        .byte           N11   , As0 , v095
        .byte   W12
TOExperiment_2_LOOP:
        .byte           TIE   , Cn1 , v095
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TOExperiment_2_2:
        .byte   W11
        .byte           EOT   , Cn1
        .byte   W01
        .byte           N11   , As0 , v095
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
TOExperiment_2_16:
        .byte   W11
        .byte           EOT   , Cn1
        .byte   W01
        .byte           N11   , As0 , v095
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
TOExperiment_2_18:
        .byte   W11
        .byte           EOT   , Ds1
        .byte   W01
        .byte           N11   , Cs1 , v095
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
TOExperiment_2_20:
        .byte   W11
        .byte           EOT   , Ds1
        .byte   W01
        .byte           N11   , Cs1 , v095
        .byte   W12
        .byte           TIE   , Dn1
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
TOExperiment_2_22:
        .byte   W05
        .byte           EOT   , Dn1
        .byte   W01
        .byte           N17   , Ds1 , v095
        .byte   W18
        .byte           N76   , Fs1 , v095 , gtp1
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
TOExperiment_2_23:
        .byte   W06
        .byte           N17   , An1 , v095
        .byte   W18
        .byte           N76   , As1 , v095 , gtp1
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
TOExperiment_2_24:
        .byte   W06
        .byte           N17   , Bn1 , v095
        .byte   W18
        .byte           TIE   , Bn0
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
TOExperiment_2_26:
        .byte   W23
        .byte           EOT   , Bn0
        .byte   W01
        .byte           TIE   , Bn0 , v095
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
TOExperiment_2_28:
        .byte   W11
        .byte           EOT   , Bn0
        .byte   W01
        .byte           N11   , As0 , v095
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_16
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_18
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_20
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_24
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_26
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_28
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_2_2
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cn1
        .byte   W01
        .byte           N11   , As0 , v095
        .byte   W12
        .byte   GOTO
         .word  TOExperiment_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TOExperiment_3:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           VOICE , 91
        .byte   W24
TOExperiment_3_LOOP:
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
TOExperiment_3_20:
        .byte   W24
        .byte           N92   , Fs3 , v054 , gtp3
        .byte                   As2
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
TOExperiment_3_21:
        .byte   W24
        .byte           N92   , As3 , v055 , gtp3
        .byte                   Dn3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
TOExperiment_3_22:
        .byte   W24
        .byte           N92   , Dn4 , v060 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
TOExperiment_3_23:
        .byte   W24
        .byte           N92   , Fs4 , v064 , gtp3
        .byte                   As3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
TOExperiment_3_28:
        .byte   W24
        .byte           TIE   , Gs3 , v056
        .byte           N92   , Dn3 , v056 , gtp3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
TOExperiment_3_29:
        .byte   W24
        .byte           N92   , Bn2 , v057 , gtp3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
TOExperiment_3_30:
        .byte   W23
        .byte           EOT   , Gs3
        .byte   W01
        .byte           TIE   , Bn3 , v058
        .byte           N92   , Fn3 , v058 , gtp3
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
TOExperiment_3_31:
        .byte   W24
        .byte           N92   , Dn3 , v059 , gtp3
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
TOExperiment_3_32:
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N92   , Gs3 , v060 , gtp3
        .byte           TIE   , Dn4
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
TOExperiment_3_33:
        .byte   W24
        .byte           N92   , Fn3 , v061 , gtp3
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
TOExperiment_3_34:
        .byte   W23
        .byte           EOT   , Dn4
        .byte   W01
        .byte           TIE   , Fn4 , v061
        .byte           N92   , Bn3 , v061 , gtp3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
TOExperiment_3_35:
        .byte   W24
        .byte           N92   , Gs3 , v062 , gtp3
        .byte   W72
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W23
        .byte           EOT   , Fn4
        .byte   W72
        .byte   W01
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
        .byte   PATT
         .word  TOExperiment_3_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_23
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_34
@ 071   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_3_35
@ 072   ----------------------------------------
        .byte   W23
        .byte           EOT   , Fn4
        .byte   W01
        .byte   GOTO
         .word  TOExperiment_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TOExperiment_4:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 84
        .byte           VOICE , 74
        .byte           BENDR , 12
        .byte   W24
TOExperiment_4_LOOP:
        .byte   W06
        .byte           BEND  , c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , Cn5 , v069
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
        .byte           N11   , Gn5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
@ 001   ----------------------------------------
TOExperiment_4_1:
        .byte           N11   , Gs5 , v069
        .byte   W12
        .byte                   Gn5
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
TOExperiment_4_2:
        .byte   W36
        .byte           N05   , Cn5 , v069
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
        .byte           N11   , Gn5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
TOExperiment_4_3:
        .byte           N11   , Gs5 , v069
        .byte   W12
        .byte                   Gn5
        .byte   W48
        .byte                   Dn4
        .byte   W12
        .byte           N08   , Ds4
        .byte   W12
        .byte           N04   , Cn4 , v076
        .byte   W06
        .byte           N11
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_2
@ 007   ----------------------------------------
TOExperiment_4_7:
        .byte           N11   , Gs5 , v069
        .byte   W12
        .byte                   Gn5
        .byte   W44
        .byte   W02
        .byte           N01   , Cn5 , v042
        .byte   W02
        .byte                   Dn5 , v046
        .byte   W02
        .byte                   Ds5 , v049
        .byte   W02
        .byte                   Fn5 , v054
        .byte   W02
        .byte                   Gn5 , v057
        .byte   W02
        .byte                   An5 , v061
        .byte   W02
        .byte                   As5 , v065
        .byte   W02
        .byte                   Cn6 , v069
        .byte   W02
        .byte                   As5 , v067
        .byte   W02
        .byte                   An5 , v056
        .byte   W02
        .byte                   Ds5 , v044
        .byte   W02
        .byte                   Dn5 , v032
        .byte   W02
        .byte           N03   , Cn5 , v020
        .byte   W14
        .byte   PEND
@ 008   ----------------------------------------
TOExperiment_4_8:
        .byte   W24
        .byte           N17   , Gn4 , v076
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , An4 , v076 , gtp3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
TOExperiment_4_9:
        .byte   W12
        .byte           N05   , Gn4 , v076
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W60
        .byte           N17   , Cn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
TOExperiment_4_10:
        .byte   W06
        .byte           N17   , Dn4 , v076
        .byte   W18
        .byte           N44   , Dn4 , v076 , gtp3
        .byte   W60
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
TOExperiment_4_11:
        .byte           N02   , Dn4 , v073
        .byte   W03
        .byte                   Ds4 , v070
        .byte   W03
        .byte                   Dn4 , v068
        .byte   W03
        .byte                   Ds4 , v065
        .byte   W03
        .byte                   Dn4 , v063
        .byte   W03
        .byte                   Ds4 , v062
        .byte   W03
        .byte                   Dn4 , v063
        .byte   W03
        .byte                   Ds4 , v066
        .byte   W03
        .byte           N44   , Dn4 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
TOExperiment_4_12:
        .byte   W24
        .byte           N17   , Gn4 , v076
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
TOExperiment_4_13:
        .byte   W06
        .byte           N17   , Fs4 , v076
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N40   , Dn4 , v076 , gtp1
        .byte   W54
        .byte   PEND
@ 014   ----------------------------------------
TOExperiment_4_14:
        .byte   W06
        .byte           N11   , Cn4 , v076
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N44   , Ds4 , v076 , gtp3
        .byte   W66
        .byte           N17   , Gn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
TOExperiment_4_15:
        .byte   W12
        .byte           N05   , Fn4 , v076
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N44   , Dn4 , v076 , gtp3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
TOExperiment_4_16:
        .byte   W36
        .byte           N17   , Ds5 , v083
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
TOExperiment_4_17:
        .byte   W06
        .byte           N05   , As3 , v083
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
TOExperiment_4_18:
        .byte           N05   , Gs4 , v083
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
TOExperiment_4_19:
        .byte           N02   , Cs5 , v083
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5 , v072
        .byte   W03
        .byte                   Dn5 , v058
        .byte   W03
        .byte                   Cs5 , v043
        .byte   W03
        .byte                   Dn5 , v028
        .byte   W03
        .byte                   Cs5 , v013
        .byte   W12
        .byte           N05   , Cs4 , v083
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
TOExperiment_4_20:
        .byte   W36
        .byte           N05   , An3 , v083
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
TOExperiment_4_21:
        .byte   W06
        .byte           N17   , Dn4 , v083
        .byte   W30
        .byte           N05
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
TOExperiment_4_22:
        .byte   W06
        .byte           N05   , Gn4 , v083
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte                   Dn5
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
TOExperiment_4_23:
        .byte           N05   , Gn5 , v083
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte           N02   , Dn6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte           N05   , Fs5
        .byte   W06
        .byte           N02   , As5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte           N05   , Dn5
        .byte   W06
        .byte           N02   , Fs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           N05   , As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
TOExperiment_4_24:
        .byte           N05   , As4 , v083
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   As5
        .byte   W78
        .byte   PEND
@ 025   ----------------------------------------
TOExperiment_4_25:
        .byte   W72
        .byte           N07   , Gs2 , v081
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
TOExperiment_4_26:
        .byte           N11   , Gs2 , v081
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N92   , Gs2 , v081 , gtp2
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W09
        .byte                   c_v-2
        .byte   W09
        .byte                   c_v-3
        .byte   W09
        .byte                   c_v-4
        .byte   W09
        .byte                   c_v-5
        .byte   W07
        .byte   PEND
@ 027   ----------------------------------------
TOExperiment_4_27:
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W08
        .byte                   c_v-7
        .byte   W10
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+0
        .byte   W48
        .byte           N07   , Gs2 , v081
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
TOExperiment_4_28:
        .byte           N11   , An2 , v081
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N92   , Dn3 , v081 , gtp3
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W08
        .byte                   c_v-2
        .byte   W07
        .byte                   c_v-3
        .byte   W08
        .byte                   c_v-4
        .byte   W07
        .byte                   c_v-5
        .byte   W08
        .byte                   c_v-6
        .byte   W05
        .byte   PEND
@ 029   ----------------------------------------
TOExperiment_4_29:
        .byte   W02
        .byte           BEND  , c_v-7
        .byte   W07
        .byte                   c_v-8
        .byte   W08
        .byte                   c_v-9
        .byte   W19
        .byte                   c_v+0
        .byte   W36
        .byte           N03   , Gs4 , v067
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N02   , An4
        .byte   W03
        .byte                   Gs4
        .byte   W09
        .byte   PEND
@ 030   ----------------------------------------
TOExperiment_4_30:
        .byte   W48
        .byte           N03   , Dn4 , v068
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W32
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
TOExperiment_4_31:
        .byte   W24
        .byte           N23   , Dn3 , v081
        .byte   W24
        .byte           N03   , Dn3 , v103
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3 , v102
        .byte   W04
        .byte                   Dn3
        .byte   W08
        .byte           N05   , Dn3 , v101
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
TOExperiment_4_32:
        .byte   W60
        .byte           N08   , Gs2 , v099
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte                   Bn2 , v098
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
TOExperiment_4_33:
        .byte   W60
        .byte           N08   , Bn2 , v100
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
TOExperiment_4_34:
        .byte   W36
        .byte           N08   , Dn3 , v100
        .byte   W12
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
TOExperiment_4_35:
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte           BEND  , c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , Cn5 , v069
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
        .byte           N11   , Gn5
        .byte   W12
        .byte           N08   , Cn5
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_34
@ 071   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_4_35
@ 072   ----------------------------------------
        .byte           N05   , Gn4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   GOTO
         .word  TOExperiment_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TOExperiment_5:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           VOL   , 46
        .byte           BENDR , 12
        .byte   W24
TOExperiment_5_LOOP:
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
TOExperiment_5_8:
        .byte   W36
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3 , v112
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
TOExperiment_5_9:
        .byte   W12
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3 , v113
        .byte           N05   , Bn2 , v112
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Cs3 , v113
        .byte   W06
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Fs2 , v112
        .byte           N11   , Cs3 , v113
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
TOExperiment_5_10:
        .byte           N11   , Gn2 , v100
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2 , v112
        .byte           N11   , Gn3 , v113
        .byte   W24
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v113
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v113
        .byte   W06
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
TOExperiment_5_11:
        .byte   W12
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v114
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v114
        .byte   W06
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Fs2 , v112
        .byte           N11   , Cs3 , v114
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
TOExperiment_5_12:
        .byte           N11   , Gn2 , v100
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs2 , v112
        .byte           N11   , Cs3 , v114
        .byte   W24
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v115
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v115
        .byte   W06
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
TOExperiment_5_13:
        .byte   W12
        .byte           N17   , Gn2 , v100
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2 , v099
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v115
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v115
        .byte   W06
        .byte           N17   , Gn2 , v099
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Fs2 , v112
        .byte           N11   , Cs3 , v116
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
TOExperiment_5_14:
        .byte           N11   , Gn2 , v099
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2 , v112
        .byte           N11   , Gn3 , v116
        .byte   W24
        .byte           N17   , Gn2 , v099
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v116
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v116
        .byte   W06
        .byte           N17   , Gn2 , v099
        .byte           N17   , Dn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
TOExperiment_5_15:
        .byte   W12
        .byte           N17   , Gn2 , v099
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Gn3 , v117
        .byte   W06
        .byte                   Fs2 , v112
        .byte           N05   , Cs3 , v117
        .byte   W06
        .byte           N11   , Gn2 , v099
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte           N05   , Cs3 , v117
        .byte   W06
        .byte           N32   , Fs2 , v112 , gtp3
        .byte                   Cs3 , v117
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
        .byte   PATT
         .word  TOExperiment_5_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_5_15
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
        .byte   W24
        .byte   GOTO
         .word  TOExperiment_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TOExperiment_6:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte           VOICE , 14
        .byte   W24
TOExperiment_6_LOOP:
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
TOExperiment_6_24:
        .byte   W48
        .byte           TIE   , Bn2 , v097
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
TOExperiment_6_26:
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fn3
        .byte   W01
        .byte           TIE   , Bn2 , v097
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
TOExperiment_6_28:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Bn2
        .byte   W48
        .byte   W01
        .byte   PEND
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
        .byte   PATT
         .word  TOExperiment_6_24
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_6_26
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_6_28
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
        .byte   W24
        .byte   GOTO
         .word  TOExperiment_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

TOExperiment_7:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           PAN   , c_v-23
        .byte           VOL   , 78
        .byte           VOICE , 47
        .byte   W12
        .byte           N11   , Cn2 , v079
        .byte   W12
TOExperiment_7_LOOP:
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v082
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
        .byte           N05   , Cn2 , v071
        .byte   W06
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v083
        .byte   W06
@ 001   ----------------------------------------
TOExperiment_7_1:
        .byte   W06
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte           N05   , Cn2 , v076
        .byte   W06
        .byte           N17   , Cn2 , v098
        .byte   W18
        .byte           N11   , Cn2 , v083
        .byte   W12
        .byte                   Cn2 , v064
        .byte   W12
        .byte           N05   , Cn2 , v075
        .byte   W06
        .byte           N17   , Cn2 , v098
        .byte   W18
        .byte           N11   , Cn2 , v085
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
TOExperiment_7_2:
        .byte   W06
        .byte           N05   , Cn2 , v063
        .byte   W06
        .byte                   Cn2 , v074
        .byte   W06
        .byte                   Cn2 , v086
        .byte   W06
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v082
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
        .byte           N05   , Cn2 , v071
        .byte   W06
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v083
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 016   ----------------------------------------
TOExperiment_7_16:
        .byte   W06
        .byte           N05   , Cn2 , v063
        .byte   W06
        .byte                   Cn2 , v074
        .byte   W06
        .byte                   Cn2 , v086
        .byte   W06
        .byte           N17   , Ds2 , v097
        .byte   W18
        .byte           N11   , Ds2 , v082
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte           N05   , Ds2 , v071
        .byte   W06
        .byte           N17   , Ds2 , v097
        .byte   W18
        .byte           N11   , Ds2 , v083
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
TOExperiment_7_17:
        .byte   W06
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte           N05   , Ds2 , v076
        .byte   W06
        .byte           N17   , Ds2 , v098
        .byte   W18
        .byte           N11   , Ds2 , v083
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte           N05   , Ds2 , v075
        .byte   W06
        .byte           N17   , Ds2 , v098
        .byte   W18
        .byte           N11   , Ds2 , v085
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
TOExperiment_7_18:
        .byte   W06
        .byte           N05   , Ds2 , v063
        .byte   W06
        .byte                   Ds2 , v074
        .byte   W06
        .byte                   Ds2 , v086
        .byte   W06
        .byte           N17   , Ds2 , v097
        .byte   W18
        .byte           N11   , Ds2 , v082
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte           N05   , Ds2 , v071
        .byte   W06
        .byte           N17   , Ds2 , v097
        .byte   W18
        .byte           N11   , Ds2 , v083
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_17
@ 020   ----------------------------------------
TOExperiment_7_20:
        .byte   W06
        .byte           N05   , Ds2 , v063
        .byte   W06
        .byte                   Ds2 , v074
        .byte   W06
        .byte                   Ds2 , v086
        .byte   W06
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v082
        .byte   W12
        .byte                   Dn2 , v060
        .byte   W12
        .byte           N05   , Dn2 , v071
        .byte   W06
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v083
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
TOExperiment_7_21:
        .byte   W06
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte           N05   , Dn2 , v076
        .byte   W06
        .byte           N17   , Dn2 , v098
        .byte   W18
        .byte           N11   , Dn2 , v083
        .byte   W12
        .byte                   Dn2 , v064
        .byte   W12
        .byte           N05   , Dn2 , v075
        .byte   W06
        .byte           N17   , Dn2 , v098
        .byte   W18
        .byte           N11   , Dn2 , v085
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
TOExperiment_7_22:
        .byte   W06
        .byte           N05   , Dn2 , v063
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   Dn2 , v086
        .byte   W06
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v082
        .byte   W12
        .byte                   Dn2 , v060
        .byte   W12
        .byte           N05   , Dn2 , v071
        .byte   W06
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v083
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 024   ----------------------------------------
TOExperiment_7_24:
        .byte   W06
        .byte           N05   , Dn2 , v063
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   Dn2 , v086
        .byte   W06
        .byte           N68   , Dn2 , v115 , gtp3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
TOExperiment_7_25:
        .byte           N07   , Dn2 , v052
        .byte   W08
        .byte                   Dn2 , v067
        .byte   W08
        .byte                   Dn2 , v081
        .byte   W08
        .byte           N92   , Dn2 , v098 , gtp3
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
TOExperiment_7_26:
        .byte   W24
        .byte           N64   , Dn2 , v115 , gtp1
        .byte   W66
        .byte           N02   , Dn2 , v039
        .byte   W03
        .byte                   Dn2 , v043
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
TOExperiment_7_27:
        .byte           N07   , Dn2 , v049
        .byte   W08
        .byte                   Dn2 , v063
        .byte   W08
        .byte                   Dn2 , v078
        .byte   W08
        .byte           N92   , Dn2 , v098 , gtp3
        .byte   W72
        .byte   PEND
@ 028   ----------------------------------------
TOExperiment_7_28:
        .byte   W24
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v082
        .byte   W12
        .byte                   Dn2 , v060
        .byte   W12
        .byte           N05   , Dn2 , v071
        .byte   W06
        .byte           N17   , Dn2 , v097
        .byte   W18
        .byte           N11   , Dn2 , v083
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 036   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v063
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   Dn2 , v086
        .byte   W06
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v082
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
        .byte           N05   , Cn2 , v071
        .byte   W06
        .byte           N17   , Cn2 , v097
        .byte   W18
        .byte           N11   , Cn2 , v083
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 069   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_7_21
@ 072   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2 , v063
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte                   Dn2 , v086
        .byte   W06
        .byte   GOTO
         .word  TOExperiment_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

TOExperiment_8:
        .byte   KEYSH , TOExperiment_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           BENDR , 12
        .byte           PAN   , c_v+21
        .byte           VOL   , 53
        .byte   W24
TOExperiment_8_LOOP:
        .byte           N05   , Fs2 , v071
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v058
        .byte           N05   , As4 , v032
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v064
        .byte           N05   , As4 , v036
        .byte   W06
        .byte                   Fs2 , v055
        .byte           N05   , As4 , v031
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v038
        .byte           N05   , As4 , v021
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte                   Fs2 , v066
        .byte           N05   , As4 , v037
        .byte   W06
        .byte                   Fs2 , v054
        .byte           N05   , As4 , v030
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
@ 001   ----------------------------------------
TOExperiment_8_1:
        .byte           N05   , Fs2 , v063
        .byte           N05   , As4 , v035
        .byte   W06
        .byte                   Fs2 , v053
        .byte           N05   , As4 , v030
        .byte   W06
        .byte                   Fs2 , v044
        .byte           N05   , As4 , v024
        .byte   W06
        .byte                   Fs2 , v034
        .byte           N05   , As4 , v019
        .byte   W06
        .byte                   Fs2 , v071
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v058
        .byte           N05   , As4 , v032
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v064
        .byte           N05   , As4 , v036
        .byte   W06
        .byte                   Fs2 , v055
        .byte           N05   , As4 , v031
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v038
        .byte           N05   , As4 , v021
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte                   Fs2 , v066
        .byte           N05   , As4 , v037
        .byte   W06
        .byte                   Fs2 , v054
        .byte           N05   , As4 , v030
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 004   ----------------------------------------
TOExperiment_8_4:
        .byte           N05   , Fs2 , v063
        .byte           N05   , As4 , v035
        .byte   W06
        .byte           N03   , Fs2 , v046
        .byte           N03   , As4 , v026
        .byte   W03
        .byte                   Fs2 , v053
        .byte           N03   , As4 , v030
        .byte   W04
        .byte                   Fs2 , v060
        .byte           N03   , As4 , v033
        .byte   W04
        .byte           N02   , Fs2 , v068
        .byte           N02   , As4 , v038
        .byte   W03
        .byte           N03   , Fs2 , v074
        .byte           N03   , As4 , v041
        .byte   W04
        .byte           N05   , Fs2 , v071
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v058
        .byte           N05   , As4 , v032
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v064
        .byte           N05   , As4 , v036
        .byte   W06
        .byte                   Fs2 , v055
        .byte           N05   , As4 , v031
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v038
        .byte           N05   , As4 , v021
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte                   Fs2 , v066
        .byte           N05   , As4 , v037
        .byte   W06
        .byte                   Fs2 , v054
        .byte           N05   , As4 , v030
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 024   ----------------------------------------
TOExperiment_8_24:
        .byte           N05   , Fs2 , v063
        .byte           N05   , As4 , v035
        .byte   W06
        .byte           N03   , Fs2 , v046
        .byte           N03   , As4 , v026
        .byte   W03
        .byte                   Fs2 , v053
        .byte           N03   , As4 , v030
        .byte   W04
        .byte                   Fs2 , v060
        .byte           N03   , As4 , v033
        .byte   W04
        .byte           N02   , Fs2 , v068
        .byte           N02   , As4 , v038
        .byte   W03
        .byte           N03   , Fs2 , v074
        .byte           N03   , As4 , v041
        .byte   W01
        .byte           N92   , Cs2 , v049 , gtp3
        .byte   W03
        .byte           N88   , En2 , v097 , gtp1
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
TOExperiment_8_25:
        .byte   W36
        .byte           N02   , Ds4 , v020
        .byte   W03
        .byte                   Ds4 , v031
        .byte   W03
        .byte           N05   , Ds4 , v042
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   Ds4 , v086
        .byte   W06
        .byte           N08   , Ds4 , v081
        .byte   W09
        .byte                   Ds4 , v071
        .byte   W09
        .byte                   Ds4 , v061
        .byte   W09
        .byte                   Ds4 , v051
        .byte   W09
        .byte   PEND
@ 026   ----------------------------------------
TOExperiment_8_26:
        .byte           N08   , Ds4 , v042
        .byte   W09
        .byte           N11   , Ds4 , v032
        .byte   W12
        .byte           N92   , Cs2 , v049 , gtp3
        .byte           N11   , Ds4 , v018
        .byte   W03
        .byte           N88   , En2 , v096 , gtp1
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
TOExperiment_8_27:
        .byte   W36
        .byte           N02   , Ds4 , v020
        .byte   W03
        .byte                   Ds4 , v031
        .byte   W03
        .byte           N05   , Ds4 , v042
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte           N08   , Ds4 , v081
        .byte   W09
        .byte                   Ds4 , v077
        .byte   W09
        .byte                   Ds4 , v068
        .byte   W09
        .byte                   Ds4 , v059
        .byte   W09
        .byte                   Ds4 , v050
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
TOExperiment_8_28:
        .byte   W03
        .byte           N11   , Ds4 , v032
        .byte   W06
        .byte           N02   , Fs2 , v036
        .byte           N02   , As4 , v020
        .byte   W03
        .byte                   Fs2 , v044
        .byte           N02   , As4 , v024
        .byte   W03
        .byte                   Fs2 , v052
        .byte           N02   , As4 , v029
        .byte           N11   , Ds4 , v018
        .byte   W03
        .byte           N02   , Fs2 , v061
        .byte           N02   , As4 , v034
        .byte   W03
        .byte                   Fs2 , v069
        .byte           N02   , As4 , v039
        .byte   W03
        .byte           N05   , Fs2 , v071
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v058
        .byte           N05   , As4 , v032
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v072
        .byte           N05   , As4 , v040
        .byte   W06
        .byte                   Fs2 , v064
        .byte           N05   , As4 , v036
        .byte   W06
        .byte                   Fs2 , v055
        .byte           N05   , As4 , v031
        .byte   W06
        .byte                   Fs2 , v045
        .byte           N05   , As4 , v025
        .byte   W06
        .byte                   Fs2 , v038
        .byte           N05   , As4 , v021
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte                   Fs2 , v066
        .byte           N05   , As4 , v037
        .byte   W06
        .byte                   Fs2 , v054
        .byte           N05   , As4 , v030
        .byte   W06
        .byte                   Fs2 , v076
        .byte           N05   , As4 , v042
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  TOExperiment_8_1
@ 072   ----------------------------------------
        .byte           N05   , Fs2 , v063
        .byte           N05   , As4 , v035
        .byte   W06
        .byte           N03   , Fs2 , v046
        .byte           N03   , As4 , v026
        .byte   W03
        .byte                   Fs2 , v053
        .byte           N03   , As4 , v030
        .byte   W04
        .byte                   Fs2 , v060
        .byte           N03   , As4 , v033
        .byte   W04
        .byte           N02   , Fs2 , v068
        .byte           N02   , As4 , v038
        .byte   W03
        .byte           N03   , Fs2 , v074
        .byte           N03   , As4 , v041
        .byte   W04
        .byte   GOTO
         .word  TOExperiment_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TOExperiment:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TOExperiment_pri        @ Priority
        .byte   TOExperiment_rev        @ Reverb

        .word   TOExperiment_grp       

        .word   TOExperiment_0
        .word   TOExperiment_1
        .word   TOExperiment_2
        .word   TOExperiment_3
        .word   TOExperiment_4
        .word   TOExperiment_5
        .word   TOExperiment_6
        .word   TOExperiment_7
        .word   TOExperiment_8

        .end
