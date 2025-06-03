	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@  #01 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 75
 .byte   VOL , 70*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W12
 .byte   N12 ,Gn4 ,v083
 .byte   W12
 .byte   Gs4 ,v089
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   En4 ,v102
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Ds4 ,v114
 .byte   W12
 .byte   As3 ,v121
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0600:
 .byte   N96 ,Gs3 ,v127
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W12
 .byte   N24
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W96
 .byte   W90
@  #01 @006   ----------------------------------------
Label_17D0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   N36 ,As3 ,v127
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 22*m_mvl/mxv
 .byte   W01
 .byte   VOL , 33*m_mvl/mxv
 .byte   W01
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_1830:
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 63*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W28
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_1DB0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   N36 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_1E10:
 .byte   VOL , 9*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 25*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   W01
 .byte   VOL , 66*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_2100:
 .byte   VOL , 0*m_mvl/mxv
 .byte   N06 ,Bn3 ,v127
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W11
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_21C0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   N24 ,Gs4 ,v127
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N24 ,Gn4 ,v127
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N96 ,Gs4 ,v127
 .byte   W96
 .byte   As3
 .byte   W96
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W11
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N24 ,Bn3 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N24 ,Dn4 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W20
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N96 ,As3
 .byte   W96
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W96
 .byte   W90
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_17D0
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_1830
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_1DB0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_1E10
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_2100
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_21C0
@  #01 @019   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N24 ,Gn4 ,v127
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N96 ,Gs4 ,v127
 .byte   W96
 .byte   As3
 .byte   W96
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W11
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N24 ,Bn3 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N24 ,Dn4 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W20
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N96 ,As3
 .byte   W96
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 14
 .byte   VOL , 69*m_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N48 ,Gs2 ,v127
 .byte   TEMPO , 88*m_tbs/2
 .byte   W48
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @002   ----------------------------------------
Label_0600:
 .byte   N44 ,Gs2 ,v127
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   N44
 .byte   W05
 .byte   N03
 .byte   W42
@  #02 @003   ----------------------------------------
Label_0900:
 .byte   N44 ,Gs2 ,v127
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   N44
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @006   ----------------------------------------
 .byte   N48 ,Gs2 ,v127
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @008   ----------------------------------------
Label_2700:
 .byte   N44 ,Gs2 ,v127
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_2A00:
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W11
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   N30 ,Gs2 ,v127
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   TEMPO , 52*m_tbs/2
 .byte   N18 ,Fn3 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W14
 .byte   N30 ,As2 ,v127
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
@  #02 @011   ----------------------------------------
Label_3000:
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @016   ----------------------------------------
 .byte   N48 ,Gs2 ,v127
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0900
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_2700
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_2A00
@  #02 @020   ----------------------------------------
 .byte   N18 ,Fn3 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W14
 .byte   N30 ,As2 ,v127
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_3000
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 14
 .byte   VOL , 0*m_mvl/mxv
 .byte   PAN , c_v+26
 .byte   TEMPO , 88*m_tbs/2
 .byte   W03
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W21
Label_0600:
 .byte   W03
@  #03 @002   ----------------------------------------
Label_0618:
 .byte   N44 ,Gs3 ,v127
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   N44
 .byte   W05
 .byte   N03
 .byte   W42
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @006   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @008   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W08
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   N30 ,Gs2 ,v127
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   TEMPO , 80*m_tbs/2
 .byte   N18 ,Fn3 ,v127
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W17
 .byte   N30 ,As2 ,v127
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
@  #03 @011   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @016   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0618
@  #03 @018   ----------------------------------------
 .byte   N48 ,Gs3 ,v127
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W08
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   N30 ,Gs2 ,v127
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TEMPO , 80*m_tbs/2
 .byte   N18 ,Fn3 ,v127
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W17
 .byte   N30 ,As2 ,v127
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
@  #03 @021   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W24
 .byte   W03
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 75
 .byte   VOL , 70*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W12
 .byte   N12 ,Cs4 ,v083
 .byte   W12
 .byte   Ds4 ,v089
 .byte   W12
 .byte   Bn3 ,v095
 .byte   W12
 .byte   Cs4 ,v102
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v114
 .byte   W12
 .byte   N96 ,Ds3 ,v127
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N12
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0600:
 .byte   N96 ,Bn2 ,v127
 .byte   W12
 .byte   N72
 .byte   W96
 .byte   W60
@  #04 @003   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N72
 .byte   W96
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W96
 .byte   W96
 .byte   W20
@  #04 @005   ----------------------------------------
Label_17E0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   N44 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   VOL , 30*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   N03 ,Ds3 ,v127
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_1840:
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_1980:
 .byte   VOL , 0*m_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W10
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_1A40:
 .byte   VOL , 0*m_mvl/mxv
 .byte   N24 ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N12 ,Ds3 ,v127
 .byte   W90
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_1DD0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   N44 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   N03 ,Gs3 ,v127
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_1E30:
 .byte   VOL , 48*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W40
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_1F80:
 .byte   VOL , 0*m_mvl/mxv
 .byte   N12 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W10
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N23 ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W96
 .byte   Cs3
 .byte   W96
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W32
 .byte   W03
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N24 ,Gs3 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W20
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W96
 .byte   Bn2
 .byte   W12
 .byte   N72
 .byte   W96
 .byte   W60
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N72
 .byte   W96
 .byte   W60
 .byte   N36 ,Ds3
 .byte   W96
 .byte   W96
 .byte   W20
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_17E0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_1840
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_1980
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_1A40
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_1DD0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_1E30
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_1F80
@  #04 @020   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N23 ,Fs3 ,v127
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W22
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W96
 .byte   Cs3
 .byte   W96
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W32
 .byte   W03
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N24 ,Gs3 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W20
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W96
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 10
 .byte   VOL , 81*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N12 ,Ds4 ,v083
 .byte   W12
 .byte   En4 ,v089
 .byte   W12
 .byte   Cs4 ,v095
 .byte   W12
 .byte   Ds4 ,v102
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Bn3 ,v114
 .byte   W12
 .byte   Gn3 ,v121
 .byte   W12
Label_0600:
 .byte   W12
@  #05 @002   ----------------------------------------
Label_0660:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0960:
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W84
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #05 @005   ----------------------------------------
Label_0F60:
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N96 ,Bn1 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #05 @008   ----------------------------------------
 .byte   N96 ,As1 ,v127
 .byte   W96
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0F60
@  #05 @013   ----------------------------------------
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N96 ,Bn1 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #05 @014   ----------------------------------------
 .byte   N96 ,As1 ,v127
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@  #06 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 68*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12 ,Bn3 ,v083
 .byte   W12
 .byte   Cs4 ,v089
 .byte   W12
 .byte   As3 ,v095
 .byte   W12
 .byte   Bn3 ,v102
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v114
 .byte   W12
 .byte   Ds3 ,v121
 .byte   W12
Label_0600:
 .byte   W12
@  #06 @002   ----------------------------------------
Label_0660:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0960:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W84
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #06 @005   ----------------------------------------
Label_0F60:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N96 ,Gs4 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #06 @008   ----------------------------------------
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0660
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0F60
@  #06 @013   ----------------------------------------
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N96 ,Gs4 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #06 @014   ----------------------------------------
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W84
@  #06 @015   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@  #07 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 58
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+38
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0600:
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
@  #07 @002   ----------------------------------------
Label_1230:
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_1530:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_1860:
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_1B60:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,Ds5
 .byte   W03
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_1EF0:
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N30 ,En5
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_21F0:
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N54
 .byte   W54
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_25B0:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N54 ,En5
 .byte   W54
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_28B0:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N06 ,As4 ,v127
 .byte   W05
 .byte   TEMPO , 86*m_tbs/2
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   TEMPO , 84*m_tbs/2
 .byte   N06 ,Cs5 ,v127
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,Ds5 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   N06 ,Fn4 ,v127
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   N06 ,Gn4 ,v127
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
 .byte   W02
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_1230
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_1530
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_1860
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_1B60
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_1EF0
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_21F0
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_25B0
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_28B0
@  #07 @020   ----------------------------------------
 .byte   N06 ,As4 ,v127
 .byte   W05
 .byte   TEMPO , 86*m_tbs/2
 .byte   W01
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   TEMPO , 84*m_tbs/2
 .byte   N06 ,Cs5 ,v127
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,Ds5 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   N06 ,Fn4 ,v127
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   N06 ,Gn4 ,v127
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W92
@  #07 @021   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@  #08 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 20
 .byte   VOL , 100*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0600:
 .byte   W12
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W84
@  #08 @003   ----------------------------------------
Label_0C60:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0F60:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W96
 .byte   W96
 .byte   W78
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_1830:
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_1B30:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_1E60:
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W36
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_2160:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N30 ,Bn2
 .byte   W30
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_24F0:
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N30 ,Cs2
 .byte   W30
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_27F0:
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W54
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   TEMPO , 86*m_tbs/2
 .byte   W01
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   TEMPO , 84*m_tbs/2
 .byte   N06 ,As2 ,v127
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,Bn2 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   N06 ,Bn1 ,v127
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   N06 ,Cs2 ,v127
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   N06 ,Ds2 ,v127
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N96 ,Fn2 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #08 @012   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   W96
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0C60
@  #08 @014   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W84
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0C60
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0F60
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_1830
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_1B30
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_1E60
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_2160
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_24F0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_27F0
@  #08 @023   ----------------------------------------
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   TEMPO , 86*m_tbs/2
 .byte   W01
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   TEMPO , 84*m_tbs/2
 .byte   N06 ,As2 ,v127
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,Bn2 ,v127
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   N06 ,Bn1 ,v127
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   N06 ,Cs2 ,v127
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   N06 ,Ds2 ,v127
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N96 ,Fn2 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #08 @024   ----------------------------------------
 .byte   N96 ,Ds2 ,v127
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@  #09 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 23
 .byte   VOL , 76*m_mvl/mxv
 .byte   TEMPO , 88*m_tbs/2
 .byte   W96
 .byte   W84
@  #09 @001   ----------------------------------------
 .byte   N12 ,Ds0 ,v127
 .byte   W12
Label_0600:
 .byte   N96 ,Gs0 ,v127
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
@  #09 @002   ----------------------------------------
Label_0BA0:
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   N96 ,Gs0
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_11A0:
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W96
 .byte   W84
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_17A0:
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W96
 .byte   W84
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_1DA0:
 .byte   N12 ,Ds0 ,v127
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_20A0:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_23A0:
 .byte   N06 ,Ds0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_26A0:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_29A0:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N96 ,Ds0
 .byte   W56
 .byte   W03
 .byte   TEMPO , 86*m_tbs/2
 .byte   W07
 .byte   TEMPO , 84*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 82*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 78*m_tbs/2
 .byte   W01
 .byte   TEMPO , 76*m_tbs/2
 .byte   W01
 .byte   TEMPO , 74*m_tbs/2
 .byte   W02
 .byte   TEMPO , 72*m_tbs/2
 .byte   W01
 .byte   TEMPO , 70*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 68*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W01
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   N96 ,Dn0 ,v127
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #09 @011   ----------------------------------------
 .byte   N96 ,Ds0 ,v127
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0BA0
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_11A0
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_17A0
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_1DA0
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_20A0
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_23A0
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_26A0
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_29A0
@  #09 @021   ----------------------------------------
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   TEMPO , 58*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 54*m_tbs/2
 .byte   W01
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 50*m_tbs/2
 .byte   W01
 .byte   TEMPO , 48*m_tbs/2
 .byte   W01
 .byte   TEMPO , 46*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 44*m_tbs/2
 .byte   W01
 .byte   TEMPO , 40*m_tbs/2
 .byte   W01
 .byte   TEMPO , 38*m_tbs/2
 .byte   W01
 .byte   N96 ,Dn0 ,v127
 .byte   TEMPO , 52*m_tbs/2
 .byte   W01
 .byte   TEMPO , 56*m_tbs/2
 .byte   W01
 .byte   TEMPO , 66*m_tbs/2
 .byte   W01
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   TEMPO , 88*m_tbs/2
 .byte   W92
@  #09 @022   ----------------------------------------
 .byte   N96 ,Ds0 ,v127
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007
	.word	m_008
	.word	m_009

	.end
