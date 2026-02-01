	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 10
	.equ	song2C_rev, 128
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 100*song2C_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W04
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W02
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W03
 .byte   N06 ,En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W03
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W03
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W02
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W04
 .byte   N06 ,En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W05
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W05
 .byte   N06 ,En5 ,v120
 .byte   W06
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   N06 ,An5 ,v104
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   An4 ,v127
 .byte   W05
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W05
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W04
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W03
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W03
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W03
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W04
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   N06 ,An5 ,v104
 .byte   W06
@  #01 @002   ----------------------------------------
Label_0196DA66:
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v120
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
@  #01 @004   ----------------------------------------
Label_0196DAC1:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0196DAC1
@  #01 @006   ----------------------------------------
Label_0196DAF4:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0196DAF4
@  #01 @008   ----------------------------------------
Label_0196DB27:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0196DB27
@  #01 @010   ----------------------------------------
 .byte   GOTO
  .word Label_0196DA66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 1
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W09
 .byte   N06 ,An4 ,v076
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W03
@  #02 @001   ----------------------------------------
Label_0196DB89:
 .byte   W03
 .byte   N06 ,An5 ,v076
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0196DBAD:
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0196DB89
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0196DB89
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N06 ,An5 ,v076
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W03
@  #02 @007   ----------------------------------------
Label_0196DBFB:
 .byte   W03
 .byte   N06 ,Gn5 ,v076
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0196DBFB
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn5 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W03
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   GOTO
  .word Label_0196DBAD
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs5 ,v076
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 7
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   LFOS 25
 .byte   MODT 1
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0196DC83:
 .byte   MOD 0
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   N44 ,En5 ,v084
 .byte   W11
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   W01
 .byte   TIE ,An4 ,v072
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W04
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W32
 .byte   MOD 5
 .byte   W21
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   N23 ,Cn5 ,v096
 .byte   W11
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N44 ,En5 ,v092
 .byte   W23
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   TIE ,Gn4 ,v076
 .byte   W44
 .byte   W03
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   N22 ,Bn4 ,v088
 .byte   W11
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   N44 ,Dn5 ,v096
 .byte   W23
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   TIE ,Gn4 ,v072
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W36
 .byte   MOD 5
 .byte   W11
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   N21 ,As4 ,v080
 .byte   W10
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   TIE ,An4 ,v076
 .byte   W07
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W05
@  #03 @009   ----------------------------------------
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   GOTO
  .word Label_0196DC83
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 7
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   LFOS 25
 .byte   MODT 1
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0196DF7A:
 .byte   MOD 0
 .byte   W21
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   N48 ,Dn5 ,v096
 .byte   W24
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W15
@  #04 @003   ----------------------------------------
 .byte   W36
 .byte   MOD 5
 .byte   W22
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   N22 ,Bn4 ,v084
 .byte   W11
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn5 ,v100
 .byte   W11
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W01
 .byte   N36
 .byte   W23
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W30
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W36
 .byte   MOD 5
 .byte   W23
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   N23 ,An4 ,v068
 .byte   W11
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   N30 ,Cn5 ,v100
 .byte   W11
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   N42 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   MOD 5
 .byte   W21
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   N22 ,An4 ,v064
 .byte   W11
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   N24 ,Cn5 ,v088
 .byte   W11
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W84
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   MOD 5
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   GOTO
  .word Label_0196DF7A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 8
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0196E167:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W11
@  #05 @005   ----------------------------------------
 .byte   N48 ,Bn4 ,v016
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N92 ,As4 ,v012
 .byte   W48
 .byte   W03
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W30
@  #05 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   N44 ,Dn4 ,v036
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   N44 ,Dn5 ,v012
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   GOTO
  .word Label_0196E167
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 9
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   LFOS 50
 .byte   MODT 1
 .byte   TIE ,An2 ,v108
 .byte   TIE ,En3
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W09
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
Label_0196E3CE:
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   TIE ,An2 ,v108
 .byte   TIE ,En3
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W05
 .byte   MOD 5
 .byte   W21
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W13
@  #06 @003   ----------------------------------------
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   MOD 0
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   MOD 0
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W08
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   MOD 0
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W08
 .byte   MOD 5
 .byte   W13
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   GOTO
  .word Label_0196E3CE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 9
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   LFOS 50
 .byte   MODT 1
 .byte   TIE ,Fn1 ,v127
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song2C_mvl/mxv
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   EOT
Label_0196E711:
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   TIE ,Fn1 ,v127
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W56
 .byte   EOT
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 105*song2C_mvl/mxv
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W11
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W84
 .byte   EOT
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 105*song2C_mvl/mxv
 .byte   TIE ,Ds1
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 105*song2C_mvl/mxv
 .byte   TIE ,Dn1
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0196E711
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 9
 .byte   MOD 0
 .byte   PAN , c_v+27
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   LFOS 50
 .byte   MODT 1
 .byte   TIE ,Cn3 ,v084
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W92
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   EOT
Label_0196E896:
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   TIE ,Cn3 ,v084
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W68
 .byte   W03
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   TIE ,Bn2
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W17
@  #08 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   TIE ,As2
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W05
@  #08 @007   ----------------------------------------
 .byte   W28
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   MOD 0
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   TIE ,An2
 .byte   W01
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0196E896
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008

	.end
