	.include "MPlayDef.s"

	.equ	song028D_grp, voicegroup000
	.equ	song028D_pri, 0
	.equ	song028D_rev, 0
	.equ	song028D_mvl, 127
	.equ	song028D_key, 0
	.equ	song028D_tbs, 1
	.equ	song028D_exg, 0
	.equ	song028D_cmp, 1

	.section .rodata
	.global	song028D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song028D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_01203E62:
 .byte   TEMPO , 80*song028D_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,As1
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,An1
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N12 ,As2 ,v064
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W23
 .byte   N42 ,Dn2
 .byte   N42 ,Dn3
 .byte   W48
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2 ,v068
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N48 ,An1
 .byte   N48 ,An2
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,As2
 .byte   N72 ,As3
 .byte   W60
 .byte   W01
 .byte   TEMPO , 80*song028D_tbs/2
 .byte   W11
@  #01 @017   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W01
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W11
 .byte   N48 ,An2 ,v072
 .byte   N48 ,An3
 .byte   W21
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W24
 .byte   W01
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W04
 .byte   TEMPO , 68*song028D_tbs/2
 .byte   W06
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W10
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W22
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W22
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W14
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W10
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W10
 .byte   TEMPO , 74*song028D_tbs/2
 .byte   W02
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W22
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W22
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W14
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W10
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W10
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W22
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
 .byte   N36 ,Cn2
 .byte   N36 ,Cn3
 .byte   W22
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W14
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W10
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W10
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
 .byte   N48 ,En2
 .byte   N48 ,En3
 .byte   W22
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W24
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W10
 .byte   TEMPO , 76*song028D_tbs/2
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W10
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W02
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W10
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W02
 .byte   N30 ,En2
 .byte   N30 ,En3
 .byte   W22
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W14
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W10
 .byte   TEMPO , 78*song028D_tbs/2
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W08
 .byte   TEMPO , 80*song028D_tbs/2
 .byte   W04
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N30 ,Bn2
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v088
 .byte   N06 ,En4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01203E62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song028D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CE656:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v076
 .byte   W12
 .byte   N72 ,Dn1 ,v080
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N84 ,Dn1 ,v108
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W60
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N48 ,Dn1 ,v108
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE656
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song028D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CE6CE:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 83*song028D_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1 ,v064
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N48
 .byte   W24
@  #03 @009   ----------------------------------------
Label_010CE6E8:
 .byte   W24
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N36
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CE6E8
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1 ,v064
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N24
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE6CE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song028D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CE766:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 93*song028D_mvl/mxv
 .byte   W11
 .byte   VOL , 75*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song028D_mvl/mxv
 .byte   N68 ,An0 ,v044
 .byte   W01
 .byte   VOL , 65*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song028D_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   VOL , 25*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song028D_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song028D_mvl/mxv
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE766
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song028D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CE82A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   N84 ,An1 ,v088
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N96
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N48
 .byte   W24
@  #05 @009   ----------------------------------------
Label_010CE84B:
 .byte   W24
 .byte   N36 ,Dn1 ,v088
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N36
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CE84B
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1 ,v088
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12 ,As1
 .byte   W12
 .byte   N24
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   En1 ,v092
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   N84 ,An1
 .byte   W72
@  #05 @019   ----------------------------------------
Label_010CE88D:
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N84 ,En1
 .byte   W72
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84 ,Fn1
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Bn1
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N84 ,An1
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CE88D
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Dn2
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   N36 ,En2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE82A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song028D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CE8CA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   N54 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Dn2 ,v044
 .byte   W12
 .byte   N06 ,Dn2 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N24 ,Dn2 ,v076
 .byte   W24
 .byte   N84 ,Cn1 ,v080
 .byte   N06 ,Dn2 ,v092
 .byte   W36
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N06 ,Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W36
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N06
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N84 ,En1 ,v072
 .byte   N06 ,Dn2 ,v048
 .byte   N11 ,Fn3 ,v056
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   N05 ,Fn3 ,v060
 .byte   W24
 .byte   N09 ,Gn2 ,v064
 .byte   W60
 .byte   N03 ,Cn1 ,v004
 .byte   N03 ,Dn2 ,v072
 .byte   W03
 .byte   Cn1 ,v008
 .byte   W03
 .byte   Cn1 ,v012
 .byte   N03 ,Dn2 ,v080
 .byte   W03
 .byte   Cn1 ,v016
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   Cn1 ,v020
 .byte   N03 ,Dn2 ,v084
 .byte   W03
 .byte   Cn1 ,v024
 .byte   W03
 .byte   Cn1 ,v032
 .byte   N03 ,Dn2 ,v092
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   Cn1 ,v040
 .byte   N02 ,Dn2 ,v100
 .byte   W03
 .byte   N03 ,Cn1 ,v048
 .byte   W03
 .byte   Cn1 ,v056
 .byte   N02 ,Dn2 ,v108
 .byte   W03
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N84 ,An1 ,v120
 .byte   N24 ,Dn2 ,v104
 .byte   W60
 .byte   N03 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N09 ,An2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24 ,En2
 .byte   W60
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N15 ,Cs1
 .byte   W60
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N30 ,As1
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W60
 .byte   N03 ,Dn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N22 ,Dn1
 .byte   W60
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W48
 .byte   N32 ,Cn2
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   N15 ,Dn1
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE8CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song028D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CEA96:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song028D_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn2 ,v044
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   Ds2 ,v048
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N96 ,Ds2
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Dn2
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CEA96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song028D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_010CEA36:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*song028D_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   N96 ,As2 ,v028
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   An2 ,v032
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v040
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v048
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   As2 ,v056
 .byte   W72
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N96 ,Gn2 ,v048
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Gs2
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CEA36
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song028D_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 93*song028D_mvl/mxv
 .byte   KEYSH , song028D_key+0
Label_010CE738:
 .byte   VOICE , 53
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   N44 ,An1 ,v052
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010CE738
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song028D_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_0120404E:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W36
 .byte   N03 ,En2 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N52 ,An2
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   W36
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N64 ,En2
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W36
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N68 ,Fn2
 .byte   W48
@  #10 @021   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   W36
 .byte   N03 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N72 ,An2
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   W36
 .byte   N02 ,Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N54 ,En3
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   N48 ,Dn3 ,v068
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   W24
 .byte   N30 ,En3
 .byte   W36
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   N05 ,En3 ,v072
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0120404E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song028D_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_012040CA:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   TIE ,An1 ,v048
 .byte   W01
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   TIE ,En2
 .byte   W01
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W01
 .byte   VOL , 65*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W02
@  #11 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
@  #11 @002   ----------------------------------------
 .byte   En2 ,v057
 .byte   Cn3
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   TIE ,Fn1
 .byte   W04
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W01
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W01
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W02
@  #11 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
@  #11 @004   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   An2 ,v060
 .byte   TIE ,Dn1
 .byte   W03
 .byte   VOL , 29*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   TIE ,An1
 .byte   W01
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   TIE ,An2
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W02
@  #11 @005   ----------------------------------------
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song028D_mvl/mxv
 .byte   W03
@  #11 @006   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   An2
 .byte   VOL , 27*song028D_mvl/mxv
 .byte   TIE ,An1
 .byte   W02
 .byte   VOL , 26*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song028D_mvl/mxv
 .byte   W01
 .byte   N12 ,En2
 .byte   W01
 .byte   VOL , 24*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   TIE ,Cs2
 .byte   TIE ,An2
 .byte   W01
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song028D_mvl/mxv
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song028D_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song028D_mvl/mxv
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   VOL , 37*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song028D_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song028D_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   An1 ,v049
 .byte   An2
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song028D_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song028D_mvl/mxv
 .byte   W66
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_012040CA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song028D_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_012043AA:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 86*song028D_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W24
 .byte   N72 ,An2 ,v048
 .byte   W72
@  #12 @012   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W72
@  #12 @013   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@  #12 @014   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@  #12 @015   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W72
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2 ,v044
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   TIE ,En3
 .byte   W24
@  #12 @018   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@  #12 @019   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3
 .byte   N96 ,Fn3
 .byte   W72
@  #12 @021   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn3
 .byte   TIE ,En3
 .byte   W72
@  #12 @023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@  #12 @024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En3
 .byte   N48 ,Cn3
 .byte   N96 ,Fn3
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W24
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W72
@  #12 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_012043AA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song028D_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song028D_key+0
Label_01204426:
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song028D_mvl/mxv
 .byte   W24
 .byte   N12 ,An2 ,v052
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
@  #13 @001   ----------------------------------------
Label_01204440:
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   An1 ,v016
 .byte   W12
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_0120445A:
 .byte   N12 ,An2 ,v016
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   PEND 
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_01204440
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_0120445A
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_01204440
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120445A
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01204440
@  #13 @008   ----------------------------------------
 .byte   N12 ,An2 ,v016
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn1 ,v048
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #13 @009   ----------------------------------------
Label_01204498:
 .byte   N24 ,An1 ,v048
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01204498
@  #13 @012   ----------------------------------------
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #13 @013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #13 @014   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N24 ,As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W72
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01204426
 .byte   FINE

@******************************************************@
	.align	2

song028D:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song028D_pri	@ Priority
	.byte	song028D_rev	@ Reverb.
    
	.word	song028D_grp
    
	.word	song028D_001
	.word	song028D_002
	.word	song028D_003
	.word	song028D_004
	.word	song028D_005
	.word	song028D_006
	.word	song028D_007
	.word	song028D_008
	.word	song028D_009
	.word	song028D_010
	.word	song028D_011
	.word	song028D_012
	.word	song028D_013

	.end
