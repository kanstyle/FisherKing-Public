        .include "MPlayDef.s"

        .equ    InSearchoftheSecretSpell_grp, voicegroup000
        .equ    InSearchoftheSecretSpell_pri, 0
        .equ    InSearchoftheSecretSpell_rev, 0
        .equ    InSearchoftheSecretSpell_key, 0

        .section .rodata
        .global InSearchoftheSecretSpell
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

InSearchoftheSecretSpell_0:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           VOICE , 104
        .byte           VOL   , 113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_0_LOOP:
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
InSearchoftheSecretSpell_0_8:
        .byte           N05   , Cn4 , v107
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , En3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
InSearchoftheSecretSpell_0_9:
        .byte           N40   , En4 , v107 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
InSearchoftheSecretSpell_0_10:
        .byte           N40   , Dn4 , v107 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
InSearchoftheSecretSpell_0_11:
        .byte           N23   , Cn4 , v107
        .byte   W24
        .byte           N11   , An3
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
InSearchoftheSecretSpell_0_12:
        .byte           N05   , Cn4 , v107
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
InSearchoftheSecretSpell_0_13:
        .byte           N40   , An4 , v107 , gtp1
        .byte   W48
        .byte           N17   , En4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
InSearchoftheSecretSpell_0_14:
        .byte           N40   , Bn4 , v107 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , An4 , v107 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , An4 , v092
        .byte   W96
@ 017   ----------------------------------------
        .byte   W05
        .byte           VOL   , 112
        .byte   W04
        .byte                   110
        .byte   W05
        .byte                   107
        .byte   W06
        .byte                   105
        .byte   W04
        .byte                   103
        .byte   W05
        .byte                   100
        .byte   W05
        .byte                   98
        .byte   W05
        .byte                   96
        .byte   W05
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W04
        .byte                   89
        .byte   W06
        .byte                   87
        .byte   W05
        .byte                   85
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W04
        .byte                   75
        .byte   W05
        .byte                   73
        .byte   W06
        .byte                   71
        .byte   W02
@ 018   ----------------------------------------
        .byte   W02
        .byte                   68
        .byte   W05
        .byte                   66
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W05
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W05
        .byte                   46
        .byte   W06
        .byte                   43
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   39
        .byte   W05
        .byte                   36
        .byte   W05
        .byte                   34
        .byte   W05
        .byte                   32
        .byte   W05
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W05
@ 019   ----------------------------------------
        .byte                   25
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W06
        .byte                   18
        .byte   W05
        .byte                   14
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W06
        .byte                   7
        .byte   W04
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W05
        .byte                   2
        .byte   W05
        .byte                   0
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           VOL   , 110
        .byte   W01
        .byte                   113
        .byte   W03
@ 020   ----------------------------------------
        .byte           N11   , Cn4 , v107
        .byte   W12
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
InSearchoftheSecretSpell_0_21:
        .byte           N11   , Bn3 , v107
        .byte   W12
        .byte           N03   , An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N03   , An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_21
@ 024   ----------------------------------------
        .byte           N23   , Fs3 , v107
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N32   , Cn4 , v107 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N44   , Bn3 , v107 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N32   , Fs3 , v107 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Bn3 , v107 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N32   , Gs4 , v107 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N44   , Fs4 , v107 , gtp3
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N44   , Bn3 , v107 , gtp3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N44   , Fn4 , v107 , gtp3
        .byte   W48
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
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
        .byte   GOTO
         .word  InSearchoftheSecretSpell_0_LOOP
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
         .word  InSearchoftheSecretSpell_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_0_14
@ 059   ----------------------------------------
        .byte           N88   , An4 , v107 , gtp1
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

InSearchoftheSecretSpell_1:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           PAN   , c_v+56
        .byte           VOL   , 110
        .byte           BEND  , c_v-3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_1_LOOP:
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
InSearchoftheSecretSpell_1_8:
        .byte   W12
        .byte           N05   , Cn4 , v062
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , En3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
InSearchoftheSecretSpell_1_9:
        .byte           N11   , Cn4 , v062
        .byte   W12
        .byte           N40   , En4 , v062 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
InSearchoftheSecretSpell_1_10:
        .byte           N11   , Cn4 , v062
        .byte   W12
        .byte           N40   , Dn4 , v062 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
InSearchoftheSecretSpell_1_11:
        .byte           N11   , Bn3 , v062
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , An3
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
InSearchoftheSecretSpell_1_12:
        .byte   W12
        .byte           N05   , Cn4 , v062
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
InSearchoftheSecretSpell_1_13:
        .byte           N11   , En4 , v062
        .byte   W12
        .byte           N40   , An4 , v062 , gtp1
        .byte   W48
        .byte           N17   , En4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
InSearchoftheSecretSpell_1_14:
        .byte           N11   , An4 , v062
        .byte   W12
        .byte           N40   , Bn4 , v062 , gtp1
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N11   , Dn5
        .byte   W12
        .byte           N92   , An4 , v062 , gtp3
        .byte   W84
@ 016   ----------------------------------------
        .byte   W12
        .byte           TIE   , An4 , v032
        .byte   W84
@ 017   ----------------------------------------
        .byte   W23
        .byte           VOL   , 109
        .byte   W06
        .byte                   107
        .byte   W05
        .byte                   104
        .byte   W05
        .byte                   102
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   97
        .byte   W04
        .byte                   95
        .byte   W06
        .byte                   94
        .byte   W05
        .byte                   92
        .byte   W05
        .byte                   90
        .byte   W05
        .byte                   87
        .byte   W06
        .byte                   85
        .byte   W04
        .byte                   83
        .byte   W06
        .byte                   80
        .byte   W05
@ 018   ----------------------------------------
        .byte                   78
        .byte   W05
        .byte                   76
        .byte   W05
        .byte                   73
        .byte   W05
        .byte                   71
        .byte   W05
        .byte                   69
        .byte   W06
        .byte                   66
        .byte   W04
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W06
        .byte                   52
        .byte   W04
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W05
        .byte                   45
        .byte   W05
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W04
        .byte                   38
        .byte   W04
@ 019   ----------------------------------------
        .byte   W02
        .byte                   35
        .byte   W05
        .byte                   33
        .byte   W05
        .byte                   31
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W04
        .byte                   24
        .byte   W06
        .byte                   21
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   14
        .byte   W06
        .byte                   12
        .byte   W04
        .byte                   10
        .byte   W06
        .byte                   7
        .byte   W05
        .byte                   5
        .byte   W05
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W17
@ 020   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 110
        .byte   W01
        .byte                   102
        .byte   W05
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N05   , An3 , v064
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N05   , An3 , v064
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3 , v064
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3 , v064
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Fn3 , v064
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Fn3 , v064
        .byte   W12
        .byte           N11   , An3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3 , v064
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N05   , Gn3 , v064
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3 , v062
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N32   , Cn4 , v062 , gtp3
        .byte   W36
@ 025   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Bn3 , v062 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , Fs3 , v062 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N44   , Bn3 , v062 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N32   , Gs4 , v062 , gtp3
        .byte   W36
@ 029   ----------------------------------------
        .byte           N11   , An4
        .byte   W12
        .byte           N44   , Fs4 , v062 , gtp3
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn3 , v062 , gtp3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Fn4 , v062 , gtp3
        .byte   W48
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W90
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
        .byte           VOL   , 110
        .byte   GOTO
         .word  InSearchoftheSecretSpell_1_LOOP
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
         .word  InSearchoftheSecretSpell_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_1_14
@ 059   ----------------------------------------
        .byte           N11   , Dn5 , v062
        .byte   W12
        .byte           N80   , An4 , v062 , gtp3
        .byte   W80
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

InSearchoftheSecretSpell_2:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 127
        .byte           N23   , Bn3 , v094
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v094 , gtp3
        .byte   W36
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 001   ----------------------------------------
InSearchoftheSecretSpell_2_1:
        .byte           N11   , Ds4 , v094
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Bn3 , v094 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
InSearchoftheSecretSpell_2_2:
        .byte           N23   , An3 , v094
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
InSearchoftheSecretSpell_2_LOOP:
        .byte           N44   , Bn3 , v094 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 004   ----------------------------------------
InSearchoftheSecretSpell_2_4:
        .byte           N23   , Bn3 , v094
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v094 , gtp3
        .byte   W36
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_1
@ 006   ----------------------------------------
InSearchoftheSecretSpell_2_6:
        .byte           N23   , An3 , v094
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N88   , En4 , v094 , gtp1
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
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N03   , Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N23   , Cs4
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Bn3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_2
@ 043   ----------------------------------------
        .byte           N44   , Bn3 , v094 , gtp3
        .byte   GOTO
         .word  InSearchoftheSecretSpell_2_LOOP
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_2_6
@ 047   ----------------------------------------
        .byte           N88   , En4 , v094 , gtp1
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
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

InSearchoftheSecretSpell_3:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v-54
        .byte           VOL   , 127
        .byte           BEND  , c_v-3
        .byte   W12
        .byte           N23   , Bn3 , v070
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v070 , gtp3
        .byte   W36
@ 001   ----------------------------------------
InSearchoftheSecretSpell_3_1:
        .byte           N05   , Ds4 , v070
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Bn3 , v070 , gtp3
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
InSearchoftheSecretSpell_3_2:
        .byte           N11   , Gs3 , v070
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
InSearchoftheSecretSpell_3_LOOP:
        .byte           N11   , Cn4 , v070
        .byte   W12
        .byte           N44   , Bn3 , v070 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 004   ----------------------------------------
InSearchoftheSecretSpell_3_4:
        .byte   W12
        .byte           N23   , Bn3 , v070
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , En4 , v070 , gtp3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_1
@ 006   ----------------------------------------
InSearchoftheSecretSpell_3_6:
        .byte           N11   , Gs3 , v070
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
InSearchoftheSecretSpell_3_7:
        .byte           N05   , Cn4 , v070
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N88   , En4 , v070 , gtp1
        .byte   W84
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
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N03   , Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N23   , Cs4
        .byte   W12
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N23   , Bn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_2
@ 043   ----------------------------------------
        .byte           N11   , Cn4 , v070
        .byte   GOTO
         .word  InSearchoftheSecretSpell_3_LOOP
        .byte   W12
        .byte           N44   , Bn3 , v070 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_3_7
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
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

InSearchoftheSecretSpell_4:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 70
        .byte           VOL   , 104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_4_LOOP:
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
        .byte           N09   , En3 , v084
        .byte   W12
        .byte           N03   , Dn3 , v080
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N09   , Cn3 , v084
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Dn3 , v080
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N09   , Cn3 , v084
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 017   ----------------------------------------
InSearchoftheSecretSpell_4_17:
        .byte           N09   , Dn3 , v084
        .byte   W12
        .byte           N03   , Cn3 , v080
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N09   , Bn2 , v084
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Cn3 , v080
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N09   , Bn2 , v084
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N09   , Cn3
        .byte   W12
        .byte           N03   , Bn2 , v080
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N09   , An2 , v084
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N03   , Bn2 , v080
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N09   , An2 , v084
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_4_17
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
        .byte           N32   , Dn3 , v084 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Gs3 , v084 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N32   , Gn3 , v084 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N44   , Cs4 , v084 , gtp3
        .byte   W48
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N32   , Gn3 , v082 , gtp3
        .byte   W36
        .byte           N03   , En3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N40   , Fs3 , v082 , gtp1
        .byte   W48
@ 034   ----------------------------------------
        .byte           N11   , Cs3 , v094
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Cs3 , v094 , gtp3
        .byte   W36
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N32   , As2 , v094 , gtp3
        .byte   W48
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fn3 , v082
        .byte   W36
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N40   , En3 , v082 , gtp1
        .byte   W48
@ 038   ----------------------------------------
        .byte           N11   , Bn2 , v094
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N32   , Bn2 , v094 , gtp3
        .byte   W36
        .byte           N03   , An2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N32   , Gs2 , v094 , gtp3
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  InSearchoftheSecretSpell_4_LOOP
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
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

InSearchoftheSecretSpell_5:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v-34
        .byte           VOL   , 106
        .byte           N88   , En2 , v086 , gtp1
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_5_LOOP:
        .byte           N88   , En2 , v086 , gtp1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 008   ----------------------------------------
InSearchoftheSecretSpell_5_8:
        .byte           N44   , En3 , v086 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92   , Gn3 , v086 , gtp3
        .byte   W96
@ 011   ----------------------------------------
InSearchoftheSecretSpell_5_11:
        .byte           N44   , En3 , v086 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_8
@ 013   ----------------------------------------
        .byte           N23   , Cn3 , v086
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Dn3 , v086 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_11
@ 016   ----------------------------------------
        .byte           N92   , En3 , v078 , gtp1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N44   , An3 , v078 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N44   , Dn3 , v078 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 030   ----------------------------------------
        .byte           N92   , Dn3 , v078 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn3
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
        .byte           N88   , En2 , v086 , gtp1
        .byte   W96
@ 041   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 042   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 043   ----------------------------------------
        .byte                   En2
        .byte   GOTO
         .word  InSearchoftheSecretSpell_5_LOOP
        .byte   W96
@ 044   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 046   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 047   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_8
@ 049   ----------------------------------------
InSearchoftheSecretSpell_5_49:
        .byte           N44   , Cn3 , v086 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N92   , Gn3 , v086 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_49
@ 054   ----------------------------------------
        .byte           N92   , Gn3 , v086 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_11
@ 056   ----------------------------------------
        .byte           N44   , En3 , v086 , gtp1
        .byte   W48
        .byte           N44   , Dn3 , v086 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_5_49
@ 058   ----------------------------------------
        .byte           N92   , Dn3 , v086 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N44   , En3 , v086 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W23
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

InSearchoftheSecretSpell_6:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v+21
        .byte           VOL   , 107
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_6_LOOP:
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
InSearchoftheSecretSpell_6_8:
        .byte           N44   , An2 , v086 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92   , Bn2 , v086 , gtp3
        .byte   W96
@ 011   ----------------------------------------
InSearchoftheSecretSpell_6_11:
        .byte           N44   , An2 , v086 , gtp3
        .byte   W48
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_8
@ 013   ----------------------------------------
        .byte           N23   , Fn2 , v086
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Gn2 , v086 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_11
@ 016   ----------------------------------------
        .byte           N92   , An2 , v078 , gtp1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 024   ----------------------------------------
        .byte           N44   , Cs3 , v078 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 028   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , Gn2 , v078 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gs2
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
        .byte   GOTO
         .word  InSearchoftheSecretSpell_6_LOOP
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
         .word  InSearchoftheSecretSpell_6_8
@ 049   ----------------------------------------
InSearchoftheSecretSpell_6_49:
        .byte           N44   , Fn2 , v086 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N92   , Bn2 , v086 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_49
@ 054   ----------------------------------------
        .byte           N92   , Bn2 , v086 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_11
@ 056   ----------------------------------------
        .byte           N44   , An2 , v086 , gtp1
        .byte   W48
        .byte           N44   , Gn2 , v086 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_6_49
@ 058   ----------------------------------------
        .byte           N92   , Gn2 , v086 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte           N44   , An2 , v086 , gtp3
        .byte   W48
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W23
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

InSearchoftheSecretSpell_7:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v+36
        .byte           VOL   , 127
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W36
        .byte                   As3
        .byte   W12
@ 001   ----------------------------------------
InSearchoftheSecretSpell_7_1:
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
InSearchoftheSecretSpell_7_2:
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
InSearchoftheSecretSpell_7_LOOP:
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W66
@ 004   ----------------------------------------
InSearchoftheSecretSpell_7_4:
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W36
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_2
@ 007   ----------------------------------------
InSearchoftheSecretSpell_7_7:
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W66
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
InSearchoftheSecretSpell_7_16:
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , An3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Bn3 , v060
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , An3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
InSearchoftheSecretSpell_7_17:
        .byte           N11   , Bn3 , v064
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , An3 , v060
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_17
@ 020   ----------------------------------------
        .byte           N11   , En4 , v064
        .byte   W12
        .byte           N03   , Dn4 , v060
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N03   , Dn4 , v060
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v060
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v060
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_16
@ 023   ----------------------------------------
        .byte           N11   , Dn4 , v064
        .byte   W12
        .byte           N03   , Cn4 , v060
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v060
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v064
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
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
InSearchoftheSecretSpell_7_33:
        .byte   W24
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_33
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
InSearchoftheSecretSpell_7_37:
        .byte   W24
        .byte           N05   , En3 , v064
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_2
@ 043   ----------------------------------------
        .byte   GOTO
         .word  InSearchoftheSecretSpell_7_LOOP
        .byte   W12
        .byte           N11   , Gn3 , v060
        .byte   W18
        .byte                   Fs3
        .byte   W66
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_7_7
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
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

InSearchoftheSecretSpell_8:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v-59
        .byte           VOL   , 127
        .byte           BEND  , c_v-5
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W36
        .byte                   As3
        .byte   W09
@ 001   ----------------------------------------
InSearchoftheSecretSpell_8_1:
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W15
        .byte   PEND
@ 002   ----------------------------------------
InSearchoftheSecretSpell_8_2:
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
InSearchoftheSecretSpell_8_LOOP:
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W60
        .byte   W03
@ 004   ----------------------------------------
InSearchoftheSecretSpell_8_4:
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W36
        .byte                   As3
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_2
@ 007   ----------------------------------------
InSearchoftheSecretSpell_8_7:
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W60
        .byte   W03
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
InSearchoftheSecretSpell_8_16:
        .byte   W03
        .byte           N11   , Cn4 , v044
        .byte   W12
        .byte           N03   , Bn3 , v040
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , An3 , v044
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Bn3 , v040
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , An3 , v044
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W09
        .byte   PEND
@ 017   ----------------------------------------
InSearchoftheSecretSpell_8_17:
        .byte   W03
        .byte           N11   , Bn3 , v044
        .byte   W12
        .byte           N03   , An3 , v040
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N11   , Gn3 , v044
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , An3 , v040
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N11   , Gn3 , v044
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W03
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3 , v040
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N11   , Fn3 , v044
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Gn3 , v040
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N11   , Fn3 , v044
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W09
@ 019   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_17
@ 020   ----------------------------------------
        .byte   W03
        .byte           N11   , En4 , v044
        .byte   W12
        .byte           N03   , Dn4 , v040
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N11   , Cn4 , v044
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N03   , Dn4 , v040
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N11   , Cn4 , v044
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W09
@ 021   ----------------------------------------
        .byte   W03
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v040
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v044
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v040
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v044
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W09
@ 022   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_16
@ 023   ----------------------------------------
        .byte   W03
        .byte           N11   , Dn4 , v044
        .byte   W12
        .byte           N03   , Cn4 , v040
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v044
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N03   , Cn4 , v040
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N11   , Bn3 , v044
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
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
InSearchoftheSecretSpell_8_33:
        .byte   W24
        .byte   W03
        .byte           N05   , Fs3 , v044
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , Fs3
        .byte   W21
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_33
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
InSearchoftheSecretSpell_8_37:
        .byte   W24
        .byte   W03
        .byte           N05   , En3 , v044
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En3
        .byte   W21
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_2
@ 043   ----------------------------------------
        .byte   GOTO
         .word  InSearchoftheSecretSpell_8_LOOP
        .byte   W15
        .byte           N11   , Gn3 , v040
        .byte   W18
        .byte                   Fs3
        .byte   W60
        .byte   W03
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_8_7
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
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

InSearchoftheSecretSpell_9:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 125
        .byte           N23   , Cn1 , v127
        .byte           N05   , Gs3 , v061
        .byte           N05   , Fs1 , v102
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
@ 001   ----------------------------------------
InSearchoftheSecretSpell_9_1:
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
InSearchoftheSecretSpell_9_2:
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
InSearchoftheSecretSpell_9_LOOP:
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte           N06   , Dn1 , v122
        .byte   W06
        .byte           N17
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 010   ----------------------------------------
InSearchoftheSecretSpell_9_10:
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte           N06   , Dn1 , v122
        .byte   W06
        .byte           N17
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 043   ----------------------------------------
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   GOTO
         .word  InSearchoftheSecretSpell_9_LOOP
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte           N06   , Dn1 , v122
        .byte   W06
        .byte           N17
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 052   ----------------------------------------
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 055   ----------------------------------------
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , An2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_1
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_9_2
@ 059   ----------------------------------------
        .byte           N05   , Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W06
        .byte           N05   , Gs3 , v051
        .byte   W06
        .byte           N11   , As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N05   , Fs1 , v102
        .byte           N10   , As2 , v046
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v102
        .byte           N17   , Dn1 , v122
        .byte           N05   , Gs3 , v061
        .byte           N23   , Cn1 , v127
        .byte           N11   , As2 , v046
        .byte   W12
        .byte                   As3 , v045
        .byte           N11   , As1 , v082
        .byte           N10   , As2 , v046
        .byte   W11
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

InSearchoftheSecretSpell_10:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_10_LOOP:
        .byte   W48
        .byte           N06   , En3 , v099
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
        .byte                   As3 , v107
        .byte   W06
        .byte                   Bn3 , v111
        .byte   W06
        .byte                   As3 , v115
        .byte   W06
        .byte                   Bn3 , v113
        .byte   W06
        .byte                   As3 , v110
        .byte   W06
        .byte                   Gn3 , v107
        .byte   W06
@ 004   ----------------------------------------
        .byte           N48   , En3 , v099
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
InSearchoftheSecretSpell_10_7:
        .byte   W48
        .byte           N06   , En3 , v099
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
        .byte                   As3 , v107
        .byte   W06
        .byte                   Bn3 , v111
        .byte   W06
        .byte                   As3 , v115
        .byte   W06
        .byte                   Bn3 , v113
        .byte   W06
        .byte                   Ds4 , v110
        .byte   W06
        .byte           N54   , En4 , v107
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
InSearchoftheSecretSpell_10_32:
        .byte   W12
        .byte           N23   , Fs3 , v102
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_32
@ 036   ----------------------------------------
InSearchoftheSecretSpell_10_36:
        .byte   W12
        .byte           N23   , En3 , v102
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_36
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  InSearchoftheSecretSpell_10_LOOP
        .byte   W48
        .byte           N06   , En3 , v099
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
        .byte                   As3 , v107
        .byte   W06
        .byte                   Bn3 , v111
        .byte   W06
        .byte                   As3 , v115
        .byte   W06
        .byte                   Bn3 , v113
        .byte   W06
        .byte                   As3 , v110
        .byte   W06
        .byte                   Gn3 , v107
        .byte   W06
@ 044   ----------------------------------------
        .byte           N48   , En3 , v099
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_10_7
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
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

InSearchoftheSecretSpell_11:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-64
        .byte           VOL   , 127
        .byte           BEND  , c_v-5
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
InSearchoftheSecretSpell_11_LOOP:
        .byte   W54
        .byte           N06   , En3 , v067
        .byte   W06
        .byte                   Gn3 , v071
        .byte   W06
        .byte                   As3 , v075
        .byte   W06
        .byte                   Bn3 , v079
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte                   Bn3 , v081
        .byte   W06
        .byte                   As3 , v078
        .byte   W06
@ 004   ----------------------------------------
InSearchoftheSecretSpell_11_4:
        .byte           N06   , Gn3 , v075
        .byte   W06
        .byte           N48   , En3 , v067
        .byte   W90
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
InSearchoftheSecretSpell_11_7:
        .byte   W54
        .byte           N06   , En3 , v067
        .byte   W06
        .byte                   Gn3 , v071
        .byte   W06
        .byte                   As3 , v075
        .byte   W06
        .byte                   Bn3 , v079
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte                   Bn3 , v081
        .byte   W06
        .byte                   Ds4 , v078
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N54   , En4 , v075
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
InSearchoftheSecretSpell_11_32:
        .byte   W18
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs5
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_32
@ 036   ----------------------------------------
InSearchoftheSecretSpell_11_36:
        .byte   W18
        .byte           N23   , En3 , v070
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_36
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  InSearchoftheSecretSpell_11_LOOP
        .byte   W54
        .byte           N06   , En3 , v067
        .byte   W06
        .byte                   Gn3 , v071
        .byte   W06
        .byte                   As3 , v075
        .byte   W06
        .byte                   Bn3 , v079
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte                   Bn3 , v081
        .byte   W06
        .byte                   As3 , v078
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_4
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_11_7
@ 048   ----------------------------------------
        .byte           N54   , En4 , v075
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
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

InSearchoftheSecretSpell_12:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte           VOICE , 119
        .byte           VOL   , 95
        .byte           TIE   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W13
        .byte           EOT
        .byte   W80
        .byte   W03
@ 003   ----------------------------------------
InSearchoftheSecretSpell_12_LOOP:
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
        .byte   GOTO
         .word  InSearchoftheSecretSpell_12_LOOP
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
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

InSearchoftheSecretSpell_13:
        .byte   KEYSH , InSearchoftheSecretSpell_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 127
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 001   ----------------------------------------
InSearchoftheSecretSpell_13_1:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 003   ----------------------------------------
InSearchoftheSecretSpell_13_LOOP:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 008   ----------------------------------------
InSearchoftheSecretSpell_13_8:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
InSearchoftheSecretSpell_13_9:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
InSearchoftheSecretSpell_13_10:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 024   ----------------------------------------
InSearchoftheSecretSpell_13_24:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_24
@ 026   ----------------------------------------
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_24
@ 029   ----------------------------------------
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 032   ----------------------------------------
InSearchoftheSecretSpell_13_32:
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_24
@ 036   ----------------------------------------
InSearchoftheSecretSpell_13_36:
        .byte           N23   , En1 , v127
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
InSearchoftheSecretSpell_13_37:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 043   ----------------------------------------
        .byte           N11   , En1 , v127
        .byte   GOTO
         .word  InSearchoftheSecretSpell_13_LOOP
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_8
@ 049   ----------------------------------------
InSearchoftheSecretSpell_13_49:
        .byte           N10   , Fn1 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
InSearchoftheSecretSpell_13_50:
        .byte           N10   , Gn1 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
InSearchoftheSecretSpell_13_51:
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Gn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
InSearchoftheSecretSpell_13_52:
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  InSearchoftheSecretSpell_13_50
@ 059   ----------------------------------------
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An1
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
InSearchoftheSecretSpell:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   InSearchoftheSecretSpell_pri @ Priority
        .byte   InSearchoftheSecretSpell_rev @ Reverb

        .word   InSearchoftheSecretSpell_grp

        .word   InSearchoftheSecretSpell_0
        .word   InSearchoftheSecretSpell_1
        .word   InSearchoftheSecretSpell_2
        .word   InSearchoftheSecretSpell_3
        .word   InSearchoftheSecretSpell_4
        .word   InSearchoftheSecretSpell_5
        .word   InSearchoftheSecretSpell_6
        .word   InSearchoftheSecretSpell_7
        .word   InSearchoftheSecretSpell_8
        .word   InSearchoftheSecretSpell_9
        .word   InSearchoftheSecretSpell_10
        .word   InSearchoftheSecretSpell_11
        .word   InSearchoftheSecretSpell_12
        .word   InSearchoftheSecretSpell_13

        .end
