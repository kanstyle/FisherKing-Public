        .include "MPlayDef.s"

        .equ    MomentofSerenity_grp, voicegroup000
        .equ    MomentofSerenity_pri, 0
        .equ    MomentofSerenity_rev, 0
        .equ    MomentofSerenity_key, 0

        .section .rodata
        .global MomentofSerenity
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MomentofSerenity_0:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           VOICE , 11
        .byte           VOL   , 93
        .byte           PAN   , c_v-7
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 001   ----------------------------------------
MomentofSerenity_0_1:
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , En3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte   W12
        .byte           N19   , Bn3
        .byte   W12
        .byte           N09   , Cn4
        .byte   W10
        .byte           N44   , Bn3 , v080 , gtp2
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Gn4
        .byte   W04
        .byte   TEMPO , 70/2
        .byte   W42
        .byte   W01
@ 004   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_0_1
@ 006   ----------------------------------------
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_0_1
@ 008   ----------------------------------------
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , En3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N92   , Bn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , En2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Bn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 012   ----------------------------------------
MomentofSerenity_0_12:
        .byte           N92   , Ds2 , v096 , gtp3
        .byte   W12
        .byte           N80   , As2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N21   , Dn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N92   , Gs2 , v096 , gtp3
        .byte           N23   , Ds3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N19   , Cn4
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_0_12
@ 015   ----------------------------------------
        .byte           N68   , Gs2 , v096 , gtp3
        .byte           N23   , Ds3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N19   , Cn4
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As1 , v096
        .byte           N23   , Gs3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N92   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Gn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N92   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , An2 , v080 , gtp2
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N92   , En2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Bn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N92   , Fn2 , v096 , gtp3
        .byte   W01
        .byte           N92   , Gn3 , v080
        .byte   W03
        .byte           N90   , An3 , v080 , gtp1
        .byte   W03
        .byte           N03   , Cn4
        .byte   W03
        .byte           TIE   , En4
        .byte   W04
        .byte   TEMPO , 48/2
        .byte   W10
        .byte   TEMPO , 66/2
        .byte   W24
        .byte   TEMPO , 76/2
        .byte   W48
@ 020   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           N23   , En2 , v096
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
        .byte           N32   , Bn2 , v080 , gtp3
        .byte           N23   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn2 , v096
        .byte           N23   , Dn4 , v080
        .byte   W12
        .byte           N32   , Gn2 , v080 , gtp3
        .byte           N23   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An1 , v096
        .byte           N23   , Bn3 , v080
        .byte   W12
        .byte           N32   , En2 , v096 , gtp3
        .byte           N23   , Cn3 , v080
        .byte   W12
        .byte                   An2
        .byte           N23   , En3
        .byte   W12
        .byte           N13   , An3
        .byte   W12
        .byte           TIE   , Fn2 , v096
        .byte   W01
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte                   Bn3
        .byte   W19
        .byte   TEMPO , 78/2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W72
        .byte   TEMPO , 88/2
        .byte   W12
        .byte           EOT   , Cn3
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte                   Bn3
        .byte   W03
        .byte                   Fn2
        .byte   W05
@ 023   ----------------------------------------
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

MomentofSerenity_1:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 44
        .byte           PAN   , c_v+63
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W04
@ 001   ----------------------------------------
MomentofSerenity_1_1:
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , En3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W04
@ 003   ----------------------------------------
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte   W12
        .byte           N19   , Bn3
        .byte   W12
        .byte           N09   , Cn4
        .byte   W10
        .byte           N44   , Bn3 , v080 , gtp2
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Gn4
        .byte   W36
        .byte   W03
@ 004   ----------------------------------------
MomentofSerenity_1_4:
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_1_1
@ 006   ----------------------------------------
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W04
@ 007   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_1_4
@ 009   ----------------------------------------
        .byte   W08
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , En3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W04
@ 010   ----------------------------------------
        .byte   W08
        .byte           N92   , Bn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Fs3 , v080 , gtp2
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W04
@ 011   ----------------------------------------
        .byte   W08
        .byte           N92   , En2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Bn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W04
@ 012   ----------------------------------------
MomentofSerenity_1_12:
        .byte   W08
        .byte           N92   , Ds2 , v096 , gtp3
        .byte   W12
        .byte           N80   , As2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N21   , Dn4
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W08
        .byte           N92   , Gs2 , v096 , gtp3
        .byte           N23   , Ds3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N19   , Cn4
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_1_12
@ 015   ----------------------------------------
        .byte   W08
        .byte           N68   , Gs2 , v096 , gtp3
        .byte           N23   , Ds3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N19   , Cn4
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W04
@ 016   ----------------------------------------
        .byte   W08
        .byte           N92   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Gn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W04
@ 017   ----------------------------------------
        .byte   W08
        .byte           N92   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N80   , An2 , v080 , gtp2
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W04
@ 018   ----------------------------------------
        .byte   W08
        .byte           N92   , En2 , v096 , gtp3
        .byte   W12
        .byte           N80   , Bn2 , v080 , gtp2
        .byte   W12
        .byte           N23   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W04
@ 019   ----------------------------------------
        .byte   W08
        .byte           N92   , Fn2 , v096 , gtp3
        .byte   W01
        .byte           N92   , Gn3 , v080
        .byte   W03
        .byte           N90   , An3 , v080 , gtp1
        .byte   W03
        .byte           N03   , Cn4
        .byte   W03
        .byte           TIE   , En4
        .byte   W78
@ 020   ----------------------------------------
        .byte   W08
        .byte           N23   , En2 , v096
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
        .byte           N32   , Bn2 , v080 , gtp3
        .byte           N23   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N23   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn2 , v096
        .byte           N23   , Dn4 , v080
        .byte   W12
        .byte           N32   , Gn2 , v080 , gtp3
        .byte           N23   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W04
@ 021   ----------------------------------------
        .byte   W08
        .byte                   An1 , v096
        .byte           N23   , Bn3 , v080
        .byte   W12
        .byte           N32   , En2 , v096 , gtp3
        .byte           N23   , Cn3 , v080
        .byte   W12
        .byte                   An2
        .byte           N23   , En3
        .byte   W12
        .byte           N13   , An3
        .byte   W12
        .byte           TIE   , Fn2 , v096
        .byte   W01
        .byte                   Cn3 , v080
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte                   Bn3
        .byte   W32
        .byte   W03
@ 022   ----------------------------------------
        .byte   W92
        .byte           EOT   , Cn3
        .byte   W03
        .byte                   En3
        .byte   W01
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte   W03
        .byte                   Fn2
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

MomentofSerenity_2:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 26
        .byte           PAN   , c_v-64
        .byte   W40
        .byte           N23   , An3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W08
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Fs4
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W08
@ 002   ----------------------------------------
        .byte   W04
        .byte                   Gn4
        .byte   W36
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W08
@ 003   ----------------------------------------
        .byte   W04
        .byte                   An4
        .byte   W36
        .byte           N19   , Bn3
        .byte   W12
        .byte           N09   , Cn4
        .byte   W10
        .byte           N30   , Bn3
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Gn4
        .byte   W30
        .byte   W01
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
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

MomentofSerenity_3:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 100
        .byte           PAN   , c_v-16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           VOL   , 2
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   41
        .byte   W01
@ 004   ----------------------------------------
        .byte                   43
        .byte           N22   , Dn3 , v103
        .byte   W06
        .byte           VOL   , 42
        .byte   W04
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte           N44   , Gn3 , v101 , gtp3
        .byte   W01
        .byte           VOL   , 59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W10
        .byte                   56
        .byte   W01
        .byte           N11   , Fs3 , v118
        .byte   W04
        .byte           VOL   , 55
        .byte   W05
        .byte                   54
        .byte   W03
        .byte           N11   , Gn3
        .byte   W07
        .byte           VOL   , 53
        .byte   W05
@ 005   ----------------------------------------
        .byte           N44   , An3 , v118 , gtp3
        .byte           VOL   , 52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte           N44   , Cn4 , v118 , gtp3
        .byte           VOL   , 76
        .byte   W05
        .byte                   74
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
@ 006   ----------------------------------------
        .byte                   75
        .byte           N23   , Bn3
        .byte   W03
        .byte           VOL   , 77
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte           TIE   , Gn3 , v102
        .byte           VOL   , 62
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W07
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W07
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W07
@ 007   ----------------------------------------
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W07
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   0
        .byte   W03
        .byte           EOT
        .byte   W17
        .byte           VOL   , 6
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   33
        .byte   W01
@ 008   ----------------------------------------
        .byte           N23   , Dn3
        .byte           VOL   , 40
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   59
        .byte   W02
        .byte           N44   , Gn3 , v094 , gtp3
        .byte   W01
        .byte           VOL   , 61
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W01
        .byte           N11   , Fs3 , v118
        .byte   W02
        .byte           VOL   , 62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte           N11   , Gn3
        .byte   W02
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
@ 009   ----------------------------------------
        .byte           N44   , An3 , v118 , gtp3
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W05
        .byte           N44   , Cn4 , v118 , gtp3
        .byte   W01
        .byte           VOL   , 67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
@ 010   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W08
        .byte           VOL   , 67
        .byte   W09
        .byte                   66
        .byte   W07
        .byte           TIE   , Dn4
        .byte   W03
        .byte           VOL   , 65
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W06
@ 011   ----------------------------------------
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte           EOT
        .byte           VOL   , 3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   0
        .byte   W30
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
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

MomentofSerenity_4:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 48
        .byte           PAN   , c_v+35
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
        .byte           VOL   , 1
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   9
        .byte   W01
@ 004   ----------------------------------------
        .byte                   11
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   21
        .byte           N22   , Dn3 , v103
        .byte   W03
        .byte           VOL   , 20
        .byte   W10
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W01
        .byte           N44   , Gn3 , v101 , gtp3
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W06
        .byte           N11   , Fs3 , v118
        .byte   W04
        .byte           VOL   , 26
        .byte   W08
        .byte           N11   , Gn3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W01
        .byte           VOL   , 25
        .byte   W05
        .byte           N44   , An3 , v118 , gtp3
        .byte   W06
        .byte           VOL   , 26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte           N44   , Cn4 , v118 , gtp3
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
@ 006   ----------------------------------------
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte           N23   , Bn3
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte           TIE   , Gn3 , v102
        .byte           VOL   , 30
        .byte   W02
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W07
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W10
        .byte                   24
        .byte   W07
        .byte                   23
        .byte   W11
        .byte                   22
        .byte   W01
@ 007   ----------------------------------------
        .byte   W09
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W11
        .byte                   19
        .byte   W10
        .byte                   18
        .byte   W07
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W03
        .byte           EOT
        .byte   W15
@ 008   ----------------------------------------
        .byte   W02
        .byte           VOL   , 3
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   16
        .byte   W01
        .byte           N23   , Dn3
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W05
        .byte           N44   , Gn3 , v094 , gtp3
        .byte   W01
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W07
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W01
        .byte           N11   , Fs3 , v118
        .byte   W05
        .byte           VOL   , 29
        .byte   W03
        .byte                   28
        .byte   W04
        .byte           N11   , Gn3
        .byte   W02
        .byte           VOL   , 27
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte           N44   , An3 , v118 , gtp3
        .byte   W07
        .byte           VOL   , 26
        .byte   W09
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W08
        .byte           N44   , Cn4 , v118 , gtp3
        .byte   W01
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
@ 010   ----------------------------------------
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte           N23   , Bn3
        .byte   W08
        .byte           VOL   , 32
        .byte   W16
        .byte           TIE   , Dn4
        .byte   W03
        .byte           VOL   , 31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W09
@ 011   ----------------------------------------
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 1
        .byte   W02
        .byte                   0
        .byte   W24
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
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

MomentofSerenity_5:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 100
        .byte           PAN   , c_v+8
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
        .byte   W48
        .byte           VOL   , 54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           N23   , Dn3 , v101
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Fn3 , v118
        .byte   W05
        .byte           VOL   , 64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W08
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   55
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W04
@ 013   ----------------------------------------
        .byte                   59
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   12
        .byte   W01
        .byte           EOT
        .byte           VOL   , 7
        .byte   W01
        .byte                   0
        .byte   W08
        .byte                   6
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte           N23   , Ds3
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W01
        .byte           N23   , Fn3
        .byte   W01
        .byte           VOL   , 69
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte           N23   , Ds3
        .byte           VOL   , 61
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
@ 014   ----------------------------------------
        .byte                   80
        .byte           TIE   , Fn3 , v100
        .byte   W06
        .byte           VOL   , 78
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
        .byte   W02
        .byte                   68
        .byte   W07
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W07
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W07
        .byte                   53
        .byte   W02
@ 015   ----------------------------------------
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   2
        .byte   W01
        .byte           EOT
        .byte           VOL   , 0
        .byte   W19
        .byte                   3
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   60
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Gn3 , v107
        .byte   W02
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
@ 017   ----------------------------------------
        .byte                   37
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W01
        .byte           EOT
        .byte           VOL   , 9
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W09
        .byte                   8
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 68
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W02
@ 018   ----------------------------------------
        .byte           TIE   , Gn3 , v097
        .byte   W01
        .byte           VOL   , 76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W02
        .byte                   61
        .byte   W11
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W08
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W07
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
@ 019   ----------------------------------------
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   9
        .byte   W01
        .byte           EOT
        .byte           VOL   , 6
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   0
        .byte   W12
        .byte                   7
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 14
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 64
        .byte   W01
        .byte                   65
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W02
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Bn3 , v100
        .byte           VOL   , 79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W07
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W07
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W07
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
@ 021   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W07
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W07
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           EOT
        .byte   W92
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

MomentofSerenity_6:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 42
        .byte           PAN   , c_v-34
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
        .byte   W54
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte           N23   , Dn3 , v101
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
@ 012   ----------------------------------------
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte           TIE   , Fn3 , v118
        .byte   W08
        .byte           VOL   , 26
        .byte   W06
        .byte                   25
        .byte   W09
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W15
        .byte                   22
        .byte   W12
        .byte                   23
        .byte   W13
        .byte                   24
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   25
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT
        .byte           VOL   , 3
        .byte   W01
        .byte                   0
        .byte   W08
        .byte                   2
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   18
        .byte           N23   , Ds3
        .byte   W03
        .byte           VOL   , 19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte           N23   , Fn3
        .byte   W02
        .byte           VOL   , 28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte           N23   , Ds3
        .byte   W02
        .byte           VOL   , 26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
@ 014   ----------------------------------------
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte           TIE   , Fn3 , v100
        .byte   W03
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W10
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W10
        .byte                   24
        .byte   W11
        .byte                   23
        .byte   W09
@ 015   ----------------------------------------
        .byte   W01
        .byte                   22
        .byte   W10
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte           EOT
        .byte           VOL   , 0
        .byte   W19
        .byte                   1
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   10
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 13
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
@ 016   ----------------------------------------
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte           TIE   , Gn3 , v107
        .byte   W05
        .byte           VOL   , 26
        .byte   W03
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W10
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W09
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W09
        .byte                   24
        .byte   W06
@ 017   ----------------------------------------
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte           EOT
        .byte           VOL   , 4
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W09
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   10
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 24
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
@ 018   ----------------------------------------
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte           TIE   , Gn3 , v097
        .byte   W01
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W11
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W09
@ 019   ----------------------------------------
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   4
        .byte   W01
        .byte           EOT
        .byte           VOL   , 2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W12
        .byte                   3
        .byte   W01
        .byte           N23   , Fn3 , v118
        .byte           VOL   , 6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 27
        .byte   W07
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W04
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
@ 020   ----------------------------------------
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           TIE   , Bn3 , v100
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W10
        .byte                   23
        .byte   W10
        .byte                   22
        .byte   W10
        .byte                   21
        .byte   W10
@ 021   ----------------------------------------
        .byte   W04
        .byte                   20
        .byte   W10
        .byte                   19
        .byte   W10
        .byte                   18
        .byte   W11
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
        .byte           EOT
        .byte   W84
        .byte   W03
@ 023   ----------------------------------------
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

MomentofSerenity_7:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 127
        .byte           PAN   , c_v+15
        .byte   W07
        .byte           VOL   , 0
        .byte   W17
        .byte           TIE   , Dn5 , v127
        .byte   W24
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
@ 001   ----------------------------------------
MomentofSerenity_7_1:
        .byte           VOL   , 17
        .byte   W08
        .byte                   18
        .byte   W08
        .byte                   19
        .byte   W09
        .byte                   20
        .byte   W08
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W08
        .byte                   23
        .byte   W08
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W08
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
MomentofSerenity_7_2:
        .byte   W14
        .byte           VOL   , 26
        .byte   W14
        .byte                   25
        .byte   W13
        .byte                   24
        .byte   W14
        .byte                   23
        .byte   W13
        .byte                   22
        .byte   W14
        .byte                   20
        .byte   W10
        .byte                   19
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
MomentofSerenity_7_3:
        .byte   W01
        .byte           VOL   , 18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W05
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W05
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W05
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W05
        .byte                   0
        .byte   W05
        .byte           EOT   , Dn5
        .byte   W05
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn5 , v127
        .byte   W24
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
@ 006   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_3
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           VOL   , 2
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   8
        .byte           TIE   , As3 , v095
        .byte   W03
        .byte           VOL   , 11
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   85
        .byte   W03
@ 013   ----------------------------------------
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
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
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 71
        .byte           N44   , Gs3 , v095 , gtp3
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W02
@ 014   ----------------------------------------
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte           TIE   , As3
        .byte   W02
        .byte           VOL   , 15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   89
        .byte   W01
@ 015   ----------------------------------------
        .byte   W01
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
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
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N44   , Gs3 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 73
        .byte   W03
        .byte                   72
        .byte   W03
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
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W10
        .byte                   62
        .byte   W11
        .byte                   61
        .byte   W02
@ 016   ----------------------------------------
        .byte                   62
        .byte           N44   , En3 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 64
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W01
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   57
        .byte   W20
        .byte                   56
        .byte   W10
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W01
@ 017   ----------------------------------------
        .byte           N44   , Fn3 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W01
        .byte           N44   , An3 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W09
@ 018   ----------------------------------------
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 61
        .byte   W05
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W01
        .byte           N44   , Bn3 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
@ 019   ----------------------------------------
        .byte           N72   , Cn4 , v095 , gtp3
        .byte           VOL   , 55
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   0
        .byte   W21
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   21
        .byte   W01
@ 020   ----------------------------------------
        .byte                   25
        .byte           N44   , Gs4 , v095 , gtp3
        .byte   W03
        .byte           VOL   , 27
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte           N44   , Gn4 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 51
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
@ 021   ----------------------------------------
        .byte           N44   , En4 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W01
        .byte           TIE   , Cn4
        .byte   W02
        .byte           VOL   , 68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
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
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   45
        .byte   W01
@ 022   ----------------------------------------
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   0
        .byte   W06
        .byte           EOT
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

MomentofSerenity_8:
        .byte   KEYSH , MomentofSerenity_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 125
        .byte           VOICE , 48
        .byte           PAN   , c_v-9
        .byte   W07
        .byte           VOL   , 0
        .byte   W17
        .byte           TIE   , Dn4 , v127
        .byte   W24
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
@ 001   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_2
@ 003   ----------------------------------------
MomentofSerenity_8_3:
        .byte   W01
        .byte           VOL   , 18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W05
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W05
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W05
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W05
        .byte                   0
        .byte   W05
        .byte           EOT   , Dn4
        .byte   W05
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn4 , v127
        .byte   W24
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
@ 006   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_7_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  MomentofSerenity_8_3
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           VOL   , 2
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   8
        .byte           N80   , Dn3 , v095 , gtp3
        .byte   W03
        .byte           VOL   , 11
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   84
        .byte   W03
@ 013   ----------------------------------------
        .byte                   87
        .byte           N68   , Ds3 , v095 , gtp3
        .byte   W03
        .byte           VOL   , 86
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
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
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
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
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte           N23   , Cn3
        .byte   W03
        .byte           VOL   , 61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   32
        .byte   W02
@ 014   ----------------------------------------
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W01
        .byte           N80   , Dn3 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 15
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   88
        .byte   W01
@ 015   ----------------------------------------
        .byte           N68   , Ds3 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
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
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
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
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W02
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 62
        .byte   W10
        .byte                   61
        .byte   W11
        .byte                   60
        .byte   W02
@ 016   ----------------------------------------
        .byte                   61
        .byte           N68   , Gn2 , v095 , gtp3
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W10
        .byte           N23   , Bn2
        .byte   W10
        .byte           VOL   , 55
        .byte   W10
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W01
@ 017   ----------------------------------------
        .byte           N68   , An2 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte           N23   , Cn3
        .byte   W01
        .byte           VOL   , 73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W09
@ 018   ----------------------------------------
        .byte           N68   , Bn2 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 60
        .byte   W05
        .byte                   61
        .byte   W06
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W06
        .byte                   64
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte           N23   , Dn3
        .byte           VOL   , 81
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
@ 019   ----------------------------------------
        .byte           N72   , En3 , v095 , gtp3
        .byte           VOL   , 54
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   0
        .byte   W21
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   21
        .byte   W01
@ 020   ----------------------------------------
        .byte                   25
        .byte           N23   , Fs4
        .byte   W03
        .byte           VOL   , 27
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   44
        .byte           N23   , En4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte           N23   , Dn4
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   69
        .byte   W02
        .byte           N23   , Cn4
        .byte   W01
        .byte           VOL   , 67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
@ 021   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W02
        .byte           VOL   , 50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W01
        .byte           N23   , An3
        .byte   W02
        .byte           VOL   , 61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W01
        .byte           TIE   , Gn3
        .byte   W02
        .byte           VOL   , 67
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   44
        .byte   W01
@ 022   ----------------------------------------
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   0
        .byte   W06
        .byte           EOT
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MomentofSerenity:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MomentofSerenity_pri    @ Priority
        .byte   MomentofSerenity_rev    @ Reverb

        .word   MomentofSerenity_grp   

        .word   MomentofSerenity_0
        .word   MomentofSerenity_1
        .word   MomentofSerenity_2
        .word   MomentofSerenity_3
        .word   MomentofSerenity_4
        .word   MomentofSerenity_5
        .word   MomentofSerenity_6
        .word   MomentofSerenity_7
        .word   MomentofSerenity_8

        .end
