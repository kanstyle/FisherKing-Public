	.include "MPlayDef.s"

	.equ	song42_grp, voicegroup000
	.equ	song42_pri, 10
	.equ	song42_rev, 128
	.equ	song42_mvl, 127
	.equ	song42_key, 0
	.equ	song42_tbs, 1
	.equ	song42_exg, 0
	.equ	song42_cmp, 1

	.section .rodata
	.global	song42
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song42_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   TEMPO , 104*song42_tbs/2
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
 .byte   W96
@  #01 @009   ----------------------------------------
Label_01AD86B1:
 .byte   VOICE , 1
 .byte   VOL , 105*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Bn1 ,v127
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An1
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   An1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   VOL , 105*song42_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   An1 ,v052
 .byte   W04
 .byte   An1 ,v056
 .byte   W04
 .byte   An1 ,v048
 .byte   W04
 .byte   An1 ,v060
 .byte   W04
 .byte   An1 ,v072
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v096
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   An1 ,v120
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
@  #01 @025   ----------------------------------------
Label_01AD8703:
 .byte   N24 ,Gn1 ,v127
 .byte   W36
 .byte   N24
 .byte   W60
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01AD8703
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01AD8703
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01AD8703
@  #01 @029   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   W36
 .byte   N24
 .byte   W60
@  #01 @030   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N24
 .byte   W60
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01AD8703
@  #01 @032   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   As1
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W60
@  #01 @034   ----------------------------------------
Label_01AD8738:
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W60
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AD8738
@  #01 @036   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W48
 .byte   N12 ,Fs1
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AD8738
@  #01 @038   ----------------------------------------
Label_01AD875A:
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W60
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01AD8738
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01AD875A
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01AD86B1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song42_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01AD8789:
 .byte   VOICE , 5
 .byte   MOD 0
 .byte   PAN , c_v+6
 .byte   VOL , 82*song42_mvl/mxv
 .byte   LFOS 20
 .byte   MODT 0
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Dn4 ,v072
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36 ,Fs4 ,v052
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W12
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N06 ,Cs4 ,v072
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,En4 ,v076
 .byte   W12
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Cs4 ,v084
 .byte   W03
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N72 ,An3 ,v072
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Dn4 ,v084
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36 ,Bn4 ,v052
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W12
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,An4 ,v060
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N72 ,An4 ,v060
 .byte   W48
 .byte   MOD 4
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N24 ,An4 ,v056
 .byte   W12
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N48
 .byte   W12
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W12
 .byte   MOD 4
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W12
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36 ,Gn4 ,v052
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Fs4 ,v056
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N48 ,En4 ,v068
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36 ,Dn4 ,v084
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W08
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Cs4 ,v068
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   TIE ,Dn4 ,v092
 .byte   W48
 .byte   MOD 4
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W24
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W24
 .byte   EOT
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N48 ,Cs4 ,v088
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Bn3 ,v092
 .byte   W11
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   N10 ,Dn4 ,v072
 .byte   W05
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   N32 ,Fs4 ,v052
 .byte   W23
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W11
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v076
 .byte   W05
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W05
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   N10 ,En4 ,v076
 .byte   W12
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N10 ,Cs4 ,v084
 .byte   W03
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   N68 ,An3 ,v072
 .byte   W23
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W44
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   MOD 0
 .byte   N12 ,Bn3
 .byte   W11
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   N10 ,Dn4 ,v084
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   N36 ,Bn4 ,v052
 .byte   W23
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W11
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   N12 ,An4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fs4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   N72 ,An4 ,v056
 .byte   W44
 .byte   W03
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W23
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   N24 ,An4 ,v060
 .byte   W12
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N48
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36 ,Gn4 ,v052
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Fs4 ,v056
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N48 ,En4 ,v064
 .byte   W24
 .byte   MOD 4
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W24
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N18 ,An4 ,v052
 .byte   W12
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N18 ,Bn4
 .byte   W06
 .byte   MOD 4
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12 ,Cs5 ,v064
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   TIE ,Dn5 ,v056
 .byte   W48
 .byte   MOD 4
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W48
 .byte   MOD 0
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 6
 .byte   VOL , 80*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v040
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
@  #02 @026   ----------------------------------------
Label_01AD89D4:
 .byte   VOL , 80*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v040
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   Gs4
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01AD89D4
@  #02 @029   ----------------------------------------
 .byte   VOL , 80*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fn3 ,v044
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
@  #02 @030   ----------------------------------------
 .byte   VOL , 80*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn3 ,v040
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
@  #02 @031   ----------------------------------------
 .byte   VOL , 80*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An3
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 80*song42_mvl/mxv
 .byte   N06
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W09
@  #02 @032   ----------------------------------------
 .byte   VOICE , 12
 .byte   PAN , c_v+25
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N10 ,Fs3 ,v072
 .byte   W06
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N10 ,An3 ,v060
 .byte   W04
 .byte   PAN , c_v+9
 .byte   W04
 .byte   N10 ,Cs4
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N10 ,Fs4
 .byte   W06
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N10 ,An4 ,v048
 .byte   W04
 .byte   PAN , c_v-24
 .byte   W04
 .byte   N08 ,Cs5
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N10 ,En5 ,v040
 .byte   W04
 .byte   PAN , c_v-35
 .byte   N10 ,As3 ,v060
 .byte   W06
 .byte   PAN , c_v-29
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W04
 .byte   PAN , c_v-23
 .byte   W04
 .byte   N10 ,Fs4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N10 ,As4 ,v048
 .byte   W06
 .byte   PAN , c_v-5
 .byte   W02
 .byte   N10 ,Cs5
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W04
 .byte   N07 ,En5 ,v040
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W02
 .byte   N10 ,Gn5
 .byte   W04
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01AD8789
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song42_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W96
@  #03 @009   ----------------------------------------
Label_01AD8B7D:
 .byte   VOICE , 5
 .byte   MOD 3
 .byte   VOL , 13*song42_mvl/mxv
 .byte   PAN , c_v-6
 .byte   LFOS 20
 .byte   MODT 0
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @010   ----------------------------------------
Label_01AD8B9B:
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N66 ,An3
 .byte   W66
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01AD8BA8:
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01AD8BBB:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N66 ,An4
 .byte   W72
 .byte   N24
 .byte   W18
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01AD8BC5:
 .byte   W06
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W90
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   N42 ,Cs4
 .byte   W42
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AD8B9B
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AD8BA8
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AD8BBB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01AD8BC5
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn5
 .byte   W90
@  #03 @024   ----------------------------------------
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOICE , 24
 .byte   MOD 0
 .byte   VOL , 105*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 22
 .byte   MODT 0
 .byte   VOL , 101*song42_mvl/mxv
 .byte   N24 ,An2 ,v108
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W48
 .byte   MOD 2
 .byte   W12
 .byte   MOD 0
 .byte   W36
@  #03 @026   ----------------------------------------
Label_01AD8CA3:
 .byte   W48
 .byte   MOD 2
 .byte   W12
 .byte   MOD 0
 .byte   W36
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   DnM2
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   CnM2
 .byte   W48
 .byte   DnM2
 .byte   W12
 .byte   CnM2
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   MOD 2
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   MOD 0
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01AD8CA3
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   MOD 2
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01AD8B7D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song42_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01AD8CFF:
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
 .byte   VOL , 105*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W03
 .byte   VOICE , 24
 .byte   W01
 .byte   N42 ,An2 ,v127
 .byte   W23
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   N44 ,Fs3 ,v108
 .byte   W04
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N16 ,Dn3 ,v120
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N16
 .byte   W05
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   N24 ,Cs3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,An2 ,v127
 .byte   W11
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W10
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N32 ,Bn3 ,v100
 .byte   W17
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N28 ,Gn3 ,v092
 .byte   W04
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N13 ,Gn3 ,v096
 .byte   W05
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W84
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W23
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N10 ,En3
 .byte   W04
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W08
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v120
 .byte   W17
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,An2 ,v127
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   TIE ,Dn3 ,v120
 .byte   W48
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W08
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   N42 ,Fs3 ,v096
 .byte   W16
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N14 ,Gn3 ,v104
 .byte   W11
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N17 ,Gn3 ,v108
 .byte   W07
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   N22 ,Bn2 ,v112
 .byte   W12
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3 ,v108
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,An2 ,v127
 .byte   W12
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,En3 ,v120
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W30
 .byte   N12 ,Gn2 ,v127
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn3 ,v124
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,An2 ,v127
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,En3 ,v108
 .byte   W11
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W13
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,Bn2 ,v124
 .byte   W12
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3 ,v104
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W14
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,An3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,Cs4
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W36
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N20 ,Gn3 ,v092
 .byte   W12
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn4
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W80
 .byte   W03
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
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
 .byte   GOTO
  .word Label_01AD8CFF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song42_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
Label_01AD928D:
 .byte   VOICE , 30
 .byte   VOL , 21*song42_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N96 ,Bn2 ,v076
 .byte   TIE ,Fs3
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @001   ----------------------------------------
Label_01AD92B9:
 .byte   VOL , 69*song42_mvl/mxv
 .byte   N96 ,An2 ,v076
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01AD92DF:
 .byte   VOL , 21*song42_mvl/mxv
 .byte   TIE ,Gn2 ,v076
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01AD9305:
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn2
Label_01AD932B:
 .byte   N96 ,Bn2 ,v076
 .byte   W03
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01AD9351:
 .byte   N96 ,An2 ,v076
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AD92DF
@  #05 @007   ----------------------------------------
Label_01AD937A:
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01AD939C:
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v066
Label_01AD93C1:
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   PAN , c_v-30
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Bn3 ,v036
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
@  #05 @034   ----------------------------------------
Label_01AD93EC:
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,An3 ,v036
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01AD93FC:
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Gn3 ,v036
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AD93EC
@  #05 @037   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Bn3 ,v036
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AD93EC
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01AD93FC
@  #05 @040   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   N96 ,En3 ,v036
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AD928D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AD92B9
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AD92DF
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AD9305
@  #05 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn2
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AD932B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AD9351
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AD92DF
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AD937A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AD939C
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v066
 .byte   GOTO
  .word Label_01AD93C1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song42_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
Label_01AD9467:
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   VOL , 21*song42_mvl/mxv
 .byte   LFOS 50
 .byte   MODT 0
 .byte   PAN , c_v-10
 .byte   N96 ,Dn3 ,v084
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @001   ----------------------------------------
Label_01AD9497:
 .byte   VOL , 69*song42_mvl/mxv
 .byte   N96 ,Cs3 ,v084
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01AD94BD:
 .byte   VOL , 21*song42_mvl/mxv
 .byte   TIE ,Bn2 ,v084
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01AD94E3:
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   Bn2
Label_01AD9509:
 .byte   N96 ,Dn3 ,v084
 .byte   W03
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01AD952F:
 .byte   N96 ,Cs3 ,v084
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AD94BD
@  #06 @007   ----------------------------------------
Label_01AD9558:
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01AD957A:
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   EOT
 .byte   Bn2
Label_01AD959E:
 .byte   N12 ,Bn1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Fs2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   N60 ,Dn3 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
@  #06 @010   ----------------------------------------
Label_01AD95BB:
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,An1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Fs2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Bn2 ,v068
 .byte   W12
 .byte   N60 ,Cs3 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   Bn5
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   N60 ,Bn2 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
@  #06 @012   ----------------------------------------
Label_01AD95F9:
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Cs2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Gs2 ,v056
 .byte   W12
 .byte   N60 ,An2 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01AD9619:
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,En1 ,v096
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Bn1 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   N60 ,Gn2 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01AD95F9
@  #06 @015   ----------------------------------------
Label_01AD963E:
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   N60 ,Bn2 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01AD965E:
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,An1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,En2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Bn2 ,v068
 .byte   W12
 .byte   N60 ,Cs3 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   Bn5
 .byte   N12 ,Bn1 ,v127
 .byte   W06
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Fs2 ,v060
 .byte   W06
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song42_mvl/mxv
 .byte   N12 ,Cs3 ,v056
 .byte   W12
 .byte   N60 ,Dn3 ,v072
 .byte   W36
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W21
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AD95BB
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AD963E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AD95F9
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01AD9619
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AD95F9
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AD963E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01AD965E
@  #06 @025   ----------------------------------------
 .byte   VOICE , 36
 .byte   MOD 0
 .byte   VOL , 67*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N36 ,Gn1 ,v112
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W15
@  #06 @026   ----------------------------------------
Label_01AD96F2:
 .byte   MOD 0
 .byte   VOL , 67*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N36 ,Gn1 ,v112
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W15
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01AD96F2
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01AD96F2
@  #06 @029   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 67*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,As1 ,v104
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N36 ,As1 ,v092
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W15
@  #06 @030   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 67*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,An1 ,v120
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N36 ,An1 ,v108
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W15
@  #06 @031   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 67*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N12 ,Gn1 ,v124
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song42_mvl/mxv
 .byte   N36 ,Gn1 ,v112
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W15
@  #06 @032   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Dn3 ,v044
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
@  #06 @034   ----------------------------------------
Label_01AD97E7:
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Cs3 ,v044
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01AD97F7:
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Dn3 ,v044
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AD97E7
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AD97F7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01AD97E7
@  #06 @039   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Bn2 ,v044
 .byte   W12
 .byte   MOD 3
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W72
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AD9467
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AD9497
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AD94BD
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AD94E3
@  #06 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AD9509
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AD952F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AD94BD
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AD9558
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AD957A
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   GOTO
  .word Label_01AD959E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song42_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   VOICE , 42
 .byte   MOD 0
 .byte   VOL , 8*song42_mvl/mxv
 .byte   PAN , c_v-64
 .byte   LFOS 30
 .byte   MODT 0
 .byte   TIE ,Bn1 ,v092
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
@  #07 @005   ----------------------------------------
Label_01AD98CC:
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01AD9921:
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01AD995D:
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W04
@  #07 @009   ----------------------------------------
 .byte   EOT
 .byte   Bn1
Label_01AD99D8:
 .byte   VOICE , 43
 .byte   MOD 0
 .byte   VOL , 28*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 50
 .byte   MODT 0
 .byte   N92 ,Fs3 ,v036
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,En3 ,v044
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Dn3
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Cs3 ,v048
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   VOL , 91*song42_mvl/mxv
 .byte   N92 ,Bn2
 .byte   W36
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   VOL , 91*song42_mvl/mxv
 .byte   N92 ,Cs3 ,v044
 .byte   W36
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   VOL , 91*song42_mvl/mxv
 .byte   N92 ,Bn2 ,v032
 .byte   W36
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   VOL , 91*song42_mvl/mxv
 .byte   N92 ,Cs3
 .byte   W06
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Fs3
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,En3 ,v044
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Dn3
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Cs3
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Dn3 ,v056
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W03
@  #07 @022   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,En3 ,v044
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
@  #07 @023   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Gn3
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,An3 ,v040
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   VOICE , 5
 .byte   VOL , 66*song42_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Bn3 ,v060
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn3 ,v036
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4 ,v012
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4 ,v016
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Bn3 ,v060
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,Bn4 ,v004
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4 ,v016
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn3 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4 ,v004
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4 ,v016
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Dn5 ,v036
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5 ,v004
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5 ,v016
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Cn4 ,v036
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5 ,v004
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5 ,v016
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Dn4 ,v036
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5 ,v008
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5 ,v016
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   VOICE , 36
 .byte   N48 ,An1 ,v104
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   VOICE , 47
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn4 ,v032
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,An4 ,v044
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,An4 ,v032
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Gn4 ,v032
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,An4 ,v044
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,An4 ,v032
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5 ,v040
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn4 ,v032
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W30
 .byte   PAN , c_v+40
 .byte   W24
 .byte   N06 ,An4 ,v044
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W30
 .byte   PAN , c_v+40
 .byte   W24
 .byte   N06 ,Gn4 ,v044
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-40
 .byte   W30
 .byte   PAN , c_v+40
 .byte   W18
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 8*song42_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TIE ,Bn1 ,v092
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AD98CC
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AD9921
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AD995D
@  #07 @049   ----------------------------------------
 .byte   W02
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W04
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   GOTO
  .word Label_01AD99D8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song42_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01AD9EC5:
 .byte   VOICE , 42
 .byte   MOD 7
 .byte   VOL , 7*song42_mvl/mxv
 .byte   PAN , c_v+63
 .byte   LFOS 30
 .byte   MODT 0
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn0 ,v080
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01AD9F2D:
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01AD9F82:
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_01AD9FBA:
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01AD9FF3:
 .byte   W02
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01ADA02A:
 .byte   VOICE , 43
 .byte   MOD 0
 .byte   VOL , 28*song42_mvl/mxv
 .byte   PAN , c_v-10
 .byte   LFOS 50
 .byte   MODT 0
 .byte   N92 ,Bn2 ,v064
 .byte   W02
 .byte   EOT
 .byte   Bn0
 .byte   W04
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,An2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Gn2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Fs2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   VOL , 95*song42_mvl/mxv
 .byte   TIE ,En2 ,v044
 .byte   W36
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   VOL , 95*song42_mvl/mxv
 .byte   TIE ,Fs2 ,v064
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W32
 .byte   W02
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   VOL , 95*song42_mvl/mxv
 .byte   TIE ,Gn2
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W32
 .byte   W02
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   VOL , 91*song42_mvl/mxv
 .byte   N92 ,An2 ,v048
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Bn2 ,v064
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,An2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Gn2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N90 ,Fs2
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   TIE ,Gn2 ,v044
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W03
@  #08 @022   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   TIE ,An2 ,v064
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W04
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W03
@  #08 @023   ----------------------------------------
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N72 ,Bn2
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W04
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N23 ,En3 ,v044
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 28*song42_mvl/mxv
 .byte   N92 ,Fs3 ,v056
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Bn2 ,v116
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24 ,Bn2 ,v092
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
@  #08 @027   ----------------------------------------
Label_01ADA2CD:
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Bn2 ,v092
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Cs3
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Dn3
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Cn3
 .byte   W03
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 86*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 85*song42_mvl/mxv
 .byte   N36
 .byte   W03
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W09
 .byte   MOD 3
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01ADA2CD
@  #08 @032   ----------------------------------------
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   N96 ,Cs3 ,v092
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   VOICE , 30
 .byte   MOD 0
 .byte   VOL , 95*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Bn0 ,v080
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   An0
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   An0
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
 .byte   PATT
  .word Label_01AD9EC5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AD9F2D
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01AD9F82
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01AD9FBA
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01AD9FF3
@  #08 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01ADA02A
@  #08 @051   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song42_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
Label_01ADA3C2:
 .byte   VOICE , 12
 .byte   VOL , 33*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #09 @001   ----------------------------------------
Label_01ADA42A:
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W05
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01ADA489:
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W04
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W04
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01ADA4EB:
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01ADA54D:
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W04
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01ADA5AF:
 .byte   N06 ,Dn5 ,v072
 .byte   W04
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W04
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W04
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   N06 ,Cs5
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01ADA60E:
 .byte   N06 ,Dn5 ,v072
 .byte   W05
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W04
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W02
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01ADA4EB
@  #09 @008   ----------------------------------------
Label_01ADA675:
 .byte   VOL , 33*song42_mvl/mxv
 .byte   N12 ,Dn5 ,v072
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   VOL , 27*song42_mvl/mxv
 .byte   N12 ,An4
 .byte   W06
 .byte   VOL , 25*song42_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W06
 .byte   VOL , 23*song42_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 22*song42_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 20*song42_mvl/mxv
 .byte   N12 ,An4
 .byte   W06
 .byte   VOL , 19*song42_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W06
 .byte   VOL , 17*song42_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W06
 .byte   VOL , 14*song42_mvl/mxv
 .byte   N12 ,Cs5
 .byte   W06
 .byte   VOL , 13*song42_mvl/mxv
 .byte   N12 ,An4
 .byte   W06
 .byte   VOL , 11*song42_mvl/mxv
 .byte   N12 ,Fs4
 .byte   W06
 .byte   VOL , 9*song42_mvl/mxv
 .byte   N06 ,Dn5
 .byte   W06
 .byte   VOL , 8*song42_mvl/mxv
 .byte   N06 ,Cs5
 .byte   W06
 .byte   VOL , 6*song42_mvl/mxv
 .byte   N06 ,An4
 .byte   W06
 .byte   VOL , 4*song42_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01ADA6C4:
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
 .byte   W48
 .byte   VOL , 45*song42_mvl/mxv
 .byte   PAN , c_v+42
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Fs4
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N06 ,Fs4
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   PAN , c_v+3
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N06 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Fs4
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Fs4
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N12 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N12 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N12 ,Fs4
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N12 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N12 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N12 ,Fs4
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   N12 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N12 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N12 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N12 ,Fs4
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N12 ,Dn5 ,v040
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Dn5 ,v028
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,Cs5 ,v060
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N12 ,Dn5 ,v048
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N12 ,Cs5
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N12 ,An4
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N12 ,Fs4
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   W54
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
Label_01ADA965:
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   Cs5
 .byte   W05
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W05
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Cs5
 .byte   W05
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,An4
 .byte   W05
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W06
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W48
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01ADA965
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01ADA3C2
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01ADA42A
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01ADA489
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01ADA4EB
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01ADA54D
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01ADA5AF
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01ADA60E
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01ADA4EB
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01ADA675
@  #09 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01ADA6C4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song42_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
Label_01ADA9ED:
 .byte   VOICE , 12
 .byte   MOD 4
 .byte   VOL , 33*song42_mvl/mxv
 .byte   PAN , c_v-29
 .byte   LFOS 30
 .byte   MODT 0
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @001   ----------------------------------------
Label_01ADAA59:
 .byte   PAN , c_v-3
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01ADAABB:
 .byte   PAN , c_v+23
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01ADAB1D:
 .byte   PAN , c_v-2
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01ADAB7F:
 .byte   PAN , c_v-27
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01ADABE1:
 .byte   PAN , c_v+2
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01ADAC43:
 .byte   PAN , c_v+31
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01ADACA5:
 .byte   PAN , c_v+15
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W06
 .byte   An4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W05
 .byte   N06 ,Cs5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W05
 .byte   N06 ,An4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01ADAD03:
 .byte   W05
 .byte   N06 ,Dn5 ,v044
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01ADAD0A:
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
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   LFOS 35
 .byte   VOL , 74*song42_mvl/mxv
 .byte   MODT 0
 .byte   PAN , c_v-24
 .byte   N12 ,Dn3 ,v096
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36
 .byte   W12
 .byte   MOD 2
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W24
@  #10 @026   ----------------------------------------
Label_01ADAD47:
 .byte   MOD 0
 .byte   LFOS 35
 .byte   VOL , 74*song42_mvl/mxv
 .byte   MODT 0
 .byte   PAN , c_v-24
 .byte   N12 ,En3 ,v096
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36
 .byte   W12
 .byte   MOD 2
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_01ADAD73:
 .byte   MOD 0
 .byte   LFOS 35
 .byte   VOL , 74*song42_mvl/mxv
 .byte   MODT 0
 .byte   PAN , c_v-24
 .byte   N12 ,Dn3 ,v096
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36
 .byte   W12
 .byte   MOD 2
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01ADAD47
@  #10 @029   ----------------------------------------
 .byte   MOD 0
 .byte   LFOS 35
 .byte   VOL , 74*song42_mvl/mxv
 .byte   MODT 0
 .byte   PAN , c_v-24
 .byte   N12 ,Fn3 ,v096
 .byte   W03
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N24
 .byte   W03
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W18
 .byte   VOL , 82*song42_mvl/mxv
 .byte   N36
 .byte   W12
 .byte   MOD 2
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01ADAD47
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01ADAD73
@  #10 @032   ----------------------------------------
 .byte   MOD 0
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   VOICE , 12
 .byte   VOL , 82*song42_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W03
 .byte   N06 ,Dn5 ,v020
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn5
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W48
 .byte   W03
@  #10 @034   ----------------------------------------
Label_01ADAE12:
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn5 ,v020
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn5
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W48
 .byte   W02
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01ADAE12
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01ADAE12
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01ADAE12
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01ADAE12
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01ADAE12
@  #10 @040   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn5 ,v020
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn5
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs5
 .byte   W02
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,An4
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4
 .byte   W48
 .byte   W03
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01ADA9ED
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01ADAA59
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01ADAABB
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01ADAB1D
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01ADAB7F
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01ADABE1
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01ADAC43
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01ADACA5
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01ADAD03
@  #10 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01ADAD0A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song42_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
 .byte   W72
 .byte   VOICE , 0
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W96
@  #11 @009   ----------------------------------------
Label_01ADAED6:
 .byte   W12
 .byte   N12 ,Cs2 ,v040
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   N18 ,Ds2 ,v048
 .byte   W12
 .byte   N12 ,Cs2 ,v040
 .byte   W12
 .byte   Dn2 ,v016
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01ADAED6
@  #11 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2 ,v040
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   VOICE , 52
 .byte   W18
 .byte   N30 ,Fn2 ,v120
 .byte   W30
@  #11 @025   ----------------------------------------
 .byte   VOICE , 54
 .byte   N96 ,Fn2 ,v112
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   VOICE , 0
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W96
@  #11 @033   ----------------------------------------
Label_01ADAF59:
 .byte   W60
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   N16 ,Gs2 ,v096
 .byte   W24
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gn2 ,v060
 .byte   W04
 .byte   N16 ,Gs2 ,v096
 .byte   W32
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01ADAF59
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
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01ADAED6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song42_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song42_key+0
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
Label_01ADAFA6:
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 105*song42_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W80
 .byte   VOICE , 24
 .byte   W12
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W04
@  #12 @025   ----------------------------------------
 .byte   N48 ,Bn2 ,v127
 .byte   W24
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W04
 .byte   N22 ,En3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W06
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @026   ----------------------------------------
 .byte   N22 ,En3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N44 ,An2
 .byte   W03
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,Fs2
 .byte   W12
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @027   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W24
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,An3
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W08
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs3
 .byte   W06
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @028   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W04
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
@  #12 @029   ----------------------------------------
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W21
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N17 ,Fn3 ,v116
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N14 ,Fn3 ,v120
 .byte   W05
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @030   ----------------------------------------
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N24 ,En3 ,v127
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W23
 .byte   VOL , 105*song42_mvl/mxv
 .byte   N21 ,Cn3
 .byte   W12
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @031   ----------------------------------------
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W72
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
@  #12 @032   ----------------------------------------
 .byte   N42 ,En3 ,v092
 .byte   W22
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W02
 .byte   N24 ,An3
 .byte   W18
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N14 ,An3 ,v096
 .byte   W07
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   N68 ,Fs3 ,v100
 .byte   W02
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,Dn3 ,v124
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @034   ----------------------------------------
 .byte   N68 ,En3 ,v116
 .byte   W03
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,Cs3 ,v127
 .byte   W10
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @035   ----------------------------------------
 .byte   N64 ,Dn3 ,v120
 .byte   W05
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   N20 ,Bn2 ,v127
 .byte   W11
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @036   ----------------------------------------
 .byte   N68 ,En3 ,v108
 .byte   W03
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,Cs3 ,v127
 .byte   W11
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @037   ----------------------------------------
 .byte   N68 ,Fs3 ,v100
 .byte   W07
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W05
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N21 ,Dn3 ,v127
 .byte   W11
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @038   ----------------------------------------
 .byte   N66 ,En3 ,v104
 .byte   W04
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn3 ,v100
 .byte   W11
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   N64 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
 .byte   N20 ,Bn3 ,v088
 .byte   W11
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song42_mvl/mxv
 .byte   W01
@  #12 @040   ----------------------------------------
 .byte   TIE ,En4 ,v084
 .byte   W03
 .byte   VOL , 104*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 90*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song42_mvl/mxv
 .byte   W03
@  #12 @041   ----------------------------------------
 .byte   VOL , 69*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song42_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song42_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song42_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song42_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 1*song42_mvl/mxv
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   VOL , 0*song42_mvl/mxv
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   GOTO
  .word Label_01ADAFA6
 .byte   FINE

@******************************************************@
	.align	2

song42:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song42_pri	@ Priority
	.byte	song42_rev	@ Reverb.
    
	.word	song42_grp
    
	.word	song42_001
	.word	song42_002
	.word	song42_003
	.word	song42_004
	.word	song42_005
	.word	song42_006
	.word	song42_007
	.word	song42_008
	.word	song42_009
	.word	song42_010
	.word	song42_011
	.word	song42_012

	.end
