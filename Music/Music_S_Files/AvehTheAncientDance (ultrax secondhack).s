	.include "MPlayDef.s"

	.equ	song33_grp, voicegroup000
	.equ	song33_pri, 0
	.equ	song33_rev, 0
	.equ	song33_mvl, 127
	.equ	song33_key, 0
	.equ	song33_tbs, 1
	.equ	song33_exg, 0
	.equ	song33_cmp, 1

	.section .rodata
	.global	song33
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song33_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   TEMPO , 134*song33_tbs/2
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song33_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song33_mvl/mxv
 .byte   BENDR, 98
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2 ,v092
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song33_mvl/mxv
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   An1
 .byte   W02
@  #01 @006   ----------------------------------------
Label_01189154:
 .byte   VOL , 22*song33_mvl/mxv
 .byte   TIE ,An1 ,v064
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,An1
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,An1
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N92 ,An1 ,v048
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #01 @018   ----------------------------------------
Label_01189190:
 .byte   W01
 .byte   N92 ,An1 ,v072
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01189197:
 .byte   W01
 .byte   N92 ,Dn1 ,v072
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @021   ----------------------------------------
Label_011891A0:
 .byte   N92 ,Dn1 ,v072
 .byte   W92
 .byte   W03
 .byte   N08 ,Gn1 ,v096
 .byte   W01
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011891AA:
 .byte   W16
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v076
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W17
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W07
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_011891C9:
 .byte   N01 ,Gn1 ,v096
 .byte   W17
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v076
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W17
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_011891EB:
 .byte   N02 ,Gn1 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   N01 ,Gn1 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01189210:
 .byte   N01 ,Gn1 ,v096
 .byte   W16
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   N01 ,Gn1 ,v096
 .byte   W08
 .byte   N08 ,Gn1 ,v076
 .byte   W08
 .byte   N07 ,Gn1 ,v068
 .byte   W08
 .byte   N01 ,Gn1 ,v084
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01189233:
 .byte   N08 ,Gn1 ,v096
 .byte   W17
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v076
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W17
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01189254:
 .byte   W01
 .byte   N01 ,Gn1 ,v096
 .byte   W17
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v076
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W16
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01189277:
 .byte   N02 ,Gn1 ,v096
 .byte   W17
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W07
 .byte   N01 ,Gn1 ,v096
 .byte   W17
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W07
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0118929C:
 .byte   N01 ,Gn1 ,v096
 .byte   W17
 .byte   N08 ,Gn1 ,v068
 .byte   W08
 .byte   Gn1 ,v088
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   N07 ,Gn1 ,v076
 .byte   W07
 .byte   N01 ,Gn1 ,v096
 .byte   W09
 .byte   N08 ,Gn1 ,v076
 .byte   W08
 .byte   N07 ,Gn1 ,v068
 .byte   W08
 .byte   N01 ,Gn1 ,v084
 .byte   W23
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,An1
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,An1
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N92 ,An1 ,v048
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01189190
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01189197
@  #01 @044   ----------------------------------------
 .byte   N92 ,An1 ,v072
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011891A0
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011891AA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011891C9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011891EB
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01189210
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01189233
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01189254
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01189277
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0118929C
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01189154
@  #01 @055   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   VOL , 20*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   VOL , 16*song33_mvl/mxv
 .byte   N06 ,Gn1 ,v052
 .byte   W08
 .byte   An1
 .byte   W04
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W05
 .byte   N06 ,Bn1
 .byte   W04
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W03
 .byte   N14 ,An1
 .byte   W09
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W03
@  #01 @059   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W09
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W09
@  #01 @060   ----------------------------------------
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   VOL , 4*song33_mvl/mxv
 .byte   TIE
 .byte   W12
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   W06
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   N06 ,Gn1 ,v052
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W05
 .byte   N06 ,An1
 .byte   W07
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N14 ,An1
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
@  #01 @063   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song33_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N06 ,As1 ,v116
 .byte   W15
 .byte   Fs1
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   N09 ,As1 ,v116
 .byte   W15
 .byte   N04 ,Fs1 ,v072
 .byte   W08
 .byte   N06 ,Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N09 ,As1 ,v116
 .byte   W16
 .byte   N04 ,Fs1 ,v072
 .byte   W07
 .byte   N06 ,Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   N09 ,As1 ,v116
 .byte   W15
 .byte   N04 ,Fs1 ,v072
 .byte   W09
 .byte   N06 ,Fs1 ,v116
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N01 ,As1
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   N09
 .byte   W15
 .byte   N04 ,Fs1 ,v072
 .byte   W09
 .byte   N06 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   N09 ,As1 ,v116
 .byte   W16
 .byte   N04 ,Fs1 ,v072
 .byte   W08
 .byte   N06 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   As1 ,v127
 .byte   W15
 .byte   Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v084
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   N01 ,As1 ,v076
 .byte   W03
 .byte   As1 ,v084
 .byte   W03
 .byte   As1 ,v100
 .byte   W02
 .byte   N05 ,As1 ,v127
 .byte   W08
 .byte   N06 ,Fs1 ,v068
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   As1 ,v116
 .byte   W16
 .byte   Fs1 ,v080
 .byte   W08
@  #02 @006   ----------------------------------------
Label_0118994B:
 .byte   N06 ,As1 ,v116
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   Fs1 ,v064
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N09 ,As1 ,v116
 .byte   W15
 .byte   N07 ,As1 ,v100
 .byte   W08
 .byte   N06 ,Fs1 ,v068
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0118996D:
 .byte   N09 ,As1 ,v116
 .byte   W16
 .byte   N06 ,As1 ,v108
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   N08 ,As1 ,v108
 .byte   W08
 .byte   As1 ,v080
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   N01 ,Fs1 ,v080
 .byte   W08
 .byte   N08 ,Fs1 ,v088
 .byte   W08
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01189995:
 .byte   N09 ,As1 ,v116
 .byte   W15
 .byte   N06 ,As1 ,v104
 .byte   W09
 .byte   Fs1 ,v068
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W08
 .byte   N09 ,As1 ,v116
 .byte   W16
 .byte   N05 ,As1 ,v108
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_011899B9:
 .byte   N06 ,As1 ,v127
 .byte   W15
 .byte   As1 ,v108
 .byte   W09
 .byte   Fs1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v092
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W08
 .byte   N07 ,As1 ,v084
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1 ,v116
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118994B
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0118996D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01189995
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011899B9
@  #02 @014   ----------------------------------------
Label_011899EC:
 .byte   N08 ,Bn1 ,v112
 .byte   W16
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W09
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01189A0C:
 .byte   N08 ,Bn1 ,v112
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W09
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W09
 .byte   Fs1 ,v072
 .byte   W09
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W08
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01189A2F:
 .byte   N08 ,Bn1 ,v112
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W10
 .byte   Bn1 ,v112
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Bn1 ,v092
 .byte   W08
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01189A4F:
 .byte   N08 ,Bn1 ,v112
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W09
 .byte   Bn1 ,v092
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W09
 .byte   Bn1 ,v108
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N10 ,Bn1 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011899EC
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01189A0C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01189A2F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01189A4F
@  #02 @022   ----------------------------------------
Label_01189A81:
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W16
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W16
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01189AA0:
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W16
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01189ABF:
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W07
 .byte   N01 ,Fs1 ,v052
 .byte   W09
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01189ADE:
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Fs1 ,v076
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01189AF8:
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W16
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01189B17:
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W07
 .byte   N08 ,Bn1 ,v096
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W07
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01189B3A:
 .byte   W15
 .byte   N08 ,Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W07
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01189B5B:
 .byte   W15
 .byte   N08 ,Bn1 ,v076
 .byte   W17
 .byte   N07 ,Fs1 ,v068
 .byte   W07
 .byte   N01 ,Fs1 ,v052
 .byte   W08
 .byte   N08 ,Bn1 ,v096
 .byte   W15
 .byte   Fs1 ,v076
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0118994B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0118996D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01189995
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011899B9
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118994B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118996D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01189995
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011899B9
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011899EC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01189A0C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01189A2F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01189A4F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011899EC
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01189A0C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01189A2F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01189A4F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01189A81
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01189AA0
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01189ABF
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01189ADE
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01189AF8
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01189B17
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01189B3A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01189B5B
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0118994B
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0118994B
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0118996D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01189995
@  #02 @058   ----------------------------------------
 .byte   VOL , 28*song33_mvl/mxv
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W03
 .byte   N06 ,As1 ,v108
 .byte   W09
 .byte   VOL , 26*song33_mvl/mxv
 .byte   N06 ,Fs1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v092
 .byte   W04
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,Fs1 ,v076
 .byte   W08
 .byte   VOL , 24*song33_mvl/mxv
 .byte   N08 ,Fs1 ,v100
 .byte   W08
 .byte   N07 ,As1 ,v084
 .byte   W04
 .byte   VOL , 23*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,Fs1
 .byte   W08
 .byte   VOL , 22*song33_mvl/mxv
 .byte   N08 ,As1 ,v116
 .byte   W12
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   VOL , 20*song33_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs1 ,v064
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W01
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W07
 .byte   N06 ,Fs1 ,v080
 .byte   W05
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W03
 .byte   N09 ,As1 ,v116
 .byte   W09
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W06
 .byte   N07 ,As1 ,v100
 .byte   W06
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs1 ,v068
 .byte   W09
 .byte   Fs1 ,v076
 .byte   W01
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W07
 .byte   N06 ,Fs1 ,v084
 .byte   W05
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W03
@  #02 @060   ----------------------------------------
 .byte   N09 ,As1 ,v116
 .byte   W09
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W07
 .byte   N06 ,As1 ,v108
 .byte   W05
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs1 ,v080
 .byte   W09
 .byte   Fs1 ,v092
 .byte   W01
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W07
 .byte   N06 ,Fs1 ,v088
 .byte   W02
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,As1 ,v108
 .byte   W06
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,As1 ,v080
 .byte   W08
 .byte   As1 ,v092
 .byte   W02
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W06
 .byte   N07 ,Fs1 ,v108
 .byte   W06
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W02
 .byte   N01 ,Fs1 ,v080
 .byte   W08
 .byte   N08 ,Fs1 ,v088
 .byte   W02
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   N09 ,As1 ,v116
 .byte   W06
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W09
 .byte   N06 ,As1 ,v104
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W02
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W06
 .byte   N09 ,As1 ,v116
 .byte   W06
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W01
 .byte   N05 ,As1 ,v108
 .byte   W08
 .byte   N06 ,Fs1 ,v056
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W05
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1 ,v088
 .byte   W08
@  #02 @062   ----------------------------------------
 .byte   As1 ,v127
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   N06 ,As1 ,v108
 .byte   W09
 .byte   Fs1 ,v084
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,As1 ,v092
 .byte   W07
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W05
 .byte   N07 ,As1 ,v084
 .byte   W07
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1 ,v116
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song33_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 60*song33_mvl/mxv
 .byte   BENDR, 106
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
Label_0118A420:
 .byte   N08 ,En3 ,v108
 .byte   W15
 .byte   En3 ,v072
 .byte   W09
 .byte   Dn3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0118A440:
 .byte   N08 ,Gn3 ,v104
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W07
 .byte   N09 ,Gn3 ,v076
 .byte   W09
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W07
 .byte   Fs3 ,v064
 .byte   W09
 .byte   An2 ,v088
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W07
 .byte   An2 ,v084
 .byte   W09
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0118A465:
 .byte   N08 ,En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W09
 .byte   En3 ,v072
 .byte   W08
 .byte   An3 ,v064
 .byte   W07
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0118A485:
 .byte   N08 ,Gn3 ,v104
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   N09 ,Gn3 ,v076
 .byte   W08
 .byte   N08 ,An3 ,v084
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   N16 ,An3 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118A420
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0118A440
@  #03 @012   ----------------------------------------
Label_0118A4AE:
 .byte   N08 ,En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W09
 .byte   En3 ,v072
 .byte   W08
 .byte   Gn3 ,v064
 .byte   W07
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0118A4CE:
 .byte   N08 ,An3 ,v104
 .byte   W16
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v096
 .byte   W08
 .byte   N09 ,An3 ,v076
 .byte   W08
 .byte   N08 ,Bn3 ,v084
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   N16 ,An3 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0118A4ED:
 .byte   W01
 .byte   N08 ,Cn4 ,v108
 .byte   W15
 .byte   Cn4 ,v072
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   An3 ,v072
 .byte   W07
 .byte   Gn3 ,v064
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W17
 .byte   Bn3 ,v080
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Fs3 ,v064
 .byte   W08
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0118A50E:
 .byte   N08 ,Gn3 ,v100
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   En3 ,v076
 .byte   W08
 .byte   Dn3 ,v072
 .byte   W08
 .byte   Fs3 ,v084
 .byte   W08
 .byte   N06 ,Dn3 ,v064
 .byte   W08
 .byte   N08 ,Gn3 ,v092
 .byte   W09
 .byte   N07 ,Dn3 ,v068
 .byte   W07
 .byte   N08 ,An3 ,v104
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118A4ED
@  #03 @017   ----------------------------------------
Label_0118A53A:
 .byte   N08 ,An3 ,v100
 .byte   W16
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W07
 .byte   An3 ,v088
 .byte   W07
 .byte   Bn3 ,v092
 .byte   W09
 .byte   Gn3 ,v072
 .byte   W09
 .byte   N12 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0118A558:
 .byte   N08 ,Cn4 ,v108
 .byte   W15
 .byte   Cn4 ,v072
 .byte   W09
 .byte   Bn3 ,v092
 .byte   W07
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v064
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W16
 .byte   Bn3 ,v080
 .byte   W08
 .byte   An3 ,v096
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W07
 .byte   Fs3 ,v064
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0118A57B:
 .byte   W15
 .byte   N08 ,Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W09
 .byte   En3 ,v076
 .byte   W07
 .byte   Dn3 ,v072
 .byte   W09
 .byte   Fs3 ,v084
 .byte   W08
 .byte   N06 ,Dn3 ,v064
 .byte   W08
 .byte   N08 ,Gn3 ,v092
 .byte   W09
 .byte   N07 ,Dn3 ,v068
 .byte   W07
 .byte   N08 ,An3 ,v104
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0118A558
@  #03 @021   ----------------------------------------
Label_0118A5A5:
 .byte   W15
 .byte   N08 ,Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W07
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   N01 ,An3 ,v088
 .byte   W07
 .byte   N08 ,Bn3 ,v092
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W10
 .byte   N12 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0118A5C4:
 .byte   N08 ,Gn3 ,v100
 .byte   W07
 .byte   Bn3 ,v072
 .byte   W09
 .byte   Gn3
 .byte   W07
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N07 ,Bn3 ,v076
 .byte   W09
 .byte   N08 ,Gn3 ,v104
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v080
 .byte   W07
 .byte   Fs3 ,v084
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v076
 .byte   W09
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0118A5EB:
 .byte   N08 ,Gn3 ,v096
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Bn3 ,v076
 .byte   W07
 .byte   An3 ,v084
 .byte   W09
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   En3 ,v064
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0118A611:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W07
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N07 ,Bn3 ,v076
 .byte   W09
 .byte   N08 ,Gn3 ,v104
 .byte   W09
 .byte   An3 ,v072
 .byte   W07
 .byte   Gn3 ,v080
 .byte   W07
 .byte   Fs3 ,v084
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W09
 .byte   An3 ,v076
 .byte   W08
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0118A638:
 .byte   N08 ,Gn3 ,v096
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W09
 .byte   Gn3 ,v072
 .byte   W07
 .byte   Bn3 ,v076
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N09 ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0118A611
@  #03 @027   ----------------------------------------
Label_0118A65D:
 .byte   N08 ,Gn3 ,v096
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W09
 .byte   Gn3 ,v072
 .byte   W07
 .byte   Bn3 ,v076
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   En3 ,v064
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W08
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0118A683:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W09
 .byte   Gn3
 .byte   W07
 .byte   An3 ,v092
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N07 ,Bn3 ,v076
 .byte   W09
 .byte   N08 ,Gn3 ,v104
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v080
 .byte   W07
 .byte   Fs3 ,v084
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0118A6AA:
 .byte   N08 ,Gn3 ,v096
 .byte   W09
 .byte   Bn3 ,v064
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W08
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W07
 .byte   Bn3 ,v076
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N09 ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0118A420
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0118A440
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0118A465
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0118A485
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118A420
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118A440
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0118A4AE
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0118A4CE
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0118A4ED
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0118A50E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0118A4ED
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0118A53A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0118A558
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0118A57B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0118A558
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0118A5A5
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118A5C4
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0118A5EB
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0118A611
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0118A638
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118A611
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0118A65D
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0118A683
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0118A6AA
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0118A420
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0118A465
@  #03 @056   ----------------------------------------
 .byte   N08 ,Gn3 ,v104
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W08
 .byte   Fs3 ,v096
 .byte   W08
 .byte   N09 ,Gn3 ,v076
 .byte   W08
 .byte   N08 ,En3 ,v084
 .byte   W08
 .byte   Fs3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Fs3 ,v064
 .byte   W08
 .byte   An2 ,v088
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   An2 ,v084
 .byte   W08
@  #03 @057   ----------------------------------------
 .byte   En3 ,v108
 .byte   W16
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W09
 .byte   En3 ,v072
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   En3 ,v108
 .byte   W15
 .byte   En3 ,v072
 .byte   W09
 .byte   Dn3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An3 ,v064
 .byte   W07
@  #03 @058   ----------------------------------------
 .byte   VOL , 60*song33_mvl/mxv
 .byte   N08 ,Gn3 ,v104
 .byte   W03
 .byte   VOL , 58*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song33_mvl/mxv
 .byte   W07
 .byte   N08 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 55*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song33_mvl/mxv
 .byte   N08 ,Fs3 ,v096
 .byte   W08
 .byte   N09 ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 52*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,An3 ,v084
 .byte   W08
 .byte   VOL , 49*song33_mvl/mxv
 .byte   N08 ,An3 ,v096
 .byte   W06
 .byte   VOL , 47*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Bn3 ,v072
 .byte   W07
 .byte   VOL , 46*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W05
 .byte   VOL , 44*song33_mvl/mxv
 .byte   W03
 .byte   N16 ,An3 ,v096
 .byte   W06
 .byte   VOL , 43*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song33_mvl/mxv
 .byte   W03
@  #03 @059   ----------------------------------------
 .byte   N08 ,En3 ,v108
 .byte   W03
 .byte   VOL , 39*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,En3 ,v072
 .byte   W03
 .byte   VOL , 36*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn3 ,v088
 .byte   W03
 .byte   VOL , 35*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,En3 ,v072
 .byte   W01
 .byte   VOL , 34*song33_mvl/mxv
 .byte   W07
 .byte   N08 ,An2 ,v064
 .byte   W02
 .byte   VOL , 33*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song33_mvl/mxv
 .byte   N08 ,En3 ,v108
 .byte   W09
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,En3 ,v072
 .byte   W08
 .byte   VOL , 28*song33_mvl/mxv
 .byte   N08 ,Dn3 ,v088
 .byte   W06
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,En3 ,v072
 .byte   W07
 .byte   VOL , 26*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,An3 ,v064
 .byte   W05
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W03
@  #03 @060   ----------------------------------------
 .byte   N08 ,Gn3 ,v104
 .byte   W06
 .byte   VOL , 24*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,Gn3 ,v072
 .byte   W05
 .byte   VOL , 22*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Fs3 ,v096
 .byte   W03
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W04
 .byte   N09 ,Gn3 ,v076
 .byte   W05
 .byte   VOL , 20*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,En3 ,v084
 .byte   W02
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Fs3 ,v088
 .byte   W03
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,En3 ,v072
 .byte   W01
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Fs3 ,v064
 .byte   W03
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song33_mvl/mxv
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W01
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song33_mvl/mxv
 .byte   N08 ,An2 ,v084
 .byte   W09
@  #03 @061   ----------------------------------------
 .byte   VOL , 12*song33_mvl/mxv
 .byte   N08 ,En3 ,v108
 .byte   W06
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,En3 ,v072
 .byte   W05
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn3 ,v088
 .byte   W06
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,En3 ,v072
 .byte   W04
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,An2 ,v064
 .byte   W05
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,En3 ,v108
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,En3 ,v072
 .byte   W02
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn3 ,v088
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song33_mvl/mxv
 .byte   N08 ,En3 ,v072
 .byte   W08
 .byte   Gn3 ,v064
 .byte   W01
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   VOL , 3*song33_mvl/mxv
 .byte   N08 ,An3 ,v104
 .byte   W09
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   VOL , 2*song33_mvl/mxv
 .byte   N08 ,Gn3 ,v096
 .byte   W06
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W02
 .byte   N09 ,An3 ,v076
 .byte   W07
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Bn3 ,v084
 .byte   W05
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,An3 ,v096
 .byte   W06
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W06
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   N16 ,An3 ,v096
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song33_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
Label_01189FCA:
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @009   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @011   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @013   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @014   ----------------------------------------
Label_01189FEE:
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   Bn3 ,v072
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N44 ,Bn3 ,v072
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01189FEE
@  #04 @019   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @020   ----------------------------------------
Label_0118A00B:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   W01
 .byte   N44 ,Bn3 ,v072
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   An3
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @031   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @033   ----------------------------------------
Label_0118A02E:
 .byte   W01
 .byte   N44 ,An3 ,v072
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @035   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @037   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01189FEE
@  #04 @039   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0118A00B
@  #04 @041   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W48
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W44
 .byte   W03
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0118A02E
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0118A00B
@  #04 @045   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01189FCA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @056   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01189FCA
@  #04 @058   ----------------------------------------
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W01
 .byte   N44 ,An3 ,v072
 .byte   W17
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N44
 .byte   W06
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W09
 .byte   N44
 .byte   W06
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W09
@  #04 @060   ----------------------------------------
 .byte   N44
 .byte   W09
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W06
@  #04 @061   ----------------------------------------
 .byte   N44
 .byte   W12
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   N44
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
@  #04 @062   ----------------------------------------
 .byte   N44
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W18
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
@  #04 @063   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song33_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+24
 .byte   VOL , 43*song33_mvl/mxv
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
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N16 ,Dn2 ,v096
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W13
 .byte   BEND , c_v+2
 .byte   N24 ,Dn2 ,v116
 .byte   W21
 .byte   N10 ,Gn1 ,v104
 .byte   W11
@  #05 @006   ----------------------------------------
Label_0118A197:
 .byte   N44 ,An1 ,v072
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0118A19E:
 .byte   N44 ,An1 ,v072
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @009   ----------------------------------------
Label_0118A1AD:
 .byte   N44 ,An1 ,v072
 .byte   W48
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0118A1B8:
 .byte   N01 ,An1 ,v072
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0118A19E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @013   ----------------------------------------
Label_0118A1C9:
 .byte   N44 ,An1 ,v072
 .byte   W48
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0118A1D4:
 .byte   N44 ,An1 ,v096
 .byte   W48
 .byte   Gn1 ,v072
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0118A1DC:
 .byte   N44 ,Dn2 ,v084
 .byte   W48
 .byte   N10 ,Dn2 ,v100
 .byte   W15
 .byte   Cn2 ,v076
 .byte   W16
 .byte   Bn1 ,v072
 .byte   W16
 .byte   N48 ,An1 ,v104
 .byte   W01
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1 ,v072
 .byte   W48
@  #05 @017   ----------------------------------------
Label_0118A1F4:
 .byte   N44 ,Dn2 ,v072
 .byte   W48
 .byte   N08 ,Dn2 ,v100
 .byte   W08
 .byte   En2 ,v084
 .byte   W08
 .byte   Cn2 ,v072
 .byte   W08
 .byte   N19 ,Dn2 ,v076
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118A1D4
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0118A1DC
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1 ,v072
 .byte   W48
@  #05 @021   ----------------------------------------
Label_0118A216:
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0118A223:
 .byte   N22 ,Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   N01 ,Gn1 ,v064
 .byte   W01
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0118A233:
 .byte   W24
 .byte   N24 ,Gn1 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0118A23D:
 .byte   N24 ,Gn1 ,v072
 .byte   W24
 .byte   N23 ,Gn1 ,v060
 .byte   W24
 .byte   N01 ,Gn1 ,v064
 .byte   W24
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0118A24E:
 .byte   W01
 .byte   N24 ,Gn1 ,v072
 .byte   W23
 .byte   Bn1
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0118A25C:
 .byte   N22 ,Gn1 ,v084
 .byte   W24
 .byte   N24 ,Gn1 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0118A269:
 .byte   N24 ,Gn1 ,v084
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W23
 .byte   Bn1 ,v052
 .byte   W24
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0118A278:
 .byte   N01 ,Gn1 ,v100
 .byte   W23
 .byte   Gn1 ,v064
 .byte   W24
 .byte   N24 ,Gn1 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn1 ,v072
 .byte   W01
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0118A289:
 .byte   W24
 .byte   N23 ,Gn2 ,v104
 .byte   W23
 .byte   N01 ,Gn2 ,v092
 .byte   W08
 .byte   N08 ,Dn2 ,v084
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W09
 .byte   N16 ,Gn1 ,v092
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0118A19E
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0118A1AD
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118A1B8
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118A19E
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0118A1C9
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0118A1D4
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0118A1DC
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1 ,v072
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0118A1F4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0118A1D4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0118A1DC
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1 ,v072
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0118A216
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118A223
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0118A233
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0118A23D
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0118A24E
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118A25C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0118A269
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0118A278
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0118A289
@  #05 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0118A197
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0118A197
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0118A19E
@  #05 @057   ----------------------------------------
 .byte   N44 ,An1 ,v072
 .byte   W48
 .byte   W01
 .byte   N44
 .byte   W44
 .byte   W03
@  #05 @058   ----------------------------------------
 .byte   VOL , 42*song33_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W11
 .byte   VOL , 41*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song33_mvl/mxv
 .byte   N22 ,Gn1
 .byte   W09
 .byte   VOL , 34*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song33_mvl/mxv
 .byte   W07
 .byte   N23 ,An1
 .byte   W02
 .byte   VOL , 32*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   N01
 .byte   W06
 .byte   VOL , 28*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song33_mvl/mxv
 .byte   W06
 .byte   N44
 .byte   W03
 .byte   VOL , 23*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W09
@  #05 @060   ----------------------------------------
 .byte   VOL , 17*song33_mvl/mxv
 .byte   N44
 .byte   W09
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W03
 .byte   N22
 .byte   W06
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song33_mvl/mxv
 .byte   N23 ,Gn1
 .byte   W09
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   N44 ,An1
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
@  #05 @062   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W05
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W06
 .byte   N22 ,Gn1
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W04
 .byte   N21 ,An1
 .byte   W05
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W08
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song33_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 20*song33_mvl/mxv
 .byte   BENDR, 0
 .byte   BENDR, 0
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
Label_56CBBA:
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   Gn3 ,v060
 .byte   W09
 .byte   An3 ,v052
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
Label_56CBCF:
 .byte   W48
 .byte   N08 ,Gn3 ,v072
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   N16 ,An3 ,v072
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
Label_56CBE0:
 .byte   W44
 .byte   W03
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   Gn3 ,v060
 .byte   W08
 .byte   An3 ,v052
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_56CBCF
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
Label_56CBFB:
 .byte   W48
 .byte   N08 ,An3 ,v084
 .byte   W07
 .byte   En3 ,v072
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An3 ,v084
 .byte   W09
 .byte   En3 ,v072
 .byte   W08
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
Label_56CC11:
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   N18 ,An3
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_56CBFB
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_56CC11
@  #06 @022   ----------------------------------------
Label_56CC2A:
 .byte   N08 ,Gn3 ,v084
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v084
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v080
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_56CC3E:
 .byte   N08 ,Gn3 ,v084
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W15
 .byte   Gn3 ,v080
 .byte   W17
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Gn3 ,v076
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_56CC52:
 .byte   N08 ,Gn3 ,v084
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v084
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Gn3 ,v080
 .byte   W17
 .byte   Gn3 ,v072
 .byte   W15
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_56CC52
@  #06 @027   ----------------------------------------
 .byte   N08 ,Gn3 ,v084
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Gn3 ,v080
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Gn3 ,v076
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
@  #06 @028   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v084
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v080
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W15
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_56CBE0
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_56CBCF
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   Gn3 ,v060
 .byte   W09
 .byte   An3 ,v052
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W09
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   N16 ,An3 ,v072
 .byte   W24
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
Label_56CCC3:
 .byte   W48
 .byte   N08 ,An3 ,v084
 .byte   W06
 .byte   En3 ,v072
 .byte   W09
 .byte   Gn3 ,v084
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   En3 ,v072
 .byte   W09
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   N18 ,An3
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_56CCC3
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W07
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   N18 ,An3
 .byte   W23
 .byte   N08 ,Gn3 ,v084
 .byte   W01
@  #06 @046   ----------------------------------------
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v084
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v080
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W15
 .byte   Gn3 ,v084
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W16
 .byte   Gn3 ,v080
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W17
 .byte   Gn3 ,v076
 .byte   W15
 .byte   Gn3 ,v072
 .byte   W17
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_56CC2A
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_56CC2A
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_56CC3E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_56CC52
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   GOTO
  .word Label_56CBBA
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_56CBE0
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Gn3 ,v072
 .byte   W08
 .byte   An3 ,v056
 .byte   W04
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,Bn3 ,v064
 .byte   W08
 .byte   N16 ,An3 ,v072
 .byte   W03
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   W09
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W13
 .byte   N08
 .byte   W02
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Gn3 ,v060
 .byte   W09
 .byte   VOL , 5*song33_mvl/mxv
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   En3 ,v072
 .byte   W07
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W09
@  #06 @062   ----------------------------------------
 .byte   W06
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W11
 .byte   N08 ,Gn3
 .byte   W04
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W04
 .byte   N08 ,An3 ,v056
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W05
 .byte   N16 ,An3 ,v072
 .byte   W10
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
@  #06 @063   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song33_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 22*song33_mvl/mxv
 .byte   BENDR, 104
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
Label_01189DB0:
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3 ,v072
 .byte   W14
 .byte   W01
 .byte   VOICE , 52
 .byte   W02
 .byte   En2
 .byte   N21 ,Dn4
 .byte   W30
 .byte   W01
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   N40 ,An3 ,v092
 .byte   W08
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W44
@  #07 @009   ----------------------------------------
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3 ,v072
 .byte   W15
 .byte   VOICE , 52
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W30
 .byte   VOICE , 52
 .byte   W02
@  #07 @012   ----------------------------------------
 .byte   VOL , 8*song33_mvl/mxv
 .byte   N44 ,An3 ,v092
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W44
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3 ,v072
 .byte   W17
 .byte   VOICE , 52
 .byte   N21 ,Dn4
 .byte   W05
 .byte   VOICE , 52
 .byte   W24
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   VOL , 8*song33_mvl/mxv
 .byte   N40 ,An3 ,v092
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W42
 .byte   VOL , 22*song33_mvl/mxv
 .byte   W01
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3 ,v072
 .byte   W17
 .byte   VOICE , 52
 .byte   N21 ,Dn4
 .byte   W03
 .byte   W01
 .byte   VOICE , 52
 .byte   W28
@  #07 @036   ----------------------------------------
 .byte   VOL , 9*song33_mvl/mxv
 .byte   N40 ,An3 ,v092
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W36
 .byte   W03
@  #07 @037   ----------------------------------------
 .byte   VOL , 22*song33_mvl/mxv
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01189DB0
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3 ,v072
 .byte   W16
 .byte   W01
 .byte   VOICE , 52
 .byte   N21 ,Dn4
 .byte   W04
 .byte   W01
 .byte   VOICE , 52
 .byte   W24
 .byte   W03
@  #07 @057   ----------------------------------------
 .byte   VOL , 8*song33_mvl/mxv
 .byte   N40 ,An3 ,v092
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W54
@  #07 @058   ----------------------------------------
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W72
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W06
 .byte   N21 ,Bn3 ,v072
 .byte   W09
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W07
 .byte   N21 ,Dn4
 .byte   W05
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 6*song33_mvl/mxv
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   VOL , 1*song33_mvl/mxv
 .byte   N40 ,An3 ,v092
 .byte   W09
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song33_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0118943A:
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01189445:
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01189450:
 .byte   N08 ,An3 ,v092
 .byte   W15
 .byte   N08
 .byte   W32
 .byte   W01
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0118945F:
 .byte   W15
 .byte   N08 ,An3 ,v092
 .byte   W32
 .byte   N08
 .byte   W24
 .byte   W01
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0118946A:
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0118943A
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01189445
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118943A
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01189445
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0118943A
@  #08 @016   ----------------------------------------
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W15
 .byte   N08
 .byte   W17
 .byte   N08
 .byte   W16
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0118943A
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01189445
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @020   ----------------------------------------
Label_011894B2:
 .byte   W15
 .byte   N08 ,An3 ,v092
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W17
 .byte   N08
 .byte   W16
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @023   ----------------------------------------
Label_011894C8:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011894C8
@  #08 @025   ----------------------------------------
Label_011894E9:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,An3 ,v084
 .byte   W08
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01189506:
 .byte   N01 ,An3 ,v088
 .byte   W16
 .byte   N08 ,Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v092
 .byte   W24
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011894C8
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011894C8
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011894E9
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01189506
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @033   ----------------------------------------
Label_0118953E:
 .byte   N08 ,An3 ,v092
 .byte   W15
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W17
 .byte   N08
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0118954C:
 .byte   W15
 .byte   N08 ,An3 ,v092
 .byte   W32
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118953E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0118954C
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011894B2
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0118945F
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0118953E
@  #08 @044   ----------------------------------------
 .byte   W15
 .byte   N08 ,An3 ,v092
 .byte   W32
 .byte   N08
 .byte   W15
 .byte   N08
 .byte   W17
 .byte   N08
 .byte   W17
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0118953E
@  #08 @046   ----------------------------------------
 .byte   W15
 .byte   N08 ,An3 ,v092
 .byte   W32
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An3 ,v088
 .byte   W01
@  #08 @047   ----------------------------------------
Label_011895A0:
 .byte   W15
 .byte   N08 ,Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W09
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W07
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v088
 .byte   W01
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_011895BD:
 .byte   W15
 .byte   N08 ,Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W09
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W07
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W09
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_011895D7:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,An3 ,v084
 .byte   W07
 .byte   N01 ,An3 ,v088
 .byte   W01
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   W15
 .byte   N08 ,Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W09
 .byte   An3 ,v092
 .byte   W23
 .byte   An3 ,v088
 .byte   W01
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011895A0
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011895BD
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011895D7
@  #08 @054   ----------------------------------------
 .byte   W15
 .byte   N08 ,Cn3 ,v056
 .byte   W08
 .byte   An3 ,v088
 .byte   W16
 .byte   Cn3 ,v056
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3 ,v084
 .byte   W09
 .byte   An3 ,v092
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   GOTO
  .word Label_0118946A
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0118943A
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01189445
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01189450
@  #08 @059   ----------------------------------------
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song33_mvl/mxv
 .byte   N08 ,An3 ,v092
 .byte   W12
 .byte   VOL , 22*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W08
 .byte   N08
 .byte   W04
 .byte   VOL , 20*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W09
 .byte   N08
 .byte   W06
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W06
@  #08 @060   ----------------------------------------
 .byte   N08
 .byte   W06
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W09
 .byte   N08
 .byte   W03
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W07
 .byte   N08
 .byte   W05
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W02
 .byte   N08
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   W12
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W11
 .byte   N08
 .byte   W01
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song33_mvl/mxv
 .byte   N08
 .byte   W15
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W09
@  #08 @062   ----------------------------------------
 .byte   N08
 .byte   W03
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W11
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W09
 .byte   N08
 .byte   W06
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W10
 .byte   N08
 .byte   W02
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   W06
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song33_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song33_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song33_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 54*song33_mvl/mxv
 .byte   BENDR, 100
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs2 ,v032
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   W08
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs2 ,v032
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Fs2 ,v052
 .byte   W08
@  #09 @003   ----------------------------------------
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Fs2 ,v032
 .byte   W09
 .byte   Fs2 ,v072
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Fs2 ,v052
 .byte   W08
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Fs2 ,v032
 .byte   W09
 .byte   Fs2 ,v072
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Fs2 ,v052
 .byte   W08
@  #09 @004   ----------------------------------------
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Fs2 ,v032
 .byte   W08
 .byte   Fs2 ,v072
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W15
 .byte   N08 ,Fs2 ,v032
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Fs2 ,v052
 .byte   W08
@  #09 @005   ----------------------------------------
 .byte   N08 ,Fs2 ,v116
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Fs2 ,v032
 .byte   W09
 .byte   Fs2 ,v072
 .byte   W08
 .byte   N07 ,Fs2 ,v052
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Fs2 ,v052
 .byte   W08
 .byte   N02 ,Fs2 ,v032
 .byte   W02
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   N02 ,Fs2 ,v064
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N07 ,Fs2 ,v052
 .byte   W08
 .byte   N01 ,Fs2 ,v072
 .byte   W15
 .byte   N08 ,Fs1
 .byte   W09
@  #09 @006   ----------------------------------------
Label_0118B0B9:
 .byte   N08 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W09
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W09
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_0118B0E9:
 .byte   N08 ,Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W09
 .byte   Ds2 ,v092
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   N01 ,Ds2 ,v068
 .byte   W09
 .byte   N07 ,Ds2 ,v084
 .byte   W07
 .byte   N01 ,Ds2 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v080
 .byte   W09
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_0118B11F:
 .byte   N08 ,Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W09
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Ds2 ,v068
 .byte   W08
 .byte   N08 ,Ds2 ,v084
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W10
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118B0B9
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0118B0E9
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118B11F
@  #09 @013   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Ds2 ,v068
 .byte   W08
 .byte   N08 ,Ds2 ,v084
 .byte   W24
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Ds2 ,v056
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Ds2 ,v052
 .byte   W02
 .byte   Fs1 ,v072
 .byte   W07
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W09
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W09
@  #09 @015   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   Fs1 ,v072
 .byte   W01
 .byte   N07 ,Ds2
 .byte   W07
 .byte   N01 ,Ds2 ,v056
 .byte   W09
 .byte   N08 ,Ds2 ,v072
 .byte   W07
 .byte   Fs1
 .byte   W01
 .byte   Ds2 ,v048
 .byte   W08
@  #09 @016   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W09
@  #09 @017   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W02
 .byte   N07 ,Ds2 ,v056
 .byte   W07
 .byte   N01 ,Ds2 ,v084
 .byte   W09
 .byte   N08 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2
 .byte   W08
 .byte   Ds2 ,v088
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W10
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118B11F
@  #09 @019   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N01 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Ds2 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   Ds2 ,v048
 .byte   W08
@  #09 @020   ----------------------------------------
Label_0118B2A5:
 .byte   N08 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v092
 .byte   W13
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W02
 .byte   N07 ,Ds2 ,v056
 .byte   W08
 .byte   N01 ,Ds2 ,v084
 .byte   W08
 .byte   N08 ,Ds2 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2
 .byte   W09
 .byte   Ds2 ,v088
 .byte   W13
 .byte   Fs1 ,v072
 .byte   W10
@  #09 @022   ----------------------------------------
Label_0118B301:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   W09
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W09
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_0118B33F:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W08
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0118B37A:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1 ,v052
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds2
 .byte   W09
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W09
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_0118B3B5:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W09
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v092
 .byte   W08
 .byte   N07 ,Fs1 ,v044
 .byte   N08 ,Ds2 ,v064
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   N07 ,Ds2 ,v064
 .byte   W07
 .byte   N01 ,Fs1 ,v092
 .byte   W01
 .byte   N08 ,Ds1 ,v052
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0118B301
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0118B33F
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0118B37A
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0118B3B5
@  #09 @030   ----------------------------------------
Label_0118B409:
 .byte   N08 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W09
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W07
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W09
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_0118B439:
 .byte   N08 ,Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W07
 .byte   N08 ,Fs1 ,v072
 .byte   N01 ,Ds2 ,v068
 .byte   W08
 .byte   N07 ,Ds2 ,v084
 .byte   W08
 .byte   N01 ,Ds2 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v080
 .byte   W09
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0118B2A5
@  #09 @033   ----------------------------------------
 .byte   W01
 .byte   N08 ,Ds2 ,v092
 .byte   W13
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W09
 .byte   N06 ,Ds2 ,v060
 .byte   W05
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Ds2 ,v068
 .byte   W09
 .byte   N08 ,Ds2 ,v084
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W10
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118B409
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118B439
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0118B2A5
@  #09 @037   ----------------------------------------
 .byte   W01
 .byte   N08 ,Ds2 ,v092
 .byte   W13
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W09
 .byte   N06 ,Ds2 ,v060
 .byte   W05
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Ds2 ,v068
 .byte   W09
 .byte   N08 ,Ds2 ,v084
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W09
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W07
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W09
@  #09 @039   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W09
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W01
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N01 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Ds2 ,v072
 .byte   W07
 .byte   Fs1
 .byte   W01
 .byte   Ds2 ,v048
 .byte   W08
@  #09 @040   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
@  #09 @041   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   N07 ,Ds2 ,v056
 .byte   W08
 .byte   N01 ,Ds2 ,v084
 .byte   W08
 .byte   N08 ,Ds2 ,v056
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2
 .byte   W09
 .byte   Ds2 ,v088
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W09
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0118B2A5
@  #09 @043   ----------------------------------------
 .byte   W01
 .byte   N08 ,Ds2 ,v092
 .byte   W13
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N01 ,Ds2 ,v056
 .byte   W08
 .byte   N08 ,Ds2 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   Ds2 ,v048
 .byte   W08
@  #09 @044   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W09
 .byte   Ds2 ,v092
 .byte   W15
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W08
@  #09 @045   ----------------------------------------
 .byte   W01
 .byte   Ds2 ,v092
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W08
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   N07 ,Ds2 ,v056
 .byte   W08
 .byte   N01 ,Ds2 ,v084
 .byte   W08
 .byte   N08 ,Ds2 ,v056
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W02
 .byte   Ds2
 .byte   W08
 .byte   Ds2 ,v088
 .byte   W14
 .byte   Fs1 ,v072
 .byte   W09
@  #09 @046   ----------------------------------------
Label_0118B628:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W08
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0118B666:
 .byte   N08 ,Ds2 ,v084
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W15
 .byte   Fs1 ,v056
 .byte   W01
 .byte   N07 ,Ds2 ,v052
 .byte   W07
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Ds2 ,v084
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W15
 .byte   Fs1 ,v056
 .byte   W01
 .byte   N07 ,Ds2 ,v052
 .byte   W07
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W08
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0118B33F
@  #09 @049   ----------------------------------------
Label_0118B6A8:
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v084
 .byte   W16
 .byte   Fs1 ,v056
 .byte   N07 ,Ds2 ,v052
 .byte   W08
 .byte   N08 ,Ds1
 .byte   N01 ,Ds2 ,v072
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   W08
 .byte   N08 ,Fs1 ,v052
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Fs1 ,v072
 .byte   N08 ,Ds2 ,v092
 .byte   W08
 .byte   N07 ,Fs1 ,v044
 .byte   N08 ,Ds2 ,v064
 .byte   W08
 .byte   N01 ,Fs1 ,v052
 .byte   N07 ,Ds2 ,v064
 .byte   W08
 .byte   N08 ,Ds1 ,v052
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118B628
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0118B666
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0118B33F
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0118B6A8
@  #09 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0118B0B9
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0118B0B9
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0118B0E9
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0118B11F
@  #09 @058   ----------------------------------------
 .byte   VOL , 55*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 53*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W03
 .byte   VOL , 51*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song33_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W02
 .byte   VOL , 47*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs1
 .byte   W01
 .byte   VOL , 46*song33_mvl/mxv
 .byte   W01
 .byte   N08 ,Ds2 ,v056
 .byte   W08
 .byte   VOL , 44*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v092
 .byte   W06
 .byte   VOL , 43*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   VOL , 42*song33_mvl/mxv
 .byte   N01 ,Ds2 ,v068
 .byte   W06
 .byte   VOL , 41*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Ds2 ,v084
 .byte   W07
 .byte   VOL , 39*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1 ,v072
 .byte   W07
 .byte   VOL , 36*song33_mvl/mxv
 .byte   W03
@  #09 @059   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 35*song33_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W06
 .byte   VOL , 33*song33_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2 ,v092
 .byte   W04
 .byte   VOL , 32*song33_mvl/mxv
 .byte   W04
 .byte   N01 ,Ds2 ,v072
 .byte   W05
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Fs1
 .byte   N08 ,Ds2 ,v056
 .byte   W03
 .byte   VOL , 30*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 28*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Ds2 ,v052
 .byte   W01
 .byte   Fs1 ,v072
 .byte   W03
 .byte   VOL , 26*song33_mvl/mxv
 .byte   W05
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 25*song33_mvl/mxv
 .byte   W06
 .byte   N01 ,Ds2 ,v072
 .byte   W03
 .byte   VOL , 24*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs1
 .byte   W01
 .byte   VOL , 23*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v056
 .byte   W09
@  #09 @060   ----------------------------------------
 .byte   VOL , 22*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v092
 .byte   W06
 .byte   VOL , 21*song33_mvl/mxv
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   VOL , 20*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v052
 .byte   W06
 .byte   VOL , 19*song33_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   VOL , 17*song33_mvl/mxv
 .byte   W01
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   VOL , 17*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v056
 .byte   W06
 .byte   VOL , 16*song33_mvl/mxv
 .byte   W03
 .byte   N08 ,Ds2 ,v092
 .byte   W06
 .byte   VOL , 15*song33_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds2 ,v060
 .byte   W04
 .byte   VOL , 14*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1 ,v072
 .byte   N01 ,Ds2 ,v068
 .byte   W07
 .byte   VOL , 13*song33_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2 ,v084
 .byte   W04
 .byte   VOL , 12*song33_mvl/mxv
 .byte   W03
 .byte   N01 ,Ds2 ,v064
 .byte   W06
 .byte   VOL , 11*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v080
 .byte   W03
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 10*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W03
 .byte   VOL , 8*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song33_mvl/mxv
 .byte   N07 ,Ds2 ,v092
 .byte   W07
 .byte   N01 ,Ds2 ,v072
 .byte   W02
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W01
 .byte   Ds2 ,v056
 .byte   W02
 .byte   VOL , 7*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v092
 .byte   W09
 .byte   VOL , 5*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song33_mvl/mxv
 .byte   N08 ,Fs1 ,v072
 .byte   N08 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,Ds2 ,v092
 .byte   W01
 .byte   VOL , 4*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song33_mvl/mxv
 .byte   W01
 .byte   N01 ,Ds2 ,v072
 .byte   W07
 .byte   N08 ,Fs1
 .byte   W01
 .byte   VOL , 3*song33_mvl/mxv
 .byte   N08 ,Ds2 ,v056
 .byte   W06
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W03
@  #09 @062   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W06
 .byte   VOL , 2*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W06
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W03
 .byte   N07 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 1*song33_mvl/mxv
 .byte   W04
 .byte   N01 ,Ds2 ,v072
 .byte   W05
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1
 .byte   W02
 .byte   Ds2 ,v056
 .byte   W02
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W06
 .byte   N08 ,Ds2 ,v092
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds2 ,v060
 .byte   W04
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W02
 .byte   N08 ,Fs1 ,v072
 .byte   W01
 .byte   N01 ,Ds2 ,v068
 .byte   W03
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W05
 .byte   N08 ,Ds2 ,v084
 .byte   W04
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song33_mvl/mxv
 .byte   W15
@  #09 @063   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song33:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song33_pri	@ Priority
	.byte	song33_rev	@ Reverb.
    
	.word	song33_grp
    
	.word	song33_001
	.word	song33_002
	.word	song33_003
	.word	song33_004
	.word	song33_005
	.word	song33_006
	.word	song33_007
	.word	song33_008
	.word	song33_009

	.end
