	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 176*song1B_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 19*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn1 ,v096
 .byte   N02 ,As1
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,As1
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W06
Label_0116B8CC:
 .byte   TIE ,Fn1 ,v096
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   N24 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v046
 .byte   Fn2
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Bn2
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Bn2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,An3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Gs3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As1 ,v096
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Fn3
 .byte   N05 ,Cn4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N05 ,Ds4 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @008   ----------------------------------------
Label_0116BA0E:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0116BA4F:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,En3
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,As2
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @011   ----------------------------------------
Label_0116BA95:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,An3
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116BA4F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116BA95
@  #01 @016   ----------------------------------------
Label_0116BAEA:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0116BB19:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0116BB49:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0116BB7B:
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0116BBA4:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
@  #01 @022   ----------------------------------------
Label_0116BC02:
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0116BC33:
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116BAEA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116BB19
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116BB49
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116BB7B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116BBA4
@  #01 @029   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W12
@  #01 @030   ----------------------------------------
Label_0116BCB5:
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0116BCD8:
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0116BD00:
 .byte   N92 ,Bn1 ,v096
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0116BD09:
 .byte   N44 ,Bn1 ,v096
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0116BD18:
 .byte   TIE ,Fn1 ,v096
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116BD00
@  #01 @037   ----------------------------------------
Label_0116BD2D:
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0116BD3C:
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,As4 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   N05 ,Cn5 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,Ds5 ,v096
 .byte   W06
@  #01 @046   ----------------------------------------
Label_0116BE5A:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,An2 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0116BECE:
 .byte   W84
 .byte   N92 ,Fs1 ,v112
 .byte   N92 ,Cs2
 .byte   N92 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0116BED8:
 .byte   W84
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #01 @050   ----------------------------------------
Label_0116BEE9:
 .byte   N80 ,Fn1 ,v112
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   W84
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0116BEF9:
 .byte   W72
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   W01
@  #01 @052   ----------------------------------------
Label_0116BF0A:
 .byte   N05 ,Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N05 ,Cs5 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N05 ,Fs4 ,v096
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Cs4 ,v096
 .byte   N23 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N11 ,Cs5 ,v096
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn5 ,v096
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An4 ,v096
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4 ,v096
 .byte   N23 ,Ds4
 .byte   W12
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N44 ,As1 ,v112
 .byte   N44 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,As4
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,An4
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   N05 ,As4
 .byte   W12
 .byte   N44 ,An1 ,v112
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,Ds3
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   N05 ,As4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1 ,v112
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,Fn3
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @055   ----------------------------------------
Label_0116BFF9:
 .byte   W24
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N92 ,Fs1
 .byte   N92 ,Cs2
 .byte   N92 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116BED8
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116BEE9
@  #01 @059   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fs2 ,v096
 .byte   N44 ,As2
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
@  #01 @061   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Ds3 ,v096
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
@  #01 @062   ----------------------------------------
Label_0116C087:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N23 ,As3 ,v112
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0116C087
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N44 ,Fn4 ,v112
 .byte   N44 ,As4
 .byte   N11 ,Dn5 ,v096
 .byte   W48
@  #01 @066   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@  #01 @067   ----------------------------------------
Label_0116C16A:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116C16A
@  #01 @072   ----------------------------------------
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@  #01 @075   ----------------------------------------
Label_0116C2AD:
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_0116C2DB:
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @078   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116C2AD
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116C2DB
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @082   ----------------------------------------
Label_0116C3D8:
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N23 ,As1 ,v127
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116C3D8
@  #01 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   N03 ,As1 ,v127
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W03
 .byte   N03 ,Bn1 ,v127
 .byte   W04
 .byte   Cn2
 .byte   W05
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W05
@  #01 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116B8CC
@  #01 @087   ----------------------------------------
 .byte   N11 ,As1 ,v112
 .byte   N92 ,Fn2 ,v096
 .byte   N92 ,As2
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Gs2
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   N92 ,Fn2 ,v096
 .byte   N60 ,Cn3
 .byte   N92 ,Fn3
 .byte   N11 ,Fn5 ,v064
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fn5 ,v064
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N11 ,Fn5 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn5 ,v064
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N11
 .byte   N92 ,Gs2 ,v096
 .byte   N48 ,Ds3
 .byte   N92 ,Gs3
 .byte   N11 ,Gs5 ,v064
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs5 ,v064
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs5 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   As2
 .byte   N11 ,Gs5 ,v064
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   N12 ,As2 ,v096
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As5 ,v064
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N11 ,Cn6 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn6 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2 ,v096
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   As2
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   N92 ,Gn2 ,v096
 .byte   N60 ,Dn3
 .byte   N92 ,Gn3
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gn4 ,v064
 .byte   W24
 .byte   Ds3 ,v112
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N92 ,As2 ,v096
 .byte   N48 ,Fn3
 .byte   N92 ,As3
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N12 ,Cn3 ,v096
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   TEMPO , 160*song1B_tbs/2
 .byte   TIE ,Ds2 ,v064
 .byte   TIE ,Gn2 ,v112
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3 ,v096
 .byte   TIE ,Ds5 ,v064
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
@  #01 @096   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   W05
 .byte   W03
@  #01 @097   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   TEMPO , 154*song1B_tbs/2
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   TEMPO , 150*song1B_tbs/2
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   TEMPO , 144*song1B_tbs/2
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   TEMPO , 140*song1B_tbs/2
 .byte   W04
 .byte   W06
 .byte   W02
@  #01 @098   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   TEMPO , 134*song1B_tbs/2
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 130*song1B_tbs/2
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 124*song1B_tbs/2
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   As2 ,v063
 .byte   Gn3 ,v070
 .byte   Ds5
 .byte   W01
@  #01 @099   ----------------------------------------
 .byte   TEMPO , 120*song1B_tbs/2
 .byte   N92 ,Dn3 ,v052
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   Cn3 ,v036
 .byte   N92 ,Fn3 ,v052
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   N24 ,As2 ,v036
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   N23
 .byte   N92 ,Fn3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @103   ----------------------------------------
 .byte   N92 ,Gn2 ,v036
 .byte   N92 ,Cn3 ,v052
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   Gn2 ,v036
 .byte   N92 ,As2 ,v052
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   N44 ,Cs2 ,v036
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   N44 ,En2 ,v036
 .byte   N44 ,As2 ,v052
 .byte   N44 ,En3 ,v036
 .byte   W48
@  #01 @106   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,An2 ,v052
 .byte   N23 ,Dn3 ,v036
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3 ,v052
 .byte   N23 ,En3 ,v036
 .byte   W24
 .byte   N44 ,An2
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fs3 ,v036
 .byte   W24
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   N68 ,Dn3 ,v052
 .byte   N68 ,As4 ,v096
 .byte   W72
 .byte   N11 ,Cn3 ,v052
 .byte   N23 ,Dn5 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v052
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   An2 ,v052
 .byte   N23 ,Dn4 ,v096
 .byte   W24
@  #01 @109   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   N44 ,Gn4 ,v096
 .byte   W24
 .byte   N23 ,Fn2 ,v052
 .byte   W24
 .byte   Gn2
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   An2 ,v052
 .byte   N23 ,As4 ,v096
 .byte   W24
@  #01 @110   ----------------------------------------
 .byte   N92 ,As2 ,v052
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @111   ----------------------------------------
 .byte   N68 ,Cn3 ,v052
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gn3 ,v052
 .byte   N23 ,Ds4 ,v096
 .byte   W24
@  #01 @112   ----------------------------------------
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   Gn2 ,v052
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @113   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @114   ----------------------------------------
 .byte   TEMPO , 114*song1B_tbs/2
 .byte   N92 ,An2 ,v052
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #01 @115   ----------------------------------------
 .byte   TIE ,Dn2 ,v036
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An2
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W48
@  #01 @118   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   Cn3
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   Dn3 ,v032
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N92 ,Gn2 ,v028
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@  #01 @122   ----------------------------------------
 .byte   TEMPO , 108*song1B_tbs/2
 .byte   W48
 .byte   N44 ,An2 ,v016
 .byte   N44 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @123   ----------------------------------------
 .byte   TEMPO , 120*song1B_tbs/2
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @124   ----------------------------------------
Label_0116C7D7:
 .byte   N92 ,Fn2 ,v052
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @125   ----------------------------------------
Label_0116C7DE:
 .byte   N92 ,Ds2 ,v052
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0116C7D7
@  #01 @127   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0116C7D7
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0116C7DE
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0116C7D7
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   TEMPO , 130*song1B_tbs/2
 .byte   N11 ,Gn1 ,v016
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N23 ,Gn3 ,v052
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N44 ,Cn2 ,v024
 .byte   N44 ,Gn2
 .byte   N11 ,Cn3
 .byte   W08
 .byte   W04
 .byte   TEMPO , 134*song1B_tbs/2
 .byte   N23 ,Gs3 ,v056
 .byte   W04
 .byte   W08
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   N11 ,En3
 .byte   W05
 .byte   W07
 .byte   N23 ,Cn2 ,v032
 .byte   N23 ,Gn2
 .byte   N12 ,Cn3
 .byte   N11 ,Cs3 ,v060
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   Cn3
 .byte   W05
 .byte   W07
@  #01 @136   ----------------------------------------
 .byte   TEMPO , 140*song1B_tbs/2
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,An3 ,v060
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N23 ,Dn3 ,v064
 .byte   W06
 .byte   W06
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   TEMPO , 144*song1B_tbs/2
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Fn3 ,v068
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W07
 .byte   W05
 .byte   N23 ,As1 ,v052
 .byte   N23 ,Fn2
 .byte   N11 ,As2
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W07
 .byte   W05
@  #01 @137   ----------------------------------------
 .byte   TEMPO , 150*song1B_tbs/2
 .byte   As1 ,v056
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3 ,v072
 .byte   W04
 .byte   W08
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cs3 ,v076
 .byte   W08
 .byte   W04
 .byte   N05 ,As1 ,v064
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W04
 .byte   W08
 .byte   TEMPO , 154*song1B_tbs/2
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v076
 .byte   W08
 .byte   W04
 .byte   N05 ,As1 ,v068
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W05
 .byte   W07
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Dn3 ,v080
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   N23 ,As1 ,v072
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Bn2 ,v084
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W02
@  #01 @138   ----------------------------------------
 .byte   TEMPO , 160*song1B_tbs/2
 .byte   N11 ,As1 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3 ,v084
 .byte   W06
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,En3 ,v088
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N05 ,As1 ,v084
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cn3 ,v088
 .byte   W06
 .byte   W06
 .byte   TEMPO , 170*song1B_tbs/2
 .byte   As1 ,v084
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,An3 ,v088
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Gs3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As1 ,v088
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Fn3 ,v092
 .byte   N05 ,Cn4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,As1 ,v092
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3 ,v096
 .byte   N05 ,Ds4 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @139   ----------------------------------------
 .byte   TEMPO , 176*song1B_tbs/2
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0116BA4F
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0116BA95
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0116BA4F
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0116BA0E
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0116BA95
@  #01 @147   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @148   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @149   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   W12
@  #01 @150   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @151   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @152   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,En4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N32 ,Ds3
 .byte   N23 ,Bn3
 .byte   W12
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0116BC02
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0116BC33
@  #01 @155   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W12
@  #01 @156   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
@  #01 @158   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Cs5
 .byte   N23 ,Fn5
 .byte   N23 ,Gs5
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @159   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @160   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,En4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,Bn3
 .byte   W12
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0116BCB5
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0116BCD8
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0116BD00
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0116BD09
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_0116BD18
@  #01 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0116BD00
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0116BD2D
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_0116BD3C
@  #01 @170   ----------------------------------------
 .byte   W60
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W01
@  #01 @171   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N68 ,Fn5
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   N05 ,Cs5
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N32 ,Cn5
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N44 ,Gs4
 .byte   W12
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
@  #01 @173   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N56 ,As4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   N32 ,Cs3
 .byte   W12
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @174   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N23 ,Fn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N23 ,Ds5
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N92 ,Cs5
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #01 @176   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Gs5
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4 ,v096
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn3 ,v112
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4 ,v096
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds3 ,v112
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4 ,v096
 .byte   N05 ,Ds5
 .byte   W06
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0116BE5A
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_0116BECE
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_0116BED8
@  #01 @180   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_0116BEE9
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_0116BEF9
@  #01 @183   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   W01
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_0116BF0A
@  #01 @185   ----------------------------------------
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn5 ,v096
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An4 ,v096
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4 ,v096
 .byte   N23 ,Ds4
 .byte   W12
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,As4
 .byte   W12
@  #01 @186   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,An4
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,Ds3
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   N05 ,As4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1 ,v112
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,Fn3
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_0116BFF9
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0116BED8
@  #01 @189   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_0116BEE9
@  #01 @191   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   W01
@  #01 @192   ----------------------------------------
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fs3 ,v096
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
@  #01 @193   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
@  #01 @194   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,Fn5
 .byte   W12
@  #01 @195   ----------------------------------------
 .byte   W72
 .byte   Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
@  #01 @196   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Ds3 ,v096
 .byte   W24
 .byte   Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N68 ,Fs3 ,v096
 .byte   N68 ,As3
 .byte   W12
@  #01 @197   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N56 ,Fn3 ,v096
 .byte   N56 ,Gs3
 .byte   W12
@  #01 @198   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3 ,v096
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @199   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N56 ,Fn3 ,v096
 .byte   N56 ,Gs3
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   N68 ,Fs3 ,v096
 .byte   W12
@  #01 @200   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds5 ,v096
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn5 ,v096
 .byte   N11 ,Gs5
 .byte   W12
@  #01 @201   ----------------------------------------
 .byte   N05 ,Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Fs5 ,v096
 .byte   N05 ,As5
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds5 ,v096
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn4 ,v096
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs4 ,v096
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N11 ,Bn4 ,v096
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N11 ,Ds5 ,v096
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N11 ,Fs5 ,v096
 .byte   N11 ,As5
 .byte   W12
@  #01 @202   ----------------------------------------
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn5 ,v096
 .byte   N05 ,Gs5
 .byte   W12
 .byte   As1 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn5 ,v096
 .byte   N05 ,Fn5
 .byte   W12
 .byte   As1 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,As4 ,v096
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N23 ,Fn2 ,v112
 .byte   N23 ,As2
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Dn5 ,v096
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,Ds5
 .byte   W12
@  #01 @203   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Gs3
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N32 ,Cs2 ,v112
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,As3
 .byte   N23 ,Fs5
 .byte   W12
@  #01 @204   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
@  #01 @205   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
@  #01 @206   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @207   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W12
@  #01 @208   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3 ,v096
 .byte   W12
@  #01 @209   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N44 ,Fs3 ,v096
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W36
@  #01 @210   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W36
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W36
@  #01 @211   ----------------------------------------
Label_0116D319:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #01 @212   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N23 ,Ds4 ,v112
 .byte   N23 ,As4
 .byte   W24
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_0116D319
@  #01 @214   ----------------------------------------
Label_0116D3A5:
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N23 ,As4 ,v112
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_0116D319
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_0116D3A5
@  #01 @217   ----------------------------------------
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
@  #01 @218   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gn5
 .byte   N11 ,Ds6
 .byte   W24
 .byte   TEMPO , 160*song1B_tbs/2
 .byte   As1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Ds4
 .byte   N11 ,Gn5
 .byte   N11 ,Ds6
 .byte   W24
@  #01 @219   ----------------------------------------
 .byte   TEMPO , 72*song1B_tbs/2
 .byte   N16 ,As1 ,v112
 .byte   N16 ,Ds2
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,Ds4
 .byte   N16 ,Gn5
 .byte   N16 ,Ds6
 .byte   W24
 .byte   TEMPO , 24*song1B_tbs/2
 .byte   N68 ,As0 ,v112
 .byte   N68 ,Ds1
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 49
 .byte   VOL , 23*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 53*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N02 ,As0 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
Label_0116D4BA:
 .byte   TIE ,As0 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N05
 .byte   N23 ,An3
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N92 ,As1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N32 ,As1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,An4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As0
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As0
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As1
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #02 @008   ----------------------------------------
Label_0116D5C0:
 .byte   N11 ,As0 ,v096
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,Bn3
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0116D5DD:
 .byte   N11 ,As0 ,v096
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116D5C0
@  #02 @011   ----------------------------------------
Label_0116D5FF:
 .byte   N11 ,As0 ,v096
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,An3
 .byte   N56 ,Fn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116D5C0
@  #02 @013   ----------------------------------------
Label_0116D621:
 .byte   N11 ,As0 ,v096
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0116D63E:
 .byte   N11 ,As1 ,v096
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,Bn3
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0116D65B:
 .byte   N11 ,Dn1 ,v096
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N56 ,Fn4
 .byte   N56 ,An4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Fn4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   TIE ,An3 ,v080
 .byte   TIE ,En4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   EOT
 .byte   An3 ,v076
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,Bn3 ,v080
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,As3 ,v080
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N56 ,Cs4 ,v080
 .byte   N56 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Fn4 ,v080
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N11
 .byte   N23 ,En4 ,v080
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N32 ,Bn3 ,v080
 .byte   N32 ,Ds4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Cs2 ,v096
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,Fn4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Cs4
 .byte   N56 ,Fn4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   EOT
 .byte   An3 ,v072
 .byte   En4
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N56 ,Bn3 ,v080
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,As3 ,v080
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N56 ,Cs4 ,v080
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N92 ,Fs3 ,v080
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   TIE ,Cs4 ,v080
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W11
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
 .byte   W01
@  #02 @032   ----------------------------------------
Label_0116D85F:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0116D86F:
 .byte   N23 ,Bn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0116D87F:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0116D88C:
 .byte   N32 ,Fn2 ,v096
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0116D896:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0116D8A2:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0116D8AC:
 .byte   N32 ,As0 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn0
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0116D8B6:
 .byte   N32 ,As0 ,v096
 .byte   W36
 .byte   N32
 .byte   W24
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N23 ,As0 ,v096
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_0116D8CA:
 .byte   N11 ,Ds1 ,v096
 .byte   N68 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds4 ,v080
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0116D8E8:
 .byte   N11 ,Fn1 ,v096
 .byte   N32 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0116D904:
 .byte   N11 ,Fs1 ,v096
 .byte   N56 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_0116D926:
 .byte   N11 ,Gn1 ,v096
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N11
 .byte   N23 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_0116D94A:
 .byte   N11 ,Gs0 ,v096
 .byte   TIE ,Cs4 ,v080
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0116D962:
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N05 ,As3 ,v127
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Ds1 ,v096
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@  #02 @046   ----------------------------------------
Label_0116D98A:
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fs1 ,v112
 .byte   W12
@  #02 @048   ----------------------------------------
Label_0116D9DE:
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0116D9F1:
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0116DA03:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0116DA17:
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0116DA27:
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0116DA38:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cs4 ,v096
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N05 ,Cs4 ,v096
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N23 ,Ds4 ,v096
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   N05 ,Cs4 ,v096
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   N05 ,Ds4 ,v096
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1 ,v112
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,Cs5
 .byte   W12
@  #02 @055   ----------------------------------------
Label_0116DA89:
 .byte   W24
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116D9DE
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0116D9F1
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116DA03
@  #02 @059   ----------------------------------------
Label_0116DAA6:
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0116DAB8:
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_0116DAC3:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_0116DAD0:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_0116DB0E:
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0116DAD0
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0116DB0E
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   N02 ,As3 ,v112
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   As3 ,v104
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v096
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v088
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v080
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v072
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v064
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v056
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v048
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v040
 .byte   N02 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v036
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v040
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v044
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3 ,v048
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v052
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v056
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v060
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v064
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v068
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3 ,v072
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W03
@  #02 @072   ----------------------------------------
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   As3 ,v076
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v080
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v084
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   As3 ,v088
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v092
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v096
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3 ,v100
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   As3 ,v104
 .byte   N02 ,As4
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   N02 ,As4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N01 ,As3 ,v108
 .byte   N01 ,As4
 .byte   W01
 .byte   As3
 .byte   N01 ,As4
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   N01 ,As4
 .byte   W01
 .byte   As3
 .byte   N01 ,As4
 .byte   W02
 .byte   As3
 .byte   N01 ,As4
 .byte   W01
 .byte   As3 ,v112
 .byte   N01 ,As4
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   N01 ,As4
 .byte   W01
 .byte   As3
 .byte   N01 ,As4
 .byte   W02
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
Label_0116DD27:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0116DD3B:
 .byte   W12
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_0116DD4D:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W60
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0116DD27
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116DD3B
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116DD4D
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   As0
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   TIE ,Fn5 ,v064
 .byte   W24
 .byte   N11 ,As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As0 ,v112
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@  #02 @084   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   N05 ,An5 ,v064
 .byte   W06
 .byte   TIE ,As5
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As0 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1 ,v112
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As5
 .byte   W01
@  #02 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116D4BA
@  #02 @087   ----------------------------------------
 .byte   N92 ,As0 ,v096
 .byte   N05 ,As4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   N92 ,Fn1 ,v096
 .byte   N05 ,Fn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   N92 ,Gs1 ,v096
 .byte   N05 ,Gs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   N44 ,As1 ,v096
 .byte   N05 ,As4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Cn2 ,v096
 .byte   N05 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   N92 ,Gn1 ,v096
 .byte   N05 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N05 ,As4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   N44 ,Cn2 ,v096
 .byte   N05 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Dn2 ,v096
 .byte   N05 ,Dn5 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,As4 ,v064
 .byte   W12
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W10
@  #02 @096   ----------------------------------------
 .byte   W03
 .byte   W12
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W07
@  #02 @097   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W04
@  #02 @098   ----------------------------------------
 .byte   W09
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Ds1 ,v082
 .byte   W01
@  #02 @099   ----------------------------------------
 .byte   N92 ,As3 ,v036
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Gn1
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   N44 ,Fn1
 .byte   W48
@  #02 @101   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
@  #02 @102   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Fn3
 .byte   W48
 .byte   N44 ,As0
 .byte   W48
@  #02 @103   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W48
 .byte   N44 ,Cn1
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W48
 .byte   N44 ,As0
 .byte   W48
@  #02 @105   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,En3
 .byte   W48
 .byte   N44 ,Cs1
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   N44 ,Dn1
 .byte   W48
@  #02 @107   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,As3
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @111   ----------------------------------------
Label_0116DF89:
 .byte   N92 ,Ds3 ,v036
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #02 @112   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0116DF89
@  #02 @114   ----------------------------------------
 .byte   N92 ,Fs3 ,v036
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
 .byte   N23
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
@  #02 @117   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W48
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @118   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @119   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @121   ----------------------------------------
 .byte   Cn3
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   Dn3 ,v032
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N92 ,As2 ,v028
 .byte   N92 ,Dn3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@  #02 @122   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v016
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @123   ----------------------------------------
 .byte   N92 ,Dn3 ,v052
 .byte   N92 ,Gn3
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W48
@  #02 @124   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W24
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W24
 .byte   N23 ,Ds0
 .byte   W24
 .byte   N44 ,As0
 .byte   W48
@  #02 @126   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W24
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W48
@  #02 @127   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W48
@  #02 @128   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,An3
 .byte   W24
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W48
@  #02 @129   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W24
 .byte   N23 ,Ds0
 .byte   W24
 .byte   N44 ,As0
 .byte   W48
@  #02 @130   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W48
@  #02 @131   ----------------------------------------
Label_0116E07C:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,Cs3
 .byte   N56 ,En3
 .byte   N56 ,Gs3
 .byte   W60
 .byte   PEND 
@  #02 @132   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   W60
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0116E07C
@  #02 @134   ----------------------------------------
 .byte   N32 ,An2 ,v052
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,Bn2
 .byte   N56 ,Dn3
 .byte   N56 ,Gn3
 .byte   W12
 .byte   W48
@  #02 @135   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N56 ,Cs3 ,v056
 .byte   N56 ,En3
 .byte   N56 ,Gs3
 .byte   W04
 .byte   W08
 .byte   W01
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
@  #02 @136   ----------------------------------------
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W02
 .byte   N56 ,Cs3 ,v068
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W05
@  #02 @137   ----------------------------------------
 .byte   N32 ,As2 ,v072
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N56 ,Bn2 ,v076
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W02
@  #02 @138   ----------------------------------------
 .byte   N32 ,Cn3 ,v084
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   Cn3 ,v088
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W01
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W07
 .byte   W08
 .byte   W09
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0116D5C0
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0116D5DD
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_0116D5C0
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0116D5FF
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0116D5C0
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_0116D621
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0116D63E
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_0116D65B
@  #02 @147   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @148   ----------------------------------------
 .byte   N11
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @149   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @150   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N56 ,Cs4
 .byte   N56 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #02 @151   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As0
 .byte   W12
@  #02 @152   ----------------------------------------
 .byte   N11
 .byte   N17 ,En4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As0
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
@  #02 @154   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @155   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As0
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W12
@  #02 @156   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   As0
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @157   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As0
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As0
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As0
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W12
@  #02 @158   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn0
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @159   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As0
 .byte   W12
@  #02 @160   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N92 ,Fs3 ,v080
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W12
@  #02 @161   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   TIE ,Cs4 ,v080
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W12
@  #02 @162   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W11
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
 .byte   W01
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0116D85F
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0116D86F
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0116D87F
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0116D88C
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0116D896
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0116D8A2
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0116D8AC
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0116D8B6
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_0116D8CA
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0116D8E8
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_0116D904
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_0116D926
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_0116D94A
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0116D962
@  #02 @177   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Ds1 ,v096
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   N05 ,Ds5
 .byte   W06
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0116D98A
@  #02 @179   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fs1 ,v112
 .byte   W12
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0116D9DE
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0116D9F1
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0116DA03
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0116DA17
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0116DA27
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0116DA38
@  #02 @186   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N23 ,Ds4 ,v096
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1 ,v112
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,Cs5
 .byte   W12
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0116DA89
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0116D9DE
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0116D9F1
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0116DA03
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0116DAA6
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_0116DAB8
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_0116DAC3
@  #02 @194   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs1 ,v112
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @195   ----------------------------------------
 .byte   W72
 .byte   Gs1 ,v112
 .byte   W24
@  #02 @196   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   As3 ,v096
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N68 ,Fs4 ,v096
 .byte   N68 ,As4
 .byte   W12
@  #02 @197   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs4 ,v096
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N56 ,Fn4 ,v096
 .byte   N56 ,Gs4
 .byte   W12
@  #02 @198   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs4 ,v096
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
@  #02 @199   ----------------------------------------
 .byte   As1
 .byte   N56 ,Fn4 ,v096
 .byte   N56 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   N68 ,Ds4 ,v096
 .byte   N68 ,Fs4
 .byte   W12
@  #02 @200   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
@  #02 @201   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @202   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Fs4 ,v096
 .byte   N23 ,Ds5
 .byte   W12
@  #02 @203   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   N23 ,Gs4 ,v096
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N32 ,Cs2 ,v112
 .byte   N23 ,As4 ,v096
 .byte   N23 ,Fs5
 .byte   W12
@  #02 @204   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N68 ,Ds4 ,v096
 .byte   N68 ,As4
 .byte   W12
@  #02 @205   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds4 ,v096
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N32 ,Cs4 ,v096
 .byte   N32 ,Gs4
 .byte   W12
@  #02 @206   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs4 ,v096
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs4 ,v096
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N11
 .byte   N23 ,Cn5 ,v096
 .byte   N23 ,Ds5
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
@  #02 @207   ----------------------------------------
 .byte   As1
 .byte   N56 ,Cs5 ,v096
 .byte   N56 ,Fn5
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   N80 ,Ds4 ,v096
 .byte   N80 ,Fs4
 .byte   N80 ,As4
 .byte   N80 ,Ds5
 .byte   W12
@  #02 @208   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Fn4 ,v096
 .byte   W12
@  #02 @209   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W36
 .byte   N11
 .byte   N44 ,Fn4 ,v096
 .byte   N44 ,As4
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W36
@  #02 @210   ----------------------------------------
 .byte   As1
 .byte   N44 ,Fn4 ,v096
 .byte   N44 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W36
 .byte   N11
 .byte   N44 ,Gs4 ,v096
 .byte   N44 ,Cs5
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #02 @211   ----------------------------------------
Label_0116E66E:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #02 @212   ----------------------------------------
Label_0116E6AC:
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   W48
 .byte   PEND 
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_0116E66E
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_0116E6AC
@  #02 @215   ----------------------------------------
Label_0116E6D7:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   PEND 
@  #02 @216   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   N11 ,As5
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds6
 .byte   W24
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_0116E6D7
@  #02 @218   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N11 ,Gs4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,As5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   N11 ,As5
 .byte   W24
 .byte   Ds2 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   N11 ,As5
 .byte   W24
@  #02 @219   ----------------------------------------
 .byte   N16 ,Ds2 ,v112
 .byte   N16 ,Gn4 ,v096
 .byte   N16 ,Ds5
 .byte   N16 ,Gn5
 .byte   N16 ,As5
 .byte   W24
 .byte   N68 ,Ds0 ,v112
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 121
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 15*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Gn1 ,v127
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W06
Label_0116E7AE:
 .byte   N23 ,Fs1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0116E7AE
@  #03 @003   ----------------------------------------
 .byte   N23 ,Fs1 ,v096
 .byte   N23 ,Bn1 ,v127
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Fs1 ,v096
 .byte   W24
 .byte   Fn1 ,v127
 .byte   N23 ,Fs1 ,v096
 .byte   N23 ,Gn1 ,v127
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,Fs1 ,v096
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   N23 ,An2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   TIE ,Ds1 ,v112
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #03 @008   ----------------------------------------
Label_0116E877:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0116E88F:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0116E8A4:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0116E8BD:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0116E8D6:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116E8A4
@  #03 @015   ----------------------------------------
Label_0116E8F8:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0116E916:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0116E934:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0116E951:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0116E96E:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0116E98B:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0116E9A7:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0116E9C4:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0116E9E5:
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116E916
@  #03 @025   ----------------------------------------
Label_0116EA10:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0116EA2D:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0116EA4A:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0116EA67:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0116EA84:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0116EAA5:
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0116EAC3:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0116EAE6:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0116EAF9:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0116EB10:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0116EB23:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0116EB3B:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116EAF9
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116EB10
@  #03 @039   ----------------------------------------
Label_0116EB58:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @045   ----------------------------------------
Label_0116EB9C:
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0116EBBE:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0116EBF0:
 .byte   N23 ,Cn1 ,v096
 .byte   N68 ,An2 ,v127
 .byte   W84
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0116EBFD:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_0116EC18:
 .byte   N23 ,As1 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @052   ----------------------------------------
Label_0116EC3C:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_0116EC59:
 .byte   N23 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   W12
@  #03 @055   ----------------------------------------
Label_0116EC89:
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @060   ----------------------------------------
Label_0116ECBA:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_0116ECD6:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_0116ECF1:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_0116ED18:
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W48
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_0116ED2F:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   N44 ,An3
 .byte   W48
@  #03 @066   ----------------------------------------
Label_0116ED6C:
 .byte   N23 ,Fs1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0116ED6C
@  #03 @069   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1 ,v096
 .byte   N23 ,Bn1 ,v127
 .byte   W24
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @070   ----------------------------------------
Label_0116EDAB:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W48
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116EDAB
@  #03 @072   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   W60
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @078   ----------------------------------------
Label_0116EE76:
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116EE76
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116EE76
@  #03 @081   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Cs2 ,v096
 .byte   W12
@  #03 @082   ----------------------------------------
Label_0116EEFA:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @083   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1 ,v127
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116EEFA
@  #03 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N68 ,An3 ,v127
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116E7AE
@  #03 @087   ----------------------------------------
 .byte   N92 ,Cs2 ,v096
 .byte   N92 ,An2
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,An2
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   An3 ,v064
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v068
 .byte   TIE ,An3 ,v127
 .byte   W24
@  #03 @138   ----------------------------------------
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0116E8A4
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0116E8BD
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0116E8D6
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0116E8A4
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0116E8F8
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0116E916
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0116E934
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0116E951
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0116E96E
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0116E98B
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0116E9A7
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0116E9C4
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_0116E9E5
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0116E916
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0116EA10
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0116EA2D
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0116EA4A
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_0116EA67
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0116EA84
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_0116EAA5
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_0116EAC3
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_0116EAE6
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0116EAF9
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_0116EB10
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_0116EB23
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_0116EB3B
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0116EAF9
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_0116EB10
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_0116EB58
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_0116E88F
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_0116E877
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_0116EB9C
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_0116EBBE
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_0116EBF0
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_0116EC3C
@  #03 @184   ----------------------------------------
 .byte   PATT
  .word Label_0116EC59
@  #03 @185   ----------------------------------------
Label_0116F0CA:
 .byte   W36
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   W48
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_0116EC89
@  #03 @187   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_0116ECBA
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD6
@  #03 @193   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @194   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   W24
@  #03 @195   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N68 ,An2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_0116EC3C
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_0116EC59
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_0116F0CA
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_0116EC89
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_0116EBFD
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_0116EC18
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_0116ECBA
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_0116ECD6
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_0116ECF1
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_0116ED18
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_0116ED2F
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_0116ED18
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_0116ED2F
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_0116ED18
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_0116ED2F
@  #03 @217   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
@  #03 @218   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N68 ,Cs2
 .byte   N68 ,An2
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 29
 .byte   W12
Label_0116F1E9:
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn1 ,v100
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
Label_0116F226:
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W72
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v046
 .byte   Fn2 ,v058
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N36 ,As1
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W48
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W36
 .byte   An1
 .byte   N24 ,En2
 .byte   W24
@  #04 @006   ----------------------------------------
Label_0116F266:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116F266
@  #04 @008   ----------------------------------------
Label_0116F29C:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0116F2AE:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116F29C
@  #04 @011   ----------------------------------------
Label_0116F2C5:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116F29C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116F2AE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116F29C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116F2C5
@  #04 @016   ----------------------------------------
Label_0116F2EB:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0116F316:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0116F332:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Cs2
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0116F360:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3 ,v080
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F2EB
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F316
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F332
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116F360
@  #04 @028   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Ds3
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gs4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N72 ,Cs3
 .byte   W48
 .byte   N48 ,As1
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Gs3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N96 ,Bn1
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N72 ,Gs4
 .byte   W48
 .byte   N48 ,Fs2
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Cs5
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn2 ,v085
 .byte   W36
@  #04 @040   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N36 ,As1
 .byte   N36 ,Ds2
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   N72 ,Cs4
 .byte   N72 ,Fn4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   N60 ,Fn1
 .byte   N60 ,Cn2
 .byte   N60 ,Fn2
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   N84 ,As3
 .byte   N84 ,Cs4
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,As3
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N12 ,Fs3
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,As3
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,Fn4 ,v080
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,An3
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Fn3
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,An3
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N48 ,As1 ,v100
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   N24 ,As3
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,An1
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   N36 ,Cs4
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1
 .byte   N24 ,Gs2
 .byte   N12 ,As3
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,Fs2
 .byte   N96 ,As3
 .byte   N72 ,Fn4
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N84 ,Gs1
 .byte   N84 ,Ds2
 .byte   N84 ,Gs2
 .byte   TIE ,Gs3
 .byte   N36 ,Ds4
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,As4
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   N60 ,Gs1
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   N84 ,Gs3
 .byte   N60 ,Ds4 ,v060
 .byte   N60 ,Cn5 ,v100
 .byte   W60
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N12 ,Fn4 ,v060
 .byte   N12 ,Cs5 ,v100
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   N84 ,As3
 .byte   N84 ,Cs4 ,v060
 .byte   N84 ,As4 ,v100
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N48 ,Fs3 ,v060
 .byte   N48 ,As3 ,v100
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N48 ,Cs4 ,v060
 .byte   N48 ,Fn4 ,v100
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W36
@  #04 @061   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N48 ,Cn4 ,v060
 .byte   N48 ,Ds4 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   N48 ,Ds4 ,v060
 .byte   N48 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W36
@  #04 @062   ----------------------------------------
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   TIE ,As4
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W11
 .byte   MOD 24
 .byte   W13
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   MOD 39
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
@  #04 @063   ----------------------------------------
Label_0116F79C:
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_0116F7B2:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   EOT
 .byte   As4
 .byte   MOD 0
 .byte   W36
@  #04 @066   ----------------------------------------
 .byte   N23 ,As1
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,As1
 .byte   N23 ,Fn2
 .byte   N32 ,As2
 .byte   W12
@  #04 @067   ----------------------------------------
Label_0116F821:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   N24 ,As1
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #04 @069   ----------------------------------------
Label_0116F87A:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_0116F88A:
 .byte   N24 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,As1
 .byte   N23 ,Fn2
 .byte   N32 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116F821
@  #04 @072   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N11 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0116F88A
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0116F821
@  #04 @076   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0116F87A
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0116F88A
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116F821
@  #04 @080   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0116F7B2
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0116F79C
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116F7B2
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0116F79C
@  #04 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116F1E9
@  #04 @087   ----------------------------------------
 .byte   TIE ,Fn1 ,v060
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0116F226
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v046
 .byte   Fn2 ,v058
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W96
@  #04 @196   ----------------------------------------
 .byte   W96
@  #04 @197   ----------------------------------------
 .byte   W96
@  #04 @198   ----------------------------------------
 .byte   W96
@  #04 @199   ----------------------------------------
 .byte   W96
@  #04 @200   ----------------------------------------
 .byte   W96
@  #04 @201   ----------------------------------------
 .byte   W96
@  #04 @202   ----------------------------------------
 .byte   W96
@  #04 @203   ----------------------------------------
 .byte   W96
@  #04 @204   ----------------------------------------
 .byte   W96
@  #04 @205   ----------------------------------------
 .byte   W96
@  #04 @206   ----------------------------------------
 .byte   W96
@  #04 @207   ----------------------------------------
 .byte   W96
@  #04 @208   ----------------------------------------
 .byte   W96
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W96
@  #04 @211   ----------------------------------------
 .byte   W96
@  #04 @212   ----------------------------------------
 .byte   W96
@  #04 @213   ----------------------------------------
 .byte   W96
@  #04 @214   ----------------------------------------
 .byte   W96
@  #04 @215   ----------------------------------------
 .byte   W96
@  #04 @216   ----------------------------------------
 .byte   W96
@  #04 @217   ----------------------------------------
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 30
 .byte   W12
Label_0116FA75:
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0116FA81:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0116FA93:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116FA81
@  #05 @011   ----------------------------------------
Label_0116FAAA:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116FA81
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116FA93
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116FA81
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116FAAA
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_0116FAD1:
 .byte   W36
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_0116FADF:
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3 ,v060
 .byte   W36
 .byte   Gs2 ,v100
 .byte   N12 ,Gs3 ,v060
 .byte   W36
@  #05 @021   ----------------------------------------
Label_0116FAFD:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116FAD1
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116FADF
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W36
 .byte   Gs2
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0116FAFD
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   TIE ,Cs5 ,v080
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N60 ,Gs3
 .byte   N36 ,Ds4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12 ,Ds3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N84 ,Fn3
 .byte   N84 ,Cs4
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,As3
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N36 ,Cs4
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   EOT
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Ds1
 .byte   N48 ,As3
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Cs3
 .byte   W36
@  #05 @061   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,Ds3
 .byte   W36
@  #05 @062   ----------------------------------------
 .byte   N12 ,As2
 .byte   TIE ,As4
 .byte   W12
 .byte   N12 ,As2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W24
@  #05 @064   ----------------------------------------
Label_0116FCCB:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W84
 .byte   Fs1
 .byte   W12
@  #05 @069   ----------------------------------------
Label_0116FCEE:
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs1
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W84
 .byte   Fs1
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0116FCEE
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs1 ,v100
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   N12 ,Fs4 ,v060
 .byte   W12
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs4 ,v060
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0116FCCB
@  #05 @083   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   W24
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116FCCB
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   N12 ,As3
 .byte   W48
@  #05 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116FA75
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W96
@  #05 @186   ----------------------------------------
 .byte   W96
@  #05 @187   ----------------------------------------
 .byte   W96
@  #05 @188   ----------------------------------------
 .byte   W96
@  #05 @189   ----------------------------------------
 .byte   W96
@  #05 @190   ----------------------------------------
 .byte   W96
@  #05 @191   ----------------------------------------
 .byte   W96
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W96
@  #05 @194   ----------------------------------------
 .byte   W96
@  #05 @195   ----------------------------------------
 .byte   W96
@  #05 @196   ----------------------------------------
 .byte   W96
@  #05 @197   ----------------------------------------
 .byte   W96
@  #05 @198   ----------------------------------------
 .byte   W96
@  #05 @199   ----------------------------------------
 .byte   W96
@  #05 @200   ----------------------------------------
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W96
@  #05 @202   ----------------------------------------
 .byte   W96
@  #05 @203   ----------------------------------------
 .byte   W96
@  #05 @204   ----------------------------------------
 .byte   W96
@  #05 @205   ----------------------------------------
 .byte   W96
@  #05 @206   ----------------------------------------
 .byte   W96
@  #05 @207   ----------------------------------------
 .byte   W96
@  #05 @208   ----------------------------------------
 .byte   W96
@  #05 @209   ----------------------------------------
 .byte   W96
@  #05 @210   ----------------------------------------
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W96
@  #05 @213   ----------------------------------------
 .byte   W96
@  #05 @214   ----------------------------------------
 .byte   W96
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W96
@  #05 @217   ----------------------------------------
 .byte   W96
@  #05 @218   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 48
 .byte   VOL , 5*song1B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W12
Label_0116FE09:
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
 .byte   W96
@  #06 @007   ----------------------------------------
Label_0116FE10:
 .byte   W48
 .byte   N05 ,Ds3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0116FE43:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0116FE56:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @011   ----------------------------------------
Label_0116FE6E:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116FE56
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116FE6E
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
Label_0116FE9A:
 .byte   W84
 .byte   N32 ,Bn3 ,v064
 .byte   N32 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0116FEA2:
 .byte   W24
 .byte   N11 ,Cs4 ,v064
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0116FEB7:
 .byte   W24
 .byte   N11 ,Ds4 ,v064
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
Label_0116FEDA:
 .byte   W60
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_0116FEF0:
 .byte   N68 ,Fn3 ,v096
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N05 ,Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0116FF06:
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,Gs2
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_0116FF17:
 .byte   N56 ,As2 ,v096
 .byte   N56 ,Fs3
 .byte   N56 ,As3
 .byte   W48
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_0116FF34:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_0116FF4F:
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_0116FF58:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4
 .byte   W01
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #06 @046   ----------------------------------------
Label_0116FF6A:
 .byte   N11 ,As3 ,v064
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
Label_0116FF8B:
 .byte   W84
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_0116FF93:
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
Label_0116FFBA:
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_0116FFD5:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0116FFBA
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0116FFD5
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fn4 ,v096
 .byte   N17 ,As4
 .byte   W72
@  #06 @079   ----------------------------------------
 .byte   W60
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   W84
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   W48
@  #06 @082   ----------------------------------------
Label_0117001C:
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_01170037:
 .byte   W12
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   PEND 
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117001C
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01170037
@  #06 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0116FE09
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W24
@  #06 @092   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
@  #06 @094   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @095   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #06 @096   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #06 @097   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #06 @098   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_0116FE10
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_0116FE56
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_0116FE6E
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_0116FE56
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_0116FE43
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_0116FE6E
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_0116FE9A
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0116FEA2
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_0116FEB7
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
@  #06 @162   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W24
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_0116FEDA
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_0116FEF0
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_0116FF06
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_0116FF17
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_0116FF34
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_0116FF4F
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_0116FF58
@  #06 @177   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Cs4
 .byte   W01
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_0116FF6A
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_0116FF8B
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_0116FF93
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N68 ,Fs4
 .byte   N68 ,As4
 .byte   W12
@  #06 @197   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N23 ,Fs4
 .byte   N23 ,As4
 .byte   W24
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W12
@  #06 @198   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gs4
 .byte   W24
@  #06 @199   ----------------------------------------
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   N68 ,Fs4
 .byte   W12
@  #06 @200   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @201   ----------------------------------------
 .byte   W96
@  #06 @202   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   W12
@  #06 @203   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W12
@  #06 @204   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N68 ,Ds4
 .byte   N68 ,As4
 .byte   W12
@  #06 @205   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
@  #06 @206   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @207   ----------------------------------------
 .byte   N56 ,Cs4
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N80 ,As3
 .byte   N80 ,Ds4
 .byte   W12
@  #06 @208   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @209   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   W48
@  #06 @210   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs4
 .byte   W48
@  #06 @211   ----------------------------------------
Label_011702B7:
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #06 @212   ----------------------------------------
Label_011702D2:
 .byte   W12
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W48
 .byte   PEND 
@  #06 @213   ----------------------------------------
 .byte   PATT
  .word Label_011702B7
@  #06 @214   ----------------------------------------
 .byte   PATT
  .word Label_011702D2
@  #06 @215   ----------------------------------------
 .byte   PATT
  .word Label_011702B7
@  #06 @216   ----------------------------------------
 .byte   PATT
  .word Label_011702D2
@  #06 @217   ----------------------------------------
 .byte   PATT
  .word Label_011702B7
@  #06 @218   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4 ,v096
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W24
@  #06 @219   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   N16 ,Gn4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 61
 .byte   VOL , 3*song1B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W12
Label_0117032D:
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
Label_01170335:
 .byte   N23 ,As0 ,v096
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @013   ----------------------------------------
Label_01170353:
 .byte   N23 ,As0 ,v096
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0117035F:
 .byte   N32 ,As1 ,v096
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01170369:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_0117037D:
 .byte   W36
 .byte   N23 ,En1 ,v096
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117037D
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
Label_0117039D:
 .byte   TIE ,Bn1 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_011703A2:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N44 ,As1 ,v096
 .byte   W48
@  #07 @034   ----------------------------------------
Label_011703AC:
 .byte   N92 ,Fn1 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_011703B1:
 .byte   N32 ,Fn2 ,v096
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_011703BC:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_011703C7:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_011703D2:
 .byte   N32 ,As1 ,v096
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117035F
@  #07 @040   ----------------------------------------
Label_011703E2:
 .byte   N92 ,Ds1 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011703AC
@  #07 @042   ----------------------------------------
Label_011703EC:
 .byte   N92 ,Fs1 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_011703F1:
 .byte   N92 ,Gn1 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_011703F6:
 .byte   N92 ,Gs0 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_011703FB:
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_01170415:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01170424:
 .byte   W84
 .byte   N92 ,Fs1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_0117042A:
 .byte   W72
 .byte   W12
 .byte   TIE ,Gs1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01170431:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #07 @050   ----------------------------------------
Label_01170437:
 .byte   N80 ,Fn1 ,v096
 .byte   W72
 .byte   W12
 .byte   TIE ,As1
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @052   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   W96
@  #07 @053   ----------------------------------------
Label_01170449:
 .byte   W84
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_0117044F:
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01170463:
 .byte   W24
 .byte   N11 ,Gs1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N92
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117042A
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @058   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01170437
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @061   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_01170489:
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_01170494:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_011704A1:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_011704B0:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_011704A1
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_011704B0
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fs1 ,v127
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
@  #07 @075   ----------------------------------------
Label_011704DE:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_011704F2:
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
Label_01170504:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W12
 .byte   PEND 
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011704DE
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011704F2
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01170504
@  #07 @082   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @083   ----------------------------------------
Label_01170543:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01170543
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_011704B0
@  #07 @087   ----------------------------------------
 .byte   GOTO
  .word Label_0117032D
@  #07 @088   ----------------------------------------
Label_01170568:
 .byte   N23 ,As0 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @089   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @093   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01170568
@  #07 @095   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #07 @097   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
@  #07 @098   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #07 @099   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   N92 ,Gn1 ,v036
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @111   ----------------------------------------
Label_01170600:
 .byte   N92 ,As0 ,v036
 .byte   W96
 .byte   PEND 
@  #07 @112   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01170600
@  #07 @114   ----------------------------------------
 .byte   N92 ,Cs1 ,v036
 .byte   W72
 .byte   N23 ,Gn4 ,v016
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #07 @115   ----------------------------------------
 .byte   N92 ,Dn1 ,v036
 .byte   N44 ,An4 ,v028
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   As4 ,v044
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #07 @116   ----------------------------------------
 .byte   N02 ,Cn5 ,v064
 .byte   W02
 .byte   TIE ,Dn5
 .byte   W92
 .byte   W02
@  #07 @117   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @118   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   TIE ,As4
 .byte   W72
@  #07 @119   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W24
 .byte   N11 ,Gn4 ,v052
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An4 ,v056
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #07 @120   ----------------------------------------
 .byte   N92 ,Gn0 ,v036
 .byte   N02 ,Cn5 ,v064
 .byte   W02
 .byte   N92 ,Dn5
 .byte   W92
 .byte   W02
@  #07 @121   ----------------------------------------
 .byte   Fn0 ,v036
 .byte   N68 ,Cn5 ,v064
 .byte   W72
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #07 @122   ----------------------------------------
 .byte   TIE ,Ds0 ,v036
 .byte   N92 ,As4 ,v064
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds0
 .byte   W01
 .byte   N44 ,Fn0 ,v016
 .byte   N44 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #07 @124   ----------------------------------------
 .byte   TIE ,As4 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @125   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W48
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   TIE ,Cn1 ,v052
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @134   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn0
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds0
 .byte   W24
@  #07 @136   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
@  #07 @137   ----------------------------------------
 .byte   An0 ,v060
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W05
@  #07 @138   ----------------------------------------
 .byte   TIE ,As0 ,v072
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W02
@  #07 @139   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn1 ,v092
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W01
 .byte   Cs1 ,v096
 .byte   W07
 .byte   W08
 .byte   W09
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01170335
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_01170353
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_0117035F
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01170369
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_0117037D
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_0117037D
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_0117039D
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_011703A2
@  #07 @166   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N44 ,As1 ,v096
 .byte   W48
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_011703AC
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_011703B1
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_011703BC
@  #07 @170   ----------------------------------------
 .byte   PATT
  .word Label_011703C7
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_011703D2
@  #07 @172   ----------------------------------------
 .byte   PATT
  .word Label_0117035F
@  #07 @173   ----------------------------------------
 .byte   PATT
  .word Label_011703E2
@  #07 @174   ----------------------------------------
 .byte   PATT
  .word Label_011703AC
@  #07 @175   ----------------------------------------
 .byte   PATT
  .word Label_011703EC
@  #07 @176   ----------------------------------------
 .byte   PATT
  .word Label_011703F1
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_011703F6
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_011703FB
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_01170415
@  #07 @180   ----------------------------------------
 .byte   PATT
  .word Label_01170424
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_0117042A
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @183   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_01170437
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @186   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_01170449
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_0117044F
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_01170463
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_0117042A
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @192   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_01170437
@  #07 @194   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @195   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_01170489
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_01170494
@  #07 @198   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @199   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   W24
@  #07 @200   ----------------------------------------
 .byte   N11
 .byte   W84
 .byte   N92 ,Bn1
 .byte   W12
@  #07 @201   ----------------------------------------
Label_011708B0:
 .byte   W72
 .byte   W12
 .byte   TIE ,Cs2 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @202   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @203   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
Label_011708BF:
 .byte   N80 ,As1 ,v096
 .byte   W72
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @204   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @205   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N11 ,Gs1 ,v096
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W12
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W24
@  #07 @206   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   W36
 .byte   Ds2
 .byte   W12
@  #07 @207   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #07 @208   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N92
 .byte   W12
@  #07 @209   ----------------------------------------
 .byte   PATT
  .word Label_011708B0
@  #07 @210   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @211   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #07 @212   ----------------------------------------
 .byte   PATT
  .word Label_011708BF
@  #07 @213   ----------------------------------------
 .byte   PATT
  .word Label_01170431
@  #07 @214   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #07 @215   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #07 @216   ----------------------------------------
Label_01170931:
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @217   ----------------------------------------
Label_01170940:
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #07 @218   ----------------------------------------
 .byte   PATT
  .word Label_01170931
@  #07 @219   ----------------------------------------
 .byte   PATT
  .word Label_01170940
@  #07 @220   ----------------------------------------
 .byte   PATT
  .word Label_01170931
@  #07 @221   ----------------------------------------
 .byte   PATT
  .word Label_01170940
@  #07 @222   ----------------------------------------
 .byte   PATT
  .word Label_01170931
@  #07 @223   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @224   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N68 ,Ds0
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 1
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_0117098D:
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
Label_01170995:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N23 ,Fs1
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_011709A6:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N23 ,En1
 .byte   N23 ,Gn1
 .byte   N23 ,En2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @011   ----------------------------------------
Label_011709BC:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N23 ,An1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011709A6
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011709BC
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
Label_011709E2:
 .byte   W36
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Bn2
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011709E2
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
Label_01170A0A:
 .byte   N92 ,Bn2 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01170A0F:
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01170A16:
 .byte   TIE ,Fn2 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_01170A1B:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01170A0A
@  #08 @037   ----------------------------------------
Label_01170A26:
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01170A2D:
 .byte   TIE ,Fn3 ,v064
 .byte   W96
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01170A1B
@  #08 @040   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
Label_01170A40:
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
Label_01170A61:
 .byte   W84
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_01170A69:
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Cn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   W12
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01170A89:
 .byte   W24
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N92 ,Cs2
 .byte   N92 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_01170A9E:
 .byte   W72
 .byte   W12
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_01170AA7:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #08 @058   ----------------------------------------
Label_01170AAE:
 .byte   N80 ,Cn2 ,v096
 .byte   N80 ,Fn2
 .byte   W72
 .byte   W12
 .byte   TIE
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @060   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
Label_01170AC3:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_01170AD6:
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   PEND 
@  #08 @062   ----------------------------------------
Label_01170AE9:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @063   ----------------------------------------
Label_01170B10:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W48
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01170AE9
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01170B10
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
Label_01170B40:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_01170B5B:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   W48
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01170B40
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01170B5B
@  #08 @086   ----------------------------------------
 .byte   GOTO
  .word Label_0117098D
@  #08 @087   ----------------------------------------
 .byte   N92 ,Fn1 ,v096
 .byte   N92 ,As1
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Fn2
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
@  #08 @091   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Gn2
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@  #08 @095   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #08 @096   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #08 @097   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #08 @098   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
Label_01170C17:
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @124   ----------------------------------------
Label_01170C1E:
 .byte   N92 ,Fn2 ,v052
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_01170C17
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01170C1E
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_01170C17
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01170C1E
@  #08 @129   ----------------------------------------
 .byte   N92 ,Ds2 ,v052
 .byte   N92 ,Dn3
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01170C1E
@  #08 @131   ----------------------------------------
 .byte   TIE ,Cn2 ,v052
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #08 @135   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N23 ,Gs1
 .byte   N23 ,Cn2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W48
@  #08 @136   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W36
 .byte   N23 ,Ds1
 .byte   N23 ,Fs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   W48
@  #08 @137   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   N23 ,Fs1 ,v060
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
@  #08 @138   ----------------------------------------
 .byte   N11 ,Gn1 ,v072
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N23 ,An1 ,v084
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_011709A6
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_011709BC
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_011709A6
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01170995
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_011709BC
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_011709E2
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
Label_01170CF4:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_011709E2
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01170CF4
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_01170A0A
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_01170A0F
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_01170A16
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_01170A1B
@  #08 @167   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_01170A0A
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_01170A26
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_01170A2D
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_01170A1B
@  #08 @172   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W24
@  #08 @173   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W12
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
@  #08 @174   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
@  #08 @175   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W12
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
@  #08 @176   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #08 @177   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_01170A40
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   PATT
  .word Label_01170A61
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_01170A69
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_01170A89
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_01170A9E
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @190   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_01170AAE
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @193   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_01170AC3
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_01170AD6
@  #08 @196   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
@  #08 @197   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
@  #08 @198   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N92 ,Bn1
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W12
@  #08 @199   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W12
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @201   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   W01
 .byte   N80 ,As1 ,v096
 .byte   N80 ,Fn2
 .byte   N80 ,As2
 .byte   W72
 .byte   W12
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W12
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @203   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
 .byte   W01
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #08 @204   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W36
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   W12
@  #08 @205   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,As2
 .byte   W12
@  #08 @206   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W12
@  #08 @207   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W12
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @209   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   N80 ,Fn2 ,v096
 .byte   N80 ,As2
 .byte   W72
 .byte   W12
 .byte   TIE
 .byte   TIE ,Ds3
 .byte   W12
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_01170AA7
@  #08 @211   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W36
@  #08 @212   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W36
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W36
@  #08 @213   ----------------------------------------
Label_01170F23:
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #08 @214   ----------------------------------------
Label_01170F4A:
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W48
 .byte   PEND 
@  #08 @215   ----------------------------------------
 .byte   PATT
  .word Label_01170F23
@  #08 @216   ----------------------------------------
 .byte   PATT
  .word Label_01170F4A
@  #08 @217   ----------------------------------------
 .byte   PATT
  .word Label_01170F23
@  #08 @218   ----------------------------------------
 .byte   PATT
  .word Label_01170F4A
@  #08 @219   ----------------------------------------
 .byte   PATT
  .word Label_01170F23
@  #08 @220   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
@  #08 @221   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 29
 .byte   VOL , 15*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01170FB5:
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_01170FB9:
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W12
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01170FB9
@  #09 @007   ----------------------------------------
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W12
 .byte   W48
@  #09 @008   ----------------------------------------
Label_01170FE2:
 .byte   N11 ,Fn2 ,v096
 .byte   N23 ,As2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N23 ,Fn2
 .byte   N23 ,Fs2
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01170FF9:
 .byte   N11 ,Fn2 ,v096
 .byte   N23 ,As2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N23 ,En2
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,En3
 .byte   W12
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @011   ----------------------------------------
Label_01171015:
 .byte   N23 ,Fn2 ,v096
 .byte   N11 ,Gn2
 .byte   N23 ,As2
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,As2
 .byte   N23 ,An3
 .byte   W12
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01170FF9
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01171015
@  #09 @016   ----------------------------------------
Label_01171042:
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W36
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W36
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0117104E:
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01171070:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
Label_01171082:
 .byte   W24
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W36
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   W36
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
@  #09 @022   ----------------------------------------
Label_0117109D:
 .byte   W24
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_011710B2:
 .byte   W24
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01171042
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117104E
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01171070
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01171082
@  #09 @029   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   W36
 .byte   Bn2
 .byte   N23 ,Ds3
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
Label_011710EB:
 .byte   W84
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_011710F1:
 .byte   N68 ,Fs2 ,v127
 .byte   W72
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_011710FB:
 .byte   N68 ,Cs3 ,v127
 .byte   W72
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #09 @035   ----------------------------------------
Label_01171108:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W72
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @046   ----------------------------------------
Label_01171123:
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   N05 ,Fn2
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0117115A:
 .byte   W84
 .byte   N92 ,Fs1 ,v096
 .byte   N92 ,Fs2
 .byte   W12
 .byte   PEND 
@  #09 @048   ----------------------------------------
Label_01171162:
 .byte   W72
 .byte   W12
 .byte   TIE ,Gs1 ,v096
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_0117116B:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
@  #09 @050   ----------------------------------------
Label_01171172:
 .byte   N80 ,Fn1 ,v096
 .byte   N80 ,Fn2
 .byte   W72
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @052   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   W96
@  #09 @053   ----------------------------------------
Label_01171189:
 .byte   W84
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_01171195:
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Cn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Cs2
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W12
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Cs2
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_011711CD:
 .byte   W24
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W12
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01171162
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @058   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01171172
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @061   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Ds2
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fn2
 .byte   N44 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
@  #09 @062   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Ds2
 .byte   N11 ,Fn2
 .byte   N44 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
@  #09 @063   ----------------------------------------
Label_01171232:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @064   ----------------------------------------
Label_01171265:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W48
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01171232
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01171265
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
Label_01171293:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   PEND 
@  #09 @076   ----------------------------------------
Label_011712A7:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_011712B9:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01171293
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_011712A7
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_011712B9
@  #09 @082   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @083   ----------------------------------------
Label_011712F8:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @084   ----------------------------------------
Label_0117131F:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W48
 .byte   PEND 
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_011712F8
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117131F
@  #09 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01170FB5
@  #09 @088   ----------------------------------------
 .byte   N92 ,As1 ,v064
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #09 @090   ----------------------------------------
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   As2 ,v064
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #09 @094   ----------------------------------------
 .byte   As2 ,v064
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @095   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @096   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Ds3 ,v064
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #09 @097   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W05
@  #09 @098   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W04
@  #09 @099   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #09 @100   ----------------------------------------
 .byte   N92 ,Gn2 ,v036
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @103   ----------------------------------------
Label_01171455:
 .byte   N92 ,As1 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @104   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01171455
@  #09 @106   ----------------------------------------
 .byte   N92 ,Cs2 ,v036
 .byte   W96
@  #09 @107   ----------------------------------------
Label_01171465:
 .byte   N92 ,Dn2 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @108   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,As1
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,An1
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Gn1
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,As1
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cs2
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #09 @117   ----------------------------------------
Label_0117148C:
 .byte   N92 ,Fn1 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @118   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0117148C
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01171465
@  #09 @121   ----------------------------------------
 .byte   N23 ,Fn2 ,v036
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #09 @122   ----------------------------------------
 .byte   TIE
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@  #09 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn2 ,v016
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #09 @124   ----------------------------------------
Label_011714E1:
 .byte   N92 ,Gn1 ,v052
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
@  #09 @125   ----------------------------------------
Label_011714E8:
 .byte   N92 ,Fn1 ,v052
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PEND 
@  #09 @126   ----------------------------------------
Label_011714EF:
 .byte   N92 ,Ds1 ,v052
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PEND 
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_011714E8
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_011714E1
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_011714E8
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_011714EF
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_011714E8
@  #09 @132   ----------------------------------------
 .byte   TIE ,Cn2 ,v052
 .byte   N92 ,Cn3
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #09 @136   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
@  #09 @137   ----------------------------------------
 .byte   En2 ,v060
 .byte   N92 ,An2
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W05
@  #09 @138   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   N92 ,As2
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W02
@  #09 @139   ----------------------------------------
 .byte   N23 ,Fn2 ,v084
 .byte   N23 ,As2
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N23 ,As2
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W01
 .byte   Fn2 ,v096
 .byte   N23 ,As2
 .byte   W07
 .byte   W08
 .byte   W09
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_01170FF9
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_01171015
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_01170FF9
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01170FE2
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01171015
@  #09 @148   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W36
@  #09 @149   ----------------------------------------
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #09 @150   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,Fn3
 .byte   W12
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W24
@  #09 @153   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W36
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0117109D
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_011710B2
@  #09 @156   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W12
@  #09 @157   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @158   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
@  #09 @159   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
@  #09 @160   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W36
@  #09 @161   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   W36
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   W12
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_011710EB
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_011710F1
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_011710FB
@  #09 @166   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_01171108
@  #09 @168   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N68 ,Cs3
 .byte   W72
@  #09 @169   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W72
@  #09 @170   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @172   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W24
@  #09 @173   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W12
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
@  #09 @174   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
@  #09 @175   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W12
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
@  #09 @176   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #09 @177   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Ds1 ,v112
 .byte   N05 ,As1
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   Gs1 ,v112
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2 ,v096
 .byte   W06
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_01171123
@  #09 @179   ----------------------------------------
 .byte   PATT
  .word Label_0117115A
@  #09 @180   ----------------------------------------
 .byte   PATT
  .word Label_01171162
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @182   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
@  #09 @183   ----------------------------------------
 .byte   PATT
  .word Label_01171172
@  #09 @184   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @185   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   PATT
  .word Label_01171189
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_01171195
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_011711CD
@  #09 @189   ----------------------------------------
 .byte   PATT
  .word Label_01171162
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @191   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W01
@  #09 @192   ----------------------------------------
 .byte   PATT
  .word Label_01171172
@  #09 @193   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @194   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W36
@  #09 @195   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,As2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W36
@  #09 @196   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @197   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
@  #09 @198   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W84
 .byte   N92 ,Bn1
 .byte   N92 ,Bn2
 .byte   W12
@  #09 @199   ----------------------------------------
Label_01171888:
 .byte   W72
 .byte   W12
 .byte   TIE ,Cs2 ,v096
 .byte   TIE ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @201   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W01
Label_0117189A:
 .byte   N80 ,As1 ,v096
 .byte   N80 ,As2
 .byte   W72
 .byte   W12
 .byte   TIE ,Ds2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @202   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @203   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W01
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W24
@  #09 @204   ----------------------------------------
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W36
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W12
@  #09 @205   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   W12
@  #09 @206   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N92 ,Bn1
 .byte   N92 ,Bn2
 .byte   W12
@  #09 @207   ----------------------------------------
 .byte   PATT
  .word Label_01171888
@  #09 @208   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @209   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W01
@  #09 @210   ----------------------------------------
 .byte   PATT
  .word Label_0117189A
@  #09 @211   ----------------------------------------
 .byte   PATT
  .word Label_0117116B
@  #09 @212   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W01
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Gs2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   N44 ,As2
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W36
@  #09 @213   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,Gs2
 .byte   N11 ,As2
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W36
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W36
@  #09 @214   ----------------------------------------
Label_01171976:
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @215   ----------------------------------------
Label_011719A9:
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   PEND 
@  #09 @216   ----------------------------------------
 .byte   PATT
  .word Label_01171976
@  #09 @217   ----------------------------------------
 .byte   PATT
  .word Label_011719A9
@  #09 @218   ----------------------------------------
 .byte   PATT
  .word Label_01171976
@  #09 @219   ----------------------------------------
 .byte   PATT
  .word Label_011719A9
@  #09 @220   ----------------------------------------
 .byte   PATT
  .word Label_01171976
@  #09 @221   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
@  #09 @222   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N68 ,Ds1
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 30
 .byte   VOL , 14*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01171A29:
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
Label_01171A30:
 .byte   W48
 .byte   N05 ,Gs3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01171A63:
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01171A76:
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @011   ----------------------------------------
Label_01171A8E:
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01171A76
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01171A8E
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
Label_01171AB8:
 .byte   W36
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
Label_01171AC7:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01171AB8
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01171AC7
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #10 @046   ----------------------------------------
Label_01171B06:
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
Label_01171B25:
 .byte   W72
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_01171B31:
 .byte   N05 ,Cs4 ,v096
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_01171B52:
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_01171B73:
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
Label_01171B8E:
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @063   ----------------------------------------
Label_01171B9D:
 .byte   W12
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01171B8E
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01171B9D
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
Label_01171BC1:
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #10 @083   ----------------------------------------
Label_01171BDC:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   PEND 
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01171BC1
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_01171BDC
@  #10 @086   ----------------------------------------
 .byte   GOTO
  .word Label_01171A29
@  #10 @087   ----------------------------------------
Label_01171BFB:
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #10 @088   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #10 @089   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #10 @091   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #10 @092   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01171BFB
@  #10 @094   ----------------------------------------
 .byte   N05 ,Cn5 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
@  #10 @095   ----------------------------------------
 .byte   TIE ,As4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @096   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @097   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @098   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_01171A30
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_01171A76
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_01171A8E
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_01171A76
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_01171A63
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_01171A8E
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs3 ,v096
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
Label_01171D3E:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_01171D3E
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #10 @171   ----------------------------------------
 .byte   N68
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
@  #10 @172   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   W48
@  #10 @173   ----------------------------------------
 .byte   N56 ,Fs3
 .byte   N56 ,As3
 .byte   W48
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #10 @174   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn4
 .byte   W24
@  #10 @175   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   W01
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
@  #10 @177   ----------------------------------------
 .byte   PATT
  .word Label_01171B06
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_01171B25
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_01171B31
@  #10 @184   ----------------------------------------
 .byte   PATT
  .word Label_01171B52
@  #10 @185   ----------------------------------------
 .byte   PATT
  .word Label_01171B73
@  #10 @186   ----------------------------------------
 .byte   W96
@  #10 @187   ----------------------------------------
 .byte   W96
@  #10 @188   ----------------------------------------
 .byte   W96
@  #10 @189   ----------------------------------------
 .byte   W96
@  #10 @190   ----------------------------------------
 .byte   W96
@  #10 @191   ----------------------------------------
 .byte   W96
@  #10 @192   ----------------------------------------
 .byte   W96
@  #10 @193   ----------------------------------------
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #10 @194   ----------------------------------------
 .byte   W96
@  #10 @195   ----------------------------------------
 .byte   W96
@  #10 @196   ----------------------------------------
 .byte   W96
@  #10 @197   ----------------------------------------
 .byte   W96
@  #10 @198   ----------------------------------------
 .byte   W96
@  #10 @199   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #10 @200   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
@  #10 @201   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #10 @202   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #10 @203   ----------------------------------------
 .byte   W96
@  #10 @204   ----------------------------------------
 .byte   W96
@  #10 @205   ----------------------------------------
 .byte   W96
@  #10 @206   ----------------------------------------
 .byte   W96
@  #10 @207   ----------------------------------------
 .byte   W96
@  #10 @208   ----------------------------------------
 .byte   W96
@  #10 @209   ----------------------------------------
 .byte   W96
@  #10 @210   ----------------------------------------
Label_01171E80:
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @211   ----------------------------------------
Label_01171E8F:
 .byte   W12
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #10 @212   ----------------------------------------
 .byte   PATT
  .word Label_01171E80
@  #10 @213   ----------------------------------------
 .byte   PATT
  .word Label_01171E8F
@  #10 @214   ----------------------------------------
 .byte   PATT
  .word Label_01171E80
@  #10 @215   ----------------------------------------
 .byte   PATT
  .word Label_01171E8F
@  #10 @216   ----------------------------------------
 .byte   PATT
  .word Label_01171E80
@  #10 @217   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W24
@  #10 @218   ----------------------------------------
 .byte   N16
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 47
 .byte   VOL , 17*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01171ED9:
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_01171EE1:
 .byte   N23 ,As1 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
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
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W84
 .byte   N44 ,As1
 .byte   W12
@  #11 @054   ----------------------------------------
 .byte   W36
 .byte   Cn2
 .byte   W48
 .byte   N23 ,Cs2
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #11 @061   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
@  #11 @062   ----------------------------------------
Label_01171F61:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_01171F70:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01171F61
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01171F70
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
Label_01171F8C:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #11 @075   ----------------------------------------
Label_01171F99:
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_01171FA1:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W12
 .byte   PEND 
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_01171F8C
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_01171F99
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_01171FA1
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
Label_01171FC0:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @083   ----------------------------------------
Label_01171FCF:
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01171FC0
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01171FCF
@  #11 @086   ----------------------------------------
 .byte   GOTO
  .word Label_01171ED9
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   N02 ,Ds1 ,v036
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_01171EE1
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W96
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   W96
@  #11 @151   ----------------------------------------
 .byte   W96
@  #11 @152   ----------------------------------------
 .byte   W96
@  #11 @153   ----------------------------------------
 .byte   W96
@  #11 @154   ----------------------------------------
 .byte   W96
@  #11 @155   ----------------------------------------
 .byte   W96
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W96
@  #11 @160   ----------------------------------------
 .byte   W96
@  #11 @161   ----------------------------------------
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   W96
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   W96
@  #11 @165   ----------------------------------------
 .byte   W96
@  #11 @166   ----------------------------------------
 .byte   W96
@  #11 @167   ----------------------------------------
 .byte   W96
@  #11 @168   ----------------------------------------
 .byte   W96
@  #11 @169   ----------------------------------------
 .byte   W96
@  #11 @170   ----------------------------------------
 .byte   W96
@  #11 @171   ----------------------------------------
 .byte   W96
@  #11 @172   ----------------------------------------
 .byte   W96
@  #11 @173   ----------------------------------------
 .byte   W96
@  #11 @174   ----------------------------------------
 .byte   W96
@  #11 @175   ----------------------------------------
 .byte   W96
@  #11 @176   ----------------------------------------
 .byte   W96
@  #11 @177   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @178   ----------------------------------------
 .byte   W96
@  #11 @179   ----------------------------------------
 .byte   W96
@  #11 @180   ----------------------------------------
 .byte   W96
@  #11 @181   ----------------------------------------
 .byte   W96
@  #11 @182   ----------------------------------------
 .byte   W96
@  #11 @183   ----------------------------------------
 .byte   W96
@  #11 @184   ----------------------------------------
 .byte   W84
 .byte   N44 ,As1
 .byte   W12
@  #11 @185   ----------------------------------------
 .byte   W36
 .byte   Cn2
 .byte   W48
 .byte   N23 ,Cs2
 .byte   W12
@  #11 @186   ----------------------------------------
 .byte   W96
@  #11 @187   ----------------------------------------
 .byte   W96
@  #11 @188   ----------------------------------------
 .byte   W96
@  #11 @189   ----------------------------------------
 .byte   W96
@  #11 @190   ----------------------------------------
 .byte   W96
@  #11 @191   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #11 @192   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
@  #11 @193   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @194   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   W24
@  #11 @195   ----------------------------------------
 .byte   N11
 .byte   W96
@  #11 @196   ----------------------------------------
 .byte   W96
@  #11 @197   ----------------------------------------
 .byte   W96
@  #11 @198   ----------------------------------------
 .byte   W96
@  #11 @199   ----------------------------------------
 .byte   W96
@  #11 @200   ----------------------------------------
 .byte   W96
@  #11 @201   ----------------------------------------
 .byte   W84
 .byte   N44 ,Ds1
 .byte   W12
@  #11 @202   ----------------------------------------
 .byte   W36
 .byte   Fn1
 .byte   W48
 .byte   N23 ,Fs1
 .byte   W12
@  #11 @203   ----------------------------------------
 .byte   W96
@  #11 @204   ----------------------------------------
 .byte   W96
@  #11 @205   ----------------------------------------
 .byte   W96
@  #11 @206   ----------------------------------------
 .byte   W96
@  #11 @207   ----------------------------------------
 .byte   W96
@  #11 @208   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #11 @209   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #11 @210   ----------------------------------------
Label_0117215B:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @211   ----------------------------------------
Label_0117216A:
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #11 @212   ----------------------------------------
 .byte   PATT
  .word Label_0117215B
@  #11 @213   ----------------------------------------
 .byte   PATT
  .word Label_0117216A
@  #11 @214   ----------------------------------------
 .byte   PATT
  .word Label_0117215B
@  #11 @215   ----------------------------------------
 .byte   PATT
  .word Label_0117216A
@  #11 @216   ----------------------------------------
 .byte   PATT
  .word Label_0117215B
@  #11 @217   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @218   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N68
 .byte   N68 ,Ds2
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 1
 .byte   VOL , 18*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_011721B5:
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
Label_011721BD:
 .byte   N22 ,As0 ,v096
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,As0
 .byte   N56 ,Bn3
 .byte   N56 ,Fs4
 .byte   W36
 .byte   N22 ,As0
 .byte   W24
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_011721D0:
 .byte   N22 ,As0 ,v096
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,As0
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W36
 .byte   N22 ,As0
 .byte   W24
 .byte   PEND 
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_011721BD
@  #12 @011   ----------------------------------------
Label_011721E8:
 .byte   N22 ,As0 ,v096
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N22 ,As0
 .byte   N56 ,An3
 .byte   N56 ,Fn4
 .byte   W36
 .byte   N22 ,As0
 .byte   W24
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_011721BD
@  #12 @013   ----------------------------------------
Label_01172200:
 .byte   N22 ,As0 ,v096
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,As0
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W36
 .byte   N11 ,As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #12 @014   ----------------------------------------
Label_01172215:
 .byte   N32 ,As1 ,v096
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   As1
 .byte   N56 ,Bn3
 .byte   N56 ,Fs4
 .byte   W36
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@  #12 @015   ----------------------------------------
Label_01172227:
 .byte   N11 ,Dn1 ,v096
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N56 ,Fn4
 .byte   N56 ,An4
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N22 ,Cs1
 .byte   W24
 .byte   PEND 
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
Label_01172260:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   PEND 
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W84
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   W12
@  #12 @054   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   N40 ,An1
 .byte   N40 ,En2
 .byte   N40 ,An2
 .byte   N22 ,Ds4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N05 ,Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N22 ,Fn4
 .byte   N22 ,Cs5
 .byte   W12
@  #12 @055   ----------------------------------------
Label_011722EB:
 .byte   W24
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W36
 .byte   PEND 
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
@  #12 @063   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W48
@  #12 @064   ----------------------------------------
Label_01172368:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #12 @065   ----------------------------------------
Label_011723B3:
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W48
 .byte   PEND 
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
Label_011723E3:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N22 ,As0
 .byte   W12
 .byte   PEND 
@  #12 @075   ----------------------------------------
Label_011723F7:
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #12 @076   ----------------------------------------
Label_01172409:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N22 ,Fs0
 .byte   W12
 .byte   PEND 
@  #12 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   W60
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_011723E3
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_011723F7
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01172409
@  #12 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01172368
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_011723B3
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01172368
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_011723B3
@  #12 @086   ----------------------------------------
 .byte   GOTO
  .word Label_011721B5
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W24
@  #12 @092   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #12 @093   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #12 @094   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #12 @095   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   TIE ,Ds5
 .byte   TIE ,Gn5
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   Ds5 ,v091
 .byte   W10
@  #12 @097   ----------------------------------------
 .byte   W12
 .byte   N22 ,As4 ,v112
 .byte   W24
 .byte   An4 ,v108
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W12
@  #12 @098   ----------------------------------------
 .byte   W12
 .byte   As3 ,v088
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   N32 ,Fn3 ,v076
 .byte   W36
@  #12 @099   ----------------------------------------
 .byte   N22 ,Gn2 ,v064
 .byte   N22 ,As4
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #12 @100   ----------------------------------------
 .byte   Fn2
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cn3
 .byte   N22 ,As4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #12 @101   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Gn4
 .byte   W24
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Ds3
 .byte   N22 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
@  #12 @102   ----------------------------------------
 .byte   As1
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Dn4
 .byte   W48
@  #12 @103   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #12 @104   ----------------------------------------
 .byte   As1
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N44 ,As2
 .byte   N22 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #12 @105   ----------------------------------------
 .byte   Cs2
 .byte   N22 ,As4
 .byte   W24
 .byte   Gn2
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #12 @106   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,Gn4
 .byte   W24
 .byte   N22 ,An2
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fs4
 .byte   W48
@  #12 @107   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
@  #12 @108   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@  #12 @109   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
@  #12 @110   ----------------------------------------
Label_0117254F:
 .byte   N22 ,As1 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #12 @111   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
@  #12 @112   ----------------------------------------
 .byte   PATT
  .word Label_0117254F
@  #12 @113   ----------------------------------------
 .byte   N22 ,Cs2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@  #12 @114   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #12 @115   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #12 @116   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #12 @117   ----------------------------------------
 .byte   Ds1
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As1
 .byte   N44 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W24
@  #12 @118   ----------------------------------------
 .byte   As0
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N68 ,Dn3
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
@  #12 @119   ----------------------------------------
 .byte   N22 ,Gn0
 .byte   N68 ,As3
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N44 ,As1
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #12 @120   ----------------------------------------
 .byte   N22 ,Fn0
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn1
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #12 @121   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,As3
 .byte   W24
 .byte   N22 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #12 @122   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #12 @123   ----------------------------------------
Label_011725E4:
 .byte   N22 ,Gn1 ,v064
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #12 @124   ----------------------------------------
Label_011725F8:
 .byte   N22 ,Fn1 ,v064
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #12 @125   ----------------------------------------
Label_0117260C:
 .byte   N22 ,Ds1 ,v064
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #12 @126   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #12 @127   ----------------------------------------
 .byte   PATT
  .word Label_011725E4
@  #12 @128   ----------------------------------------
 .byte   PATT
  .word Label_011725F8
@  #12 @129   ----------------------------------------
 .byte   PATT
  .word Label_0117260C
@  #12 @130   ----------------------------------------
 .byte   N22 ,Fn1 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Cn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@  #12 @131   ----------------------------------------
 .byte   TIE ,Cn0 ,v052
 .byte   TIE ,Cn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
@  #12 @132   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #12 @133   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
@  #12 @134   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W04
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   W20
@  #12 @135   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #12 @136   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #12 @137   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
@  #12 @138   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #12 @139   ----------------------------------------
 .byte   PATT
  .word Label_011721BD
@  #12 @140   ----------------------------------------
 .byte   PATT
  .word Label_011721D0
@  #12 @141   ----------------------------------------
 .byte   PATT
  .word Label_011721BD
@  #12 @142   ----------------------------------------
 .byte   PATT
  .word Label_011721E8
@  #12 @143   ----------------------------------------
 .byte   PATT
  .word Label_011721BD
@  #12 @144   ----------------------------------------
 .byte   PATT
  .word Label_01172200
@  #12 @145   ----------------------------------------
 .byte   PATT
  .word Label_01172215
@  #12 @146   ----------------------------------------
 .byte   PATT
  .word Label_01172227
@  #12 @147   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W36
@  #12 @148   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #12 @149   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W12
@  #12 @150   ----------------------------------------
 .byte   W96
@  #12 @151   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
@  #12 @152   ----------------------------------------
 .byte   N17 ,En4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   W12
@  #12 @153   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
@  #12 @154   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
@  #12 @155   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W12
@  #12 @156   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
@  #12 @157   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W12
@  #12 @158   ----------------------------------------
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
@  #12 @159   ----------------------------------------
 .byte   W96
@  #12 @160   ----------------------------------------
 .byte   W96
@  #12 @161   ----------------------------------------
 .byte   W96
@  #12 @162   ----------------------------------------
 .byte   W96
@  #12 @163   ----------------------------------------
 .byte   W96
@  #12 @164   ----------------------------------------
 .byte   W96
@  #12 @165   ----------------------------------------
 .byte   W96
@  #12 @166   ----------------------------------------
 .byte   W96
@  #12 @167   ----------------------------------------
 .byte   W96
@  #12 @168   ----------------------------------------
 .byte   W96
@  #12 @169   ----------------------------------------
 .byte   W96
@  #12 @170   ----------------------------------------
 .byte   W96
@  #12 @171   ----------------------------------------
 .byte   As0 ,v096
 .byte   N11 ,Ds1
 .byte   W24
 .byte   As0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,As0
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N11 ,As0
 .byte   N11 ,Ds1
 .byte   W24
@  #12 @172   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W24
@  #12 @173   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W24
@  #12 @174   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Dn1
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
@  #12 @175   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N05 ,Ds1
 .byte   N05 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N05 ,Gs1
 .byte   W12
@  #12 @176   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N22
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Ds1
 .byte   W24
@  #12 @177   ----------------------------------------
 .byte   PATT
  .word Label_01172260
@  #12 @178   ----------------------------------------
 .byte   W96
@  #12 @179   ----------------------------------------
 .byte   W96
@  #12 @180   ----------------------------------------
 .byte   W96
@  #12 @181   ----------------------------------------
 .byte   W96
@  #12 @182   ----------------------------------------
 .byte   W96
@  #12 @183   ----------------------------------------
 .byte   W96
@  #12 @184   ----------------------------------------
 .byte   W84
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   W12
@  #12 @185   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   N22 ,An1
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   N22 ,Ds4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N05 ,Cs4
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N22 ,Fn4
 .byte   N22 ,Cs5
 .byte   W12
@  #12 @186   ----------------------------------------
 .byte   PATT
  .word Label_011722EB
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   W96
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   W96
@  #12 @193   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
@  #12 @194   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W24
@  #12 @195   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W96
@  #12 @196   ----------------------------------------
 .byte   W96
@  #12 @197   ----------------------------------------
 .byte   W96
@  #12 @198   ----------------------------------------
 .byte   W96
@  #12 @199   ----------------------------------------
 .byte   W96
@  #12 @200   ----------------------------------------
 .byte   W96
@  #12 @201   ----------------------------------------
 .byte   W84
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs4
 .byte   N22 ,Ds5
 .byte   W12
@  #12 @202   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   N22 ,Gs4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N05 ,Fs4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   N22 ,As4
 .byte   N22 ,Fs5
 .byte   W12
@  #12 @203   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
@  #12 @204   ----------------------------------------
 .byte   W96
@  #12 @205   ----------------------------------------
 .byte   W96
@  #12 @206   ----------------------------------------
 .byte   W96
@  #12 @207   ----------------------------------------
 .byte   W96
@  #12 @208   ----------------------------------------
 .byte   W96
@  #12 @209   ----------------------------------------
 .byte   W96
@  #12 @210   ----------------------------------------
Label_011729A8:
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #12 @211   ----------------------------------------
Label_011729E7:
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   N11 ,Ds5
 .byte   W48
 .byte   PEND 
@  #12 @212   ----------------------------------------
Label_01172A09:
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #12 @213   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   W48
@  #12 @214   ----------------------------------------
 .byte   PATT
  .word Label_011729A8
@  #12 @215   ----------------------------------------
 .byte   PATT
  .word Label_011729E7
@  #12 @216   ----------------------------------------
 .byte   PATT
  .word Label_01172A09
@  #12 @217   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   W24
@  #12 @218   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   N11 ,Ds5
 .byte   N11 ,Gn5
 .byte   W24
 .byte   N68 ,Ds0 ,v127
 .byte   N68 ,Ds1
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1B_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 18
 .byte   VOL , 15*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 1*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W12
Label_01172AE9:
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
Label_01172AF0:
 .byte   W48
 .byte   N05 ,Ds3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_01172B23:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_01172B36:
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @011   ----------------------------------------
Label_01172B4E:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01172B36
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172B4E
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
Label_01172B78:
 .byte   W36
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01172B78
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #13 @046   ----------------------------------------
Label_01172BAE:
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
Label_01172BCD:
 .byte   W72
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #13 @052   ----------------------------------------
Label_01172BD5:
 .byte   N05 ,Cs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #13 @053   ----------------------------------------
Label_01172BE9:
 .byte   N05 ,Cn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #13 @054   ----------------------------------------
Label_01172BFE:
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
Label_01172C19:
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #13 @063   ----------------------------------------
Label_01172C28:
 .byte   W12
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01172C19
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_01172C28
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
Label_01172C4C:
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #13 @083   ----------------------------------------
Label_01172C67:
 .byte   W12
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   PEND 
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_01172C4C
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_01172C67
@  #13 @086   ----------------------------------------
 .byte   GOTO
  .word Label_01172AE9
@  #13 @087   ----------------------------------------
 .byte   N11 ,As4 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @088   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @089   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @090   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @091   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @092   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @093   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @094   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @095   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #13 @096   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #13 @097   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #13 @098   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn3 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v048
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #13 @123   ----------------------------------------
 .byte   N68 ,Gn4 ,v080
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #13 @124   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #13 @125   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #13 @126   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #13 @127   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #13 @128   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #13 @129   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #13 @130   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   W96
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W96
@  #13 @137   ----------------------------------------
 .byte   W96
@  #13 @138   ----------------------------------------
 .byte   PATT
  .word Label_01172AF0
@  #13 @139   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @140   ----------------------------------------
 .byte   PATT
  .word Label_01172B36
@  #13 @141   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @142   ----------------------------------------
 .byte   PATT
  .word Label_01172B4E
@  #13 @143   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @144   ----------------------------------------
 .byte   PATT
  .word Label_01172B36
@  #13 @145   ----------------------------------------
 .byte   PATT
  .word Label_01172B23
@  #13 @146   ----------------------------------------
 .byte   PATT
  .word Label_01172B4E
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W96
@  #13 @149   ----------------------------------------
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs3 ,v096
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W12
@  #13 @151   ----------------------------------------
 .byte   W96
@  #13 @152   ----------------------------------------
Label_01172DD5:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #13 @153   ----------------------------------------
 .byte   W96
@  #13 @154   ----------------------------------------
 .byte   W96
@  #13 @155   ----------------------------------------
 .byte   W96
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   PATT
  .word Label_01172DD5
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
@  #13 @166   ----------------------------------------
 .byte   W96
@  #13 @167   ----------------------------------------
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W96
@  #13 @169   ----------------------------------------
 .byte   W96
@  #13 @170   ----------------------------------------
 .byte   W60
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #13 @171   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #13 @172   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W12
 .byte   W48
@  #13 @173   ----------------------------------------
 .byte   N56 ,As3
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #13 @174   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #13 @175   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #13 @176   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
@  #13 @177   ----------------------------------------
 .byte   PATT
  .word Label_01172BAE
@  #13 @178   ----------------------------------------
 .byte   W96
@  #13 @179   ----------------------------------------
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W96
@  #13 @181   ----------------------------------------
 .byte   W96
@  #13 @182   ----------------------------------------
 .byte   PATT
  .word Label_01172BCD
@  #13 @183   ----------------------------------------
 .byte   PATT
  .word Label_01172BD5
@  #13 @184   ----------------------------------------
 .byte   PATT
  .word Label_01172BE9
@  #13 @185   ----------------------------------------
 .byte   PATT
  .word Label_01172BFE
@  #13 @186   ----------------------------------------
 .byte   W96
@  #13 @187   ----------------------------------------
 .byte   W96
@  #13 @188   ----------------------------------------
 .byte   W96
@  #13 @189   ----------------------------------------
 .byte   W96
@  #13 @190   ----------------------------------------
 .byte   W96
@  #13 @191   ----------------------------------------
 .byte   W96
@  #13 @192   ----------------------------------------
 .byte   W96
@  #13 @193   ----------------------------------------
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #13 @194   ----------------------------------------
 .byte   W96
@  #13 @195   ----------------------------------------
 .byte   W96
@  #13 @196   ----------------------------------------
 .byte   W96
@  #13 @197   ----------------------------------------
 .byte   W96
@  #13 @198   ----------------------------------------
 .byte   W96
@  #13 @199   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #13 @200   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #13 @201   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #13 @202   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #13 @203   ----------------------------------------
 .byte   W96
@  #13 @204   ----------------------------------------
 .byte   W96
@  #13 @205   ----------------------------------------
 .byte   W96
@  #13 @206   ----------------------------------------
 .byte   W96
@  #13 @207   ----------------------------------------
 .byte   W96
@  #13 @208   ----------------------------------------
 .byte   W96
@  #13 @209   ----------------------------------------
 .byte   W96
@  #13 @210   ----------------------------------------
Label_01172ED8:
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #13 @211   ----------------------------------------
Label_01172EE7:
 .byte   W12
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #13 @212   ----------------------------------------
 .byte   PATT
  .word Label_01172ED8
@  #13 @213   ----------------------------------------
 .byte   PATT
  .word Label_01172EE7
@  #13 @214   ----------------------------------------
 .byte   PATT
  .word Label_01172ED8
@  #13 @215   ----------------------------------------
 .byte   PATT
  .word Label_01172EE7
@  #13 @216   ----------------------------------------
 .byte   PATT
  .word Label_01172ED8
@  #13 @217   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W24
@  #13 @218   ----------------------------------------
 .byte   N16
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011
	.word	song1B_012
	.word	song1B_013

	.end
