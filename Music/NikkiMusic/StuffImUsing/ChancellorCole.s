        .include "MPlayDef.s"

        .equ    ChancellorCole_grp, voicegroup000
        .equ    ChancellorCole_pri, 0
        .equ    ChancellorCole_rev, 0
        .equ    ChancellorCole_key, 0

        .section .rodata
        .global ChancellorCole
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChancellorCole_0:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 21
        .byte           VOL   , 87
        .byte   W96
@ 001   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           N11   , Fn3 , v092
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3 , v103
        .byte   W12
        .byte   TEMPO , 88/2
        .byte           N23   , Fn3 , v092
        .byte   W24
        .byte           N02   , Ds3 , v081
        .byte   W02
        .byte                   Cs3
        .byte   W02
        .byte           N19   , Cn3 , v092
        .byte   W20
@ 002   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           N04   , Cn3 , v081
        .byte   W03
        .byte           N20   , Cs3 , v092
        .byte   W21
        .byte           N04   , En3 , v081
        .byte   W02
        .byte           N21   , Fn3 , v100
        .byte   W22
        .byte   TEMPO , 94/2
        .byte           N22   , Cn3 , v092
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte   TEMPO , 96/2
        .byte                   Fn3
        .byte   W24
        .byte           N04   , Ds4 , v081
        .byte   W02
        .byte           N09   , Cs4 , v100
        .byte   W10
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte   TEMPO , 104/2
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N02   , Gn3 , v081
        .byte   W02
        .byte                   Gs3
        .byte   W02
        .byte           N07   , Gn3 , v092
        .byte   W08
        .byte           N11   , Fn3
        .byte   W12
        .byte   TEMPO , 106/2
        .byte                   En3 , v103
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte   TEMPO , 108/2
        .byte           N23   , Gn3
        .byte   W24
        .byte   TEMPO , 100/2
        .byte   W24
@ 005   ----------------------------------------
ChancellorCole_0_5:
        .byte   W01
        .byte           N05   , Gs2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W02
        .byte                   Gs2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W01
        .byte                   As2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   An2 , v081
        .byte           N05   , Cs3
        .byte   W23
ChancellorCole_0_LOOP:
        .byte   W01
        .byte           N05   , Gs2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W01
@ 007   ----------------------------------------
        .byte   W01
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W02
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W01
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Cs3 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   Bn2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   Bn2 , v081
        .byte   W02
        .byte                   En3 , v064
        .byte   W21
@ 009   ----------------------------------------
        .byte   W01
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   Ds3 , v064
        .byte   W44
        .byte   W02
        .byte                   Gs2 , v081
        .byte   W02
        .byte                   Ds3 , v064
        .byte   W44
        .byte   W01
@ 010   ----------------------------------------
        .byte   W01
        .byte                   As2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   Cn3 , v081
        .byte   W02
        .byte                   En3 , v064
        .byte   W22
        .byte                   Gs2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W01
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W01
        .byte                   Fn3 , v064
        .byte   W23
        .byte                   Gs2 , v080
        .byte   W01
        .byte                   Dn3 , v064
        .byte   W23
        .byte                   As2 , v080
        .byte   W01
        .byte                   Ds3 , v064
        .byte   W23
@ 012   ----------------------------------------
        .byte                   Fs2 , v080
        .byte   W01
        .byte                   Cn3 , v064
        .byte   W23
        .byte                   Gs2 , v080
        .byte   W01
        .byte                   Cs3 , v064
        .byte   W23
        .byte                   En2 , v080
        .byte   W01
        .byte                   As2 , v064
        .byte   W44
        .byte   W03
@ 013   ----------------------------------------
        .byte   W24
        .byte           N04   , En4 , v081
        .byte   W03
        .byte           N08   , Fn4 , v104
        .byte   W09
        .byte           N11   , Cn5 , v088
        .byte   W12
        .byte           N02   , Bn4 , v067
        .byte   W01
        .byte           N03   , Cn5 , v078
        .byte   W02
        .byte           N12   , Bn4
        .byte   W21
        .byte           N11   , Gs4 , v093
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte           N04   , Fn4 , v072
        .byte   W24
        .byte           N03   , Fn4 , v060
        .byte   W72
@ 015   ----------------------------------------
        .byte   W24
        .byte           N04   , En4 , v057
        .byte   W03
        .byte           N08   , Fn4 , v074
        .byte   W09
        .byte           N11   , Cn5 , v063
        .byte   W12
        .byte           N02   , Bn4 , v048
        .byte   W01
        .byte           N03   , Cn5 , v056
        .byte   W02
        .byte           N12   , Bn4
        .byte   W21
        .byte           N11   , Gs4 , v066
        .byte   W12
        .byte                   Gn4 , v057
        .byte   W12
@ 016   ----------------------------------------
        .byte           N04   , Fn4 , v051
        .byte   W24
        .byte           N03   , Fn4 , v043
        .byte   W72
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChancellorCole_0_5
@ 018   ----------------------------------------
        .byte   W01
        .byte           N05   , As2 , v081
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W22
        .byte                   An2 , v081
        .byte           N05   , Cs3
        .byte   W23
        .byte   GOTO
         .word  ChancellorCole_0_LOOP
        .byte   W01
        .byte                   Gs2
        .byte   W02
        .byte                   Fn3 , v064
        .byte   W44
        .byte   W01
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChancellorCole_1:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           PAN   , c_v-2
        .byte           VOL   , 94
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
ChancellorCole_1_5:
        .byte           N05   , Fn1 , v100
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   Fs1
        .byte   W24
ChancellorCole_1_LOOP:
        .byte           N05   , Fn1 , v100
        .byte   W48
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChancellorCole_1_5
@ 008   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Cn1
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
        .byte   W84
        .byte                   Cn1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChancellorCole_1_5
@ 018   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fn1
        .byte   GOTO
         .word  ChancellorCole_1_LOOP
        .byte   W48
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChancellorCole_2:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-17
        .byte           VOICE , 70
        .byte           MOD   , 12
        .byte           VOL   , 91
        .byte   W96
@ 001   ----------------------------------------
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , Cs4 , v072
        .byte           N11   , Fs4 , v103
        .byte   W12
        .byte           N23   , Cn4 , v064
        .byte           N23   , Fn4 , v092
        .byte   W24
        .byte           N02   , Ds4 , v081
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N19   , Cn4 , v092
        .byte           N19   , Fn3 , v064
        .byte   W01
        .byte           VOL   , 90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
@ 002   ----------------------------------------
        .byte           N03   , Cn4 , v073
        .byte   W01
        .byte           VOL   , 76
        .byte   W01
        .byte                   84
        .byte   W01
        .byte           N20   , Cs4 , v092
        .byte           N20   , Gs3 , v064
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W19
        .byte           N03   , En4 , v073
        .byte   W02
        .byte           N21   , Fn4 , v100
        .byte           N21   , Cn4 , v070
        .byte   W19
        .byte           VOL   , 90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte           N22   , Cn4 , v092
        .byte           N22   , Gn3 , v064
        .byte           VOL   , 87
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte           VOL   , 86
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           VOL   , 85
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   80
        .byte   W01
        .byte           N11   , Gn4
        .byte           N11   , Cn5 , v092
        .byte           VOL   , 88
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , Fn4 , v064
        .byte           N11   , As4 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte           N23   , Gs4
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W24
        .byte           N23   , Fn4 , v092
        .byte   W11
        .byte           VOL   , 89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   72
        .byte   W01
        .byte           N04   , Ds5 , v081
        .byte           N44   , Fn4 , v064 , gtp3
        .byte           VOL   , 79
        .byte   W01
        .byte                   85
        .byte   W01
        .byte           N09   , Cs5 , v100
        .byte           VOL   , 90
        .byte   W10
        .byte           N11   , Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N02   , Gn4 , v081
        .byte   W01
        .byte           N10   , Cs4 , v064
        .byte   W01
        .byte           N02   , Gs4 , v081
        .byte   W02
        .byte           N07   , Gn4 , v092
        .byte   W08
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N11   , En4 , v103
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte           N23   , Dn4 , v064
        .byte           N23   , Gn4 , v092
        .byte   W24
        .byte           N04   , Bn4 , v081
        .byte   W02
        .byte           N09   , Cn5 , v100
        .byte           N09   , Gn4 , v070
        .byte   W19
        .byte           VOL   , 91
        .byte   W03
@ 005   ----------------------------------------
ChancellorCole_2_5:
        .byte           N11   , Fn4 , v092
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , Fs4 , v103
        .byte   W12
        .byte           N23   , Fn4 , v092
        .byte   W24
        .byte           N02   , Ds4 , v081
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N19   , Cn4 , v092
        .byte   W01
        .byte           VOL   , 90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N04   , Cn4 , v081
        .byte           VOL   , 72
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   86
        .byte   W01
        .byte           N20   , Cs4 , v087
        .byte           VOL   , 88
        .byte   W01
        .byte                   91
        .byte   W20
        .byte           N04   , En4 , v076
        .byte   W02
        .byte           N21   , Fn4 , v095
        .byte   W22
ChancellorCole_2_LOOP:
        .byte           N11   , Cn4 , v074
        .byte   W24
        .byte                   Cn5 , v092
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , As4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N23   , Gs4
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N23   , Fn4
        .byte   W12
        .byte           VOL   , 90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   80
        .byte   W01
        .byte           N04   , Ds5 , v081
        .byte           VOL   , 91
        .byte   W02
        .byte           N09   , Cs5 , v100
        .byte   W10
        .byte           N11   , Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N02   , Gn4 , v081
        .byte   W02
        .byte                   Gs4
        .byte   W02
        .byte           N07   , Gn4 , v092
        .byte   W08
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4 , v103
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N23   , Gn4
        .byte   W13
        .byte           VOL   , 90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W24
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte                   91
        .byte   W24
        .byte           N04   , Gn3 , v081
        .byte   W03
        .byte           N08   , Gs3 , v092
        .byte   W09
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Bn3 , v081
        .byte   W24
        .byte                   Fn3
        .byte   W03
        .byte           N08   , Fs3 , v092
        .byte   W09
        .byte           N11   , As3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N04   , An3 , v081
        .byte   W24
        .byte                   Ds3
        .byte   W03
        .byte           N08   , En3 , v092
        .byte   W09
        .byte           N11   , Gs3
        .byte   W12
        .byte           N04   , Gn3 , v081
        .byte   W24
        .byte                   Ds3
        .byte   W03
        .byte           N08   , En3 , v092
        .byte   W09
        .byte           N11   , Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           TIE   , Fn3 , v073
        .byte   W05
        .byte           VOL   , 90
        .byte   W07
        .byte                   89
        .byte   W03
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W05
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W04
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
@ 014   ----------------------------------------
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W02
        .byte           EOT
        .byte   W68
        .byte   W02
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           VOL   , 91
        .byte   W09
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChancellorCole_2_5
@ 018   ----------------------------------------
        .byte           N04   , Cn4 , v081
        .byte           VOL   , 72
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   86
        .byte   W01
        .byte           N20   , Cs4 , v087
        .byte           VOL   , 88
        .byte   W01
        .byte                   91
        .byte   W20
        .byte           N04   , En4 , v076
        .byte   W02
        .byte           N21   , Fn4 , v095
        .byte   W22
        .byte           N11   , Cn4 , v074
        .byte   GOTO
         .word  ChancellorCole_2_LOOP
        .byte   W24
        .byte                   Cn5 , v092
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11   , As4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChancellorCole_3:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v-1
        .byte           MOD   , 10
        .byte           TIE   , Fn1 , v094
        .byte           N05   , Bn1 , v099
        .byte           BEND  , c_v-31
        .byte           VOL   , 45
        .byte   W01
        .byte                   48
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           VOL   , 51
        .byte           BEND  , c_v-24
        .byte   W01
        .byte           TIE   , Cn2 , v112
        .byte           BEND  , c_v-21
        .byte           VOL   , 54
        .byte   W01
        .byte                   57
        .byte           BEND  , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte           VOL   , 61
        .byte   W01
        .byte           BEND  , c_v-12
        .byte           VOL   , 64
        .byte   W01
        .byte           BEND  , c_v-10
        .byte           VOL   , 67
        .byte   W01
        .byte           BEND  , c_v-8
        .byte           VOL   , 69
        .byte   W01
        .byte           BEND  , c_v-5
        .byte           VOL   , 72
        .byte   W01
        .byte           BEND  , c_v-3
        .byte           VOL   , 76
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           VOL   , 79
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W05
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   45
        .byte   W07
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte                   Fn1
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
ChancellorCole_3_LOOP:
        .byte   W48
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
        .byte   W92
        .byte   W02
        .byte           VOL   , 78
        .byte   W01
        .byte                   80
        .byte   W01
@ 013   ----------------------------------------
        .byte           N05   , Bn2 , v106
        .byte           TIE   , Fn1 , v094
        .byte           TIE   , Fn2 , v108
        .byte           VOL   , 83
        .byte           BEND  , c_v-31
        .byte   W01
        .byte           VOL   , 86
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           VOL   , 88
        .byte           BEND  , c_v-24
        .byte   W01
        .byte           TIE   , Cn3 , v127
        .byte           VOL   , 91
        .byte           BEND  , c_v-21
        .byte   W01
        .byte           VOL   , 94
        .byte           BEND  , c_v-17
        .byte   W01
        .byte           VOL   , 97
        .byte           BEND  , c_v-15
        .byte   W01
        .byte           VOL   , 99
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           VOL   , 103
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte           VOL   , 106
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte           VOL   , 104
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           VOL   , 102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W07
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W16
@ 014   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT   , Fn1
        .byte                   Fn2
        .byte                   Cn3
        .byte   W68
        .byte           VOL   , 78
        .byte   W01
        .byte                   80
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Fn1 , v084
        .byte           TIE   , Fn2 , v072
        .byte           N05   , Bn2 , v085
        .byte           VOL   , 83
        .byte           BEND  , c_v-31
        .byte   W01
        .byte           VOL   , 86
        .byte           BEND  , c_v-27
        .byte   W01
        .byte           VOL   , 88
        .byte           BEND  , c_v-24
        .byte   W01
        .byte           TIE   , Cn3
        .byte           VOL   , 91
        .byte           BEND  , c_v-21
        .byte   W01
        .byte           VOL   , 94
        .byte           BEND  , c_v-17
        .byte   W01
        .byte           VOL   , 97
        .byte           BEND  , c_v-15
        .byte   W01
        .byte           VOL   , 99
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           VOL   , 103
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte           VOL   , 106
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte           VOL   , 104
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           VOL   , 102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W07
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W16
@ 016   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT   , Fn1
        .byte                   Fn2
        .byte                   Cn3
        .byte   W68
        .byte   W02
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           VOL   , 42
        .byte   GOTO
         .word  ChancellorCole_3_LOOP
        .byte   W48
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChancellorCole_4:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           MOD   , 8
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N24   , As0 , v088 , gtp1
        .byte                   As1 , v100
        .byte   W24
        .byte                   Bn0 , v088
        .byte           N24   , Bn1 , v100 , gtp1
        .byte   W24
        .byte                   Cn1 , v088
        .byte           N22   , Cn2 , v100
        .byte   W24
        .byte           N06   , Cn2 , v127
        .byte           N06   , Cn3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
ChancellorCole_4_LOOP:
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N11   , Gs3 , v100
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3 , v111
        .byte   W12
        .byte           N23   , Cn4 , v100
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N02   , Bn3 , v089
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte           N19   , Gs3 , v100
        .byte   W04
        .byte           VOL   , 99
        .byte   W03
        .byte                   98
        .byte   W05
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W03
@ 010   ----------------------------------------
        .byte           N14   , Cs4 , v098
        .byte   W01
        .byte           VOL   , 95
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W08
        .byte           N12   , En4 , v115
        .byte   W12
        .byte                   Fn4 , v099
        .byte   W12
        .byte           N14   , Bn3 , v105
        .byte   W12
        .byte           N05   , Cn4 , v094
        .byte   W24
        .byte           N13   , Ds4 , v110
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
@ 011   ----------------------------------------
        .byte           N04   , Cn4 , v091
        .byte   W24
        .byte           N13   , Cn4 , v110
        .byte   W12
        .byte                   Ds4 , v096
        .byte   W12
        .byte           N04   , Dn4 , v091
        .byte   W24
        .byte           N13   , As3 , v110
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte           N04   , Cn4 , v091
        .byte   W24
        .byte           N13   , Gs3 , v110
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte           N04   , As3 , v091
        .byte   W24
        .byte           N13   , Cn3 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
@ 013   ----------------------------------------
        .byte           TIE   , Fn2 , v072
        .byte   W05
        .byte           VOL   , 99
        .byte   W03
        .byte                   98
        .byte   W07
        .byte                   96
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W03
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
@ 014   ----------------------------------------
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte           EOT
        .byte   W68
        .byte   W02
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           VOL   , 100
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ChancellorCole_4_LOOP
        .byte   W48
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChancellorCole_5:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOICE , 70
        .byte           MOD   , 7
        .byte           VOL   , 53
        .byte           BEND  , c_v-4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W05
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N11   , Fn4 , v092
        .byte   W12
        .byte                   Cs4 , v072
        .byte           N11   , Fs4 , v103
        .byte   W12
        .byte           N23   , Cn4 , v064
        .byte           N23   , Fn4 , v092
        .byte   W24
        .byte           N02   , Ds4 , v081
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N19   , Cn4 , v092
        .byte           N19   , Fn3 , v064
        .byte   W02
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
@ 002   ----------------------------------------
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   43
        .byte           N03   , Cn4 , v073
        .byte   W01
        .byte           VOL   , 44
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N20   , Cs4 , v092
        .byte           N20   , Gs3 , v064
        .byte           VOL   , 51
        .byte   W01
        .byte                   53
        .byte   W20
        .byte           N03   , En4 , v073
        .byte   W02
        .byte           N21   , Fn4 , v100
        .byte           N21   , Cn4 , v070
        .byte   W20
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte           N22   , Cn4 , v092
        .byte           N22   , Gn3 , v064
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           N11   , Gn4
        .byte           N11   , Cn5 , v092
        .byte           VOL   , 51
        .byte   W12
        .byte           N11   , Fn4 , v064
        .byte           N11   , As4 , v092
        .byte   W07
@ 003   ----------------------------------------
        .byte   W05
        .byte           N23   , Gs4
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W24
        .byte           N23   , Fn4 , v092
        .byte   W11
        .byte           VOL   , 52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N04   , Ds5 , v081
        .byte           N44   , Fn4 , v064 , gtp3
        .byte           VOL   , 46
        .byte   W01
        .byte                   49
        .byte   W01
        .byte           N09   , Cs5 , v100
        .byte           VOL   , 53
        .byte   W10
        .byte           N11   , Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W07
@ 004   ----------------------------------------
        .byte   W09
        .byte           N07   , Gn4
        .byte   W08
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4 , v103
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N04   , Bn4 , v081
        .byte   W02
        .byte           N09   , Cn5 , v100
        .byte           N09   , Gn4 , v070
        .byte   W17
@ 005   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn4 , v092
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4 , v103
        .byte   W12
        .byte           N24   , Fn4 , v092
        .byte   W24
        .byte           N03   , Ds4 , v081
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N19   , Cn4 , v092
        .byte   W04
        .byte           VOL   , 52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W01
@ 006   ----------------------------------------
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte           N05   , Cn4 , v081
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte           N21   , Cs4 , v087
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte                   53
        .byte   W19
        .byte           N05   , En4 , v076
        .byte   W02
        .byte           N21   , Fn4 , v095
        .byte   W16
ChancellorCole_5_LOOP:
        .byte   W06
        .byte           N12   , Cn4 , v074
        .byte   W24
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W06
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Fn4
        .byte   W14
        .byte           VOL   , 52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   50
        .byte           N05   , Ds5 , v081
        .byte   W01
        .byte           VOL   , 53
        .byte   W01
        .byte           N09   , Cs5 , v100
        .byte   W10
        .byte           N12   , Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N03   , Gn4 , v081
        .byte   W02
        .byte                   Gs4
        .byte   W02
        .byte           N07   , Gn4 , v092
        .byte   W08
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4 , v103
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte           N24   , Gn4
        .byte   W14
        .byte           VOL   , 52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W18
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W06
        .byte                   53
        .byte   W24
        .byte           N05   , Gn3 , v081
        .byte   W03
        .byte           N09   , Gs3 , v092
        .byte   W09
        .byte           N12   , Cn4
        .byte   W12
        .byte           N05   , Bn3 , v081
        .byte   W24
        .byte                   Fn3
        .byte   W03
        .byte           N09   , Fs3 , v092
        .byte   W09
        .byte           N12   , As3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N05   , An3 , v081
        .byte   W24
        .byte                   Ds3
        .byte   W03
        .byte           N09   , En3 , v092
        .byte   W09
        .byte           N12   , Gs3
        .byte   W12
        .byte           N05   , Gn3 , v081
        .byte   W24
        .byte                   Ds3
        .byte   W03
        .byte           N09   , En3 , v092
        .byte   W09
        .byte           N12   , Gn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fn3 , v073
        .byte   W09
        .byte           VOL   , 52
        .byte   W07
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W08
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W08
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W03
        .byte           EOT
        .byte   W60
        .byte   W03
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W03
        .byte           VOL   , 53
        .byte   W03
        .byte           N12   , Fn4 , v092
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4 , v103
        .byte   W12
        .byte           N24   , Fn4 , v092
        .byte   W24
        .byte           N03   , Ds4 , v081
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N19   , Cn4 , v092
        .byte   W04
        .byte           VOL   , 52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W01
@ 018   ----------------------------------------
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte           N05   , Cn4 , v081
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte           N21   , Cs4 , v087
        .byte   W01
        .byte           VOL   , 52
        .byte   W01
        .byte                   53
        .byte   W19
        .byte           N05   , En4 , v076
        .byte   W02
        .byte           N21   , Fn4 , v095
        .byte   W16
        .byte   GOTO
         .word  ChancellorCole_5_LOOP
        .byte   W06
        .byte           N12   , Cn4 , v074
        .byte   W24
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   As4
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChancellorCole_6:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v-8
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N12   , Gn2 , v127
        .byte   W23
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
ChancellorCole_6_LOOP:
        .byte   W48
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
        .byte   W72
        .byte   W01
        .byte           N02   , Gs1 , v090
        .byte   W23
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ChancellorCole_6_LOOP
        .byte   W48
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChancellorCole_7:
        .byte   KEYSH , ChancellorCole_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v-8
        .byte           MOD   , 8
        .byte           VOL   , 60
        .byte           BEND  , c_v-3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           N24   , As1 , v100 , gtp1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N22   , Cn2
        .byte   W24
        .byte           N06   , Cn3 , v127
        .byte   W18
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W48
ChancellorCole_7_LOOP:
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W07
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3 , v111
        .byte   W12
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N03   , Bn3 , v089
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte           N19   , Gs3 , v100
        .byte   W07
        .byte           VOL   , 59
        .byte   W06
@ 010   ----------------------------------------
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W05
        .byte                   56
        .byte           N15   , Cs4 , v098
        .byte   W01
        .byte           VOL   , 57
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W08
        .byte           N13   , En4 , v115
        .byte   W12
        .byte           N12   , Fn4 , v099
        .byte   W12
        .byte           N14   , Bn3 , v105
        .byte   W12
        .byte           N05   , Cn4 , v094
        .byte   W24
        .byte           N13   , Ds4 , v110
        .byte   W12
        .byte           N14   , Cs4 , v096
        .byte   W05
@ 011   ----------------------------------------
        .byte   W07
        .byte           N04   , Cn4 , v091
        .byte   W24
        .byte           N13   , Cn4 , v110
        .byte   W12
        .byte           N14   , Ds4 , v096
        .byte   W12
        .byte           N04   , Dn4 , v091
        .byte   W24
        .byte           N13   , As3 , v110
        .byte   W12
        .byte           N14   , Cs4 , v096
        .byte   W05
@ 012   ----------------------------------------
        .byte   W07
        .byte           N04   , Cn4 , v091
        .byte   W24
        .byte           N13   , Gs3 , v110
        .byte   W12
        .byte           N14   , Bn3 , v096
        .byte   W12
        .byte           N04   , As3 , v091
        .byte   W24
        .byte           N13   , Cn3 , v080
        .byte   W12
        .byte           N14   , En2
        .byte   W05
@ 013   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fn2 , v072
        .byte   W09
        .byte           VOL   , 59
        .byte   W07
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W05
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
@ 014   ----------------------------------------
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte           EOT
        .byte   W60
        .byte   W02
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W06
        .byte           VOL   , 60
        .byte   W90
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ChancellorCole_7_LOOP
        .byte   W48
@ 019   ----------------------------------------
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChancellorCole:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChancellorCole_pri      @ Priority
        .byte   ChancellorCole_rev      @ Reverb

        .word   ChancellorCole_grp     

        .word   ChancellorCole_0
        .word   ChancellorCole_1
        .word   ChancellorCole_2
        .word   ChancellorCole_3
        .word   ChancellorCole_4
        .word   ChancellorCole_5
        .word   ChancellorCole_6
        .word   ChancellorCole_7

        .end
