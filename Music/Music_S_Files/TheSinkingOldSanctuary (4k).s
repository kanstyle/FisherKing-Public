	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 10
	.equ	song0E_rev, 128
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   TEMPO , 180*song0E_tbs/2
 .byte   VOICE , 1
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   LFOS 16
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   N32 ,Cs5 ,v064
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   N32 ,Bn4
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   N66 ,Fs4 ,v068
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   MOD 4
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   MOD 5
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   N17 ,Gs4 ,v060
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   N18 ,Bn4
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   N48 ,Ds5
 .byte   W02
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   MOD 5
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   MOD 6
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   N36 ,Cs5 ,v064
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   N32 ,Bn4
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   N68 ,Fs4 ,v068
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   MOD 5
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   MOD 7
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   N17 ,Gs4 ,v064
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   N17 ,Bn4
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N44 ,Ds5 ,v060
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   MOD 5
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   MOD 8
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   MOD 11
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   MOD 14
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   MOD 16
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 17
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   N32 ,Cs5 ,v064
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   N32 ,Bn4
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   N72 ,Fs4 ,v068
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 3
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 5
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   MOD 2
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   MOD 3
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   N68 ,En4 ,v072
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   MOD 5
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 11
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 14
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 17
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   TIE ,Fs4 ,v064
 .byte   W07
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W04
 .byte   MOD 0
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 3
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W06
 .byte   MOD 9
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W03
 .byte   MOD 10
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 11
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 14
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W03
 .byte   MOD 15
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   MOD 16
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   N23 ,Cs5 ,v072
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   BEND , c_v+3
 .byte   TIE ,Fs5
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W06
 .byte   MOD 1
 .byte   W03
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   MOD 2
 .byte   W06
 .byte   MOD 3
 .byte   W03
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W06
 .byte   MOD 5
 .byte   W01
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W09
@  #01 @012   ----------------------------------------
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W06
 .byte   MOD 7
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   LFOS 16
 .byte   W08
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   W06
 .byte   MOD 9
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   LFOS 17
 .byte   W04
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   LFOS 18
 .byte   W02
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W02
 .byte   LFOS 19
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 13
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   LFOS 20
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   LFOS 21
 .byte   W02
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 15
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   LFOS 22
 .byte   W02
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W02
 .byte   LFOS 23
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 18
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
 .byte   LFOS 24
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   LFOS 25
 .byte   W02
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W02
 .byte   MOD 20
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   LFOS 26
 .byte   W02
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   MOD 21
 .byte   W03
 .byte   LFOS 27
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   LFOS 22
 .byte   W03
 .byte   LFOS 17
 .byte   W03
 .byte   LFOS 12
 .byte   W01
Label_016BA9B3:
 .byte   W02
 .byte   LFOS 7
 .byte   W03
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 0
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @049   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   GOTO
  .word Label_016BA9B3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W18
Label_016BAA1E:
 .byte   VOICE , 2
 .byte   MOD 0
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 50
 .byte   MODT 0
 .byte   N23 ,Cs4 ,v072
 .byte   W24
 .byte   Fs3 ,v104
 .byte   W24
 .byte   N24 ,Cs4 ,v068
 .byte   W06
 .byte   W18
 .byte   N44 ,Bn3 ,v072
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N12 ,An3 ,v080
 .byte   W06
 .byte   W06
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
 .byte   Cs4 ,v084
 .byte   W06
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N32 ,An3 ,v088
 .byte   W30
 .byte   W06
 .byte   N14 ,Gs3
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N23 ,Fs3 ,v084
 .byte   W24
 .byte   Cs4
 .byte   W06
 .byte   W18
 .byte   Fs4 ,v076
 .byte   W24
 .byte   N32 ,Gs4 ,v072
 .byte   W30
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N23 ,Cs4 ,v084
 .byte   W24
 .byte   N32 ,Bn3 ,v080
 .byte   W30
 .byte   W06
 .byte   N28 ,En4 ,v084
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   N12 ,Cs4 ,v080
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   W06
 .byte   N18 ,Gs3 ,v088
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   W06
 .byte   W18
 .byte   N44 ,Bn3 ,v088
 .byte   W48
 .byte   N11 ,An3
 .byte   W06
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Fs4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   W06
 .byte   En4 ,v080
 .byte   W12
 .byte   N23 ,An4 ,v076
 .byte   W24
 .byte   Gs4 ,v080
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N44 ,En4
 .byte   W06
 .byte   W42
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N44 ,Bn3 ,v084
 .byte   W06
 .byte   W42
@  #02 @018   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   W18
 .byte   TIE ,Fs3
 .byte   W16
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W24
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W11
@  #02 @019   ----------------------------------------
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W03
 .byte   W09
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W11
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W04
 .byte   W08
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W11
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W05
 .byte   W07
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W11
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W12
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W11
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W10
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W05
@  #02 @022   ----------------------------------------
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W05
@  #02 @023   ----------------------------------------
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W05
@  #02 @024   ----------------------------------------
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   W04
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   N21 ,Cs5 ,v068
 .byte   W24
 .byte   Fs4 ,v072
 .byte   W24
 .byte   N23 ,Cs5 ,v068
 .byte   W06
 .byte   W18
 .byte   N44 ,Bn4
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N11 ,An4
 .byte   W06
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W06
 .byte   W18
@  #02 @026   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N03 ,An4 ,v040
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N24 ,An4 ,v052
 .byte   W22
 .byte   W06
 .byte   N11 ,Gs4 ,v068
 .byte   W36
@  #02 @027   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W06
 .byte   W18
 .byte   N03 ,Fn5 ,v044
 .byte   W04
 .byte   N19 ,Fs5 ,v056
 .byte   W20
 .byte   N32 ,Gs5
 .byte   W30
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,Cs5 ,v068
 .byte   W24
 .byte   N30 ,Bn4
 .byte   W30
 .byte   W06
 .byte   N24 ,En5 ,v052
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v064
 .byte   W06
 .byte   W06
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Fs4 ,v068
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N22 ,Cs5 ,v064
 .byte   W06
 .byte   W18
 .byte   N44 ,Bn4 ,v068
 .byte   W48
 .byte   N11 ,An4 ,v060
 .byte   W06
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N22 ,Fs4 ,v068
 .byte   W24
 .byte   N11 ,Fs5 ,v052
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   W06
 .byte   En5 ,v048
 .byte   W12
 .byte   N23 ,An5 ,v044
 .byte   W24
 .byte   N21 ,Gs5
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N44 ,En5 ,v048
 .byte   W06
 .byte   W42
 .byte   N21 ,Fs5 ,v056
 .byte   W24
 .byte   N48 ,Bn4 ,v068
 .byte   W06
 .byte   W42
@  #02 @033   ----------------------------------------
 .byte   N23 ,Cs5 ,v060
 .byte   W24
 .byte   N21 ,En4 ,v076
 .byte   W06
 .byte   W18
 .byte   TIE ,Fs4 ,v068
 .byte   W54
@  #02 @034   ----------------------------------------
 .byte   W72
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOICE , 3
 .byte   LFOS 50
 .byte   MODT 0
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   N96 ,Fs4 ,v052
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,En4 ,v044
 .byte   W24
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   N48 ,An4 ,v036
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,Fs4 ,v048
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   N48 ,En4 ,v064
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,Bn3 ,v048
 .byte   W24
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,En4 ,v064
 .byte   W06
 .byte   W18
@  #02 @039   ----------------------------------------
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   N84 ,Cs4
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   N36 ,En4
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   TIE ,Cs4
 .byte   W01
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
@  #02 @041   ----------------------------------------
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   N96 ,Fs4 ,v060
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,En4 ,v056
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   N48 ,An4 ,v044
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,Fs4 ,v056
 .byte   W24
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,Bn4 ,v044
 .byte   W06
 .byte   W18
@  #02 @044   ----------------------------------------
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N24 ,An4 ,v056
 .byte   W24
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   N04 ,Ds5 ,v032
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   N32 ,En5 ,v044
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N12 ,Dn5
 .byte   W12
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   N72 ,Cs5
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   N12 ,Bn4 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   TIE ,Fs3
 .byte   W01
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0E_mvl/mxv
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0E_mvl/mxv
 .byte   W02
 .byte   VOICE , 2
 .byte   VOL , 95*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N44 ,Cs4 ,v064
 .byte   W06
 .byte   W42
 .byte   N11 ,Gs3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W06
 .byte   W18
@  #02 @049   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   En4 ,v060
 .byte   W24
 .byte   N92 ,Dn4
 .byte   W06
 .byte   W72
@  #02 @050   ----------------------------------------
 .byte   W18
 .byte   N23 ,En4 ,v056
 .byte   W24
 .byte   Bn3 ,v060
 .byte   W24
 .byte   N44 ,En4
 .byte   W06
 .byte   W42
@  #02 @051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gs4 ,v048
 .byte   W06
 .byte   W18
 .byte   N68 ,An4 ,v052
 .byte   W54
@  #02 @052   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs5 ,v040
 .byte   W12
 .byte   Fs5 ,v036
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W12
 .byte   N23 ,Cs5 ,v052
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N44 ,Cs5 ,v048
 .byte   W06
 .byte   W42
 .byte   N11 ,Gs4 ,v052
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W06
 .byte   W18
 .byte   An4
 .byte   W24
 .byte   En5 ,v036
 .byte   W24
 .byte   N92 ,Dn5 ,v044
 .byte   W06
 .byte   W72
@  #02 @055   ----------------------------------------
 .byte   W18
 .byte   N23 ,En5
 .byte   W24
 .byte   Bn4 ,v048
 .byte   W24
 .byte   N44 ,En5
 .byte   W06
 .byte   W42
@  #02 @056   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs5 ,v044
 .byte   W12
 .byte   N23 ,Gs5 ,v040
 .byte   W06
 .byte   W18
 .byte   N68 ,An5
 .byte   W54
@  #02 @057   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs5 ,v028
 .byte   W12
 .byte   Fs5 ,v032
 .byte   W12
 .byte   En5 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Cs5 ,v024
 .byte   W06
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   GOTO
  .word Label_016BAA1E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 9
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   Cs3
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W48
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   W12
 .byte   Cs3
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W24
 .byte   W66
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   N72 ,Fs3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @005   ----------------------------------------
 .byte   W18
 .byte   En3
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #03 @006   ----------------------------------------
 .byte   W18
 .byte   Cs3 ,v124
 .byte   W54
 .byte   W18
 .byte   Ds3
 .byte   W54
@  #03 @007   ----------------------------------------
 .byte   W18
 .byte   N68 ,En3
 .byte   W54
 .byte   W18
 .byte   Ds3
 .byte   W54
@  #03 @008   ----------------------------------------
 .byte   W18
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W06
 .byte   W18
 .byte   N72 ,Ds3
 .byte   W54
@  #03 @009   ----------------------------------------
 .byte   W18
 .byte   N36 ,En3
 .byte   W36
 .byte   N13 ,Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W06
 .byte   W18
 .byte   N48 ,Fs3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W06
 .byte   W18
Label_016BB48F:
 .byte   N72 ,Cs3 ,v124
 .byte   W54
 .byte   W18
@  #03 @011   ----------------------------------------
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @012   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @013   ----------------------------------------
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W06
 .byte   W18
 .byte   N72 ,Cs3
 .byte   W54
@  #03 @014   ----------------------------------------
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W06
 .byte   W18
 .byte   N72 ,Cs3
 .byte   W54
@  #03 @015   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @016   ----------------------------------------
 .byte   W18
 .byte   N72
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #03 @017   ----------------------------------------
Label_016BB4C1:
 .byte   W18
 .byte   N24 ,An2 ,v124
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W30
 .byte   PEND 
 .byte   W18
 .byte   N72 ,Cs3
 .byte   W54
@  #03 @018   ----------------------------------------
Label_016BB4CE:
 .byte   W18
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W06
 .byte   PEND 
Label_016BB4D7:
 .byte   W06
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N72 ,En3
 .byte   W54
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_016BB4CE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_016BB4D7
@  #03 @022   ----------------------------------------
 .byte   W18
 .byte   N72 ,Ds3 ,v127
 .byte   W54
 .byte   W18
 .byte   Cs3 ,v124
 .byte   W54
@  #03 @023   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @024   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W54
 .byte   W18
 .byte   Cs3
 .byte   W54
@  #03 @025   ----------------------------------------
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W30
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N72 ,Fs3 ,v100
 .byte   W54
@  #03 @026   ----------------------------------------
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N24 ,En3 ,v124
 .byte   W06
 .byte   W18
 .byte   N72 ,Cs3
 .byte   W54
@  #03 @027   ----------------------------------------
 .byte   W18
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   W18
 .byte   N72 ,An3
 .byte   W54
@  #03 @028   ----------------------------------------
 .byte   W18
 .byte   Cs3 ,v124
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_016BB4C1
@  #03 @030   ----------------------------------------
 .byte   W18
 .byte   N72 ,Cs3 ,v124
 .byte   W54
 .byte   W18
 .byte   N36 ,Ds3
 .byte   W36
@  #03 @031   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W06
 .byte   W18
 .byte   N72 ,En3
 .byte   W54
 .byte   W18
@  #03 @032   ----------------------------------------
 .byte   Ds3
 .byte   W54
 .byte   W42
@  #03 @033   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
Label_016BB556:
 .byte   W06
 .byte   N12 ,Dn3 ,v124
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W54
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W18
 .byte   N72 ,Fs3
 .byte   W54
 .byte   W18
@  #03 @036   ----------------------------------------
 .byte   Gn3
 .byte   W54
Label_016BB572:
 .byte   W18
 .byte   TIE ,Fs3 ,v124
 .byte   W54
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   EOT
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_016BB556
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,En3 ,v124
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W18
 .byte   N72 ,Fs3
 .byte   W54
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   Gn3
 .byte   W54
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_016BB572
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   EOT
 .byte   Fs3
 .byte   N23 ,Fn2 ,v124
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N92 ,Fn2
 .byte   W06
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W18
 .byte   N68 ,Fs2
 .byte   W54
 .byte   W18
 .byte   N11 ,Bn2 ,v127
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2 ,v124
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W06
 .byte   W72
 .byte   W18
@  #03 @049   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   En3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W06
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W06
 .byte   W72
 .byte   W18
@  #03 @052   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W54
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3 ,v124
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W06
 .byte   W72
 .byte   W18
@  #03 @055   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   GOTO
  .word Label_016BB48F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 9
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   PAN , c_v+15
 .byte   TIE ,Cs3 ,v127
 .byte   W72
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W36
 .byte   W36
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W03
 .byte   TIE ,Cs3
 .byte   W60
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W24
 .byte   W48
 .byte   W02
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Ds3
 .byte   W18
 .byte   W18
 .byte   N72 ,An2
 .byte   W54
@  #04 @005   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   Gs2
 .byte   W54
@  #04 @006   ----------------------------------------
 .byte   W18
 .byte   An2 ,v120
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #04 @007   ----------------------------------------
 .byte   W18
 .byte   Cs3
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #04 @008   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W54
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #04 @009   ----------------------------------------
 .byte   W18
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W06
 .byte   W18
 .byte   N48 ,Ds3
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W06
 .byte   W18
Label_016BB6EB:
 .byte   N72 ,An2 ,v120
 .byte   W54
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @012   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @013   ----------------------------------------
 .byte   W18
 .byte   Gs2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @014   ----------------------------------------
 .byte   W18
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W06
 .byte   W18
 .byte   N72 ,An2
 .byte   W54
@  #04 @015   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @016   ----------------------------------------
 .byte   W18
 .byte   N72
 .byte   W54
 .byte   W18
 .byte   Fs2
 .byte   W54
@  #04 @017   ----------------------------------------
Label_016BB718:
 .byte   W18
 .byte   N24 ,Fs2 ,v120
 .byte   W24
 .byte   N48 ,Gs2
 .byte   W30
 .byte   PEND 
 .byte   W18
 .byte   N72 ,An2
 .byte   W54
@  #04 @018   ----------------------------------------
Label_016BB725:
 .byte   W18
 .byte   N48 ,Bn2 ,v120
 .byte   W48
 .byte   N12 ,An2
 .byte   W06
 .byte   PEND 
Label_016BB72E:
 .byte   W06
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   N72 ,Cs3
 .byte   W54
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_016BB725
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_016BB72E
@  #04 @022   ----------------------------------------
 .byte   W18
 .byte   N72 ,Bn2 ,v120
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @023   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @024   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   An2
 .byte   W54
@  #04 @025   ----------------------------------------
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W30
 .byte   W18
 .byte   N72 ,An2
 .byte   W54
@  #04 @026   ----------------------------------------
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W06
 .byte   W18
 .byte   N72 ,An2
 .byte   W54
@  #04 @027   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
 .byte   W18
 .byte   Fs3
 .byte   W54
@  #04 @028   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W54
 .byte   W18
 .byte   Fs2
 .byte   W54
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_016BB718
@  #04 @030   ----------------------------------------
 .byte   W18
 .byte   N72 ,An2 ,v120
 .byte   W54
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_016BB725
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_016BB72E
@  #04 @033   ----------------------------------------
 .byte   W18
 .byte   N72 ,Bn2 ,v120
 .byte   W54
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   As2
 .byte   W54
@  #04 @036   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
Label_016BB79E:
 .byte   W18
 .byte   TIE ,As2 ,v120
 .byte   W54
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   EOT
 .byte   W54
@  #04 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   N72
 .byte   W54
@  #04 @040   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W54
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_016BB79E
@  #04 @042   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   EOT
 .byte   As2
 .byte   TIE ,Cs2 ,v120
 .byte   W54
@  #04 @043   ----------------------------------------
 .byte   W72
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W54
@  #04 @044   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gs2 ,v120
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N92 ,Gs2
 .byte   W06
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   W18
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3 ,v127
 .byte   W24
 .byte   An2
 .byte   W06
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Cs3 ,v120
 .byte   W54
@  #04 @048   ----------------------------------------
 .byte   W72
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn3
 .byte   W54
@  #04 @049   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3 ,v120
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W06
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   W18
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4 ,v127
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   GOTO
  .word Label_016BB6EB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 9
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   An1
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W36
 .byte   W36
 .byte   VOL , 68*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 1*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W24
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   N36 ,An1
 .byte   W36
 .byte   Bn1
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   W18
 .byte   Cs2
 .byte   W36
 .byte   TIE ,Cs1
 .byte   W18
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W16
 .byte   EOT
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOICE , 16
 .byte   VOL , 95*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Fs1 ,v116
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W30
Label_016BB932:
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W30
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_016BB93D:
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
 .byte   PEND 
Label_016BB948:
 .byte   W06
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_016BB948
@  #05 @014   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
Label_016BB96E:
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @019   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W30
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N36 ,En2
 .byte   W30
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N48 ,Gs1
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W06
Label_016BB9A8:
 .byte   W18
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @024   ----------------------------------------
Label_016BB9BB:
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
 .byte   PEND 
Label_016BB9C7:
 .byte   W06
 .byte   N10 ,En1 ,v116
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W30
 .byte   PEND 
Label_016BB9D3:
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,Cs1
 .byte   W30
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_016BB9DF:
 .byte   W06
 .byte   N10 ,Cs1 ,v116
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_016BB948
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_016BB948
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_016BB9BB
@  #05 @040   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W30
 .byte   W06
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_016BB9A8
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_016BB9BB
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_016BB9C7
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_016BB9D3
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_016BB9DF
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_016BB932
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_016BB93D
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_016BB948
@  #05 @052   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs1 ,v116
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Dn2
 .byte   W18
Label_016BBA7D:
 .byte   W18
 .byte   N36 ,Gn1 ,v116
 .byte   W36
@  #05 @053   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W18
 .byte   PEND 
Label_016BBA86:
 .byte   W06
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_016BBA7D
@  #05 @055   ----------------------------------------
Label_016BBA96:
 .byte   W06
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W30
 .byte   PEND 
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W06
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_016BB9A8
@  #05 @058   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs2 ,v116
 .byte   W48
 .byte   N24 ,Cs2
 .byte   W18
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
@  #05 @059   ----------------------------------------
 .byte   Dn2
 .byte   W18
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_016BBA7D
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_016BBA86
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_016BBA7D
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_016BBA96
@  #05 @064   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_016BB9A8
@  #05 @066   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs2 ,v116
 .byte   W48
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N32
 .byte   W36
@  #05 @067   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W18
Label_016BBAFA:
 .byte   W06
 .byte   N56 ,Cs2 ,v116
 .byte   W60
 .byte   N23 ,Gs1
 .byte   W06
 .byte   PEND 
Label_016BBB03:
 .byte   W18
@  #05 @068   ----------------------------------------
 .byte   N32 ,Cs1 ,v116
 .byte   W36
 .byte   N23 ,An1
 .byte   W18
 .byte   PEND 
Label_016BBB0C:
 .byte   W06
 .byte   N32 ,Dn2 ,v116
 .byte   W36
@  #05 @069   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N05 ,Gs1
 .byte   W18
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_016BBAFA
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_016BBB03
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_016BBB0C
@  #05 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W06
Label_016BBB40:
 .byte   W06
 .byte   N12 ,Gs0 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W06
 .byte   W06
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W06
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_016BBB40
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_016BBB40
@  #05 @078   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   GOTO
  .word Label_016BB96E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W18
 .byte   VOICE , 0
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,FnM1 ,v072
 .byte   N32 ,FsM1 ,v056
 .byte   W36
 .byte   N11 ,FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
Label_016BBBBA:
 .byte   W06
 .byte   N11 ,GsM1 ,v036
 .byte   W12
 .byte   GnM1
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
 .byte   W06
 .byte   GsM1
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
Label_016BBBEF:
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N11 ,AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
 .byte   W18
 .byte   FnM1 ,v072
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   AnM1
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
Label_016BBC34:
 .byte   N11 ,FnM1 ,v072
 .byte   N32 ,FsM1 ,v056
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   N11 ,FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N11 ,AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W06
 .byte   W06
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N32 ,FsM1 ,v056
 .byte   W36
@  #06 @034   ----------------------------------------
 .byte   N11 ,FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @040   ----------------------------------------
 .byte   W06
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   GsM1
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @051   ----------------------------------------
 .byte   W06
 .byte   N11 ,GsM1 ,v036
 .byte   W12
 .byte   GnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N30 ,FsM1 ,v056
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N11 ,GsM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_016BBBBA
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_016BBBEF
@  #06 @067   ----------------------------------------
 .byte   W06
 .byte   N11 ,GnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,AsM1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   N11 ,FnM1 ,v072
 .byte   N32 ,FsM1 ,v056
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
Label_016BBDE1:
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   AnM1
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   FnM1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_016BBDE1
@  #06 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   GnM1 ,v036
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   N05 ,AsM1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N36 ,FsM1 ,v056
 .byte   W24
 .byte   N11 ,AsM1 ,v116
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W06
Label_016BBE6E:
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W06
 .byte   PEND 
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_016BBE6E
@  #06 @077   ----------------------------------------
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AsM1 ,v116
 .byte   W06
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_016BBE6E
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_016BBE6E
@  #06 @080   ----------------------------------------
 .byte   W06
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   N24 ,FsM1 ,v056
 .byte   W24
 .byte   N11 ,AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
 .byte   AnM1 ,v036
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   AnM1 ,v036
 .byte   W12
 .byte   N05 ,AsM1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   FnM1 ,v072
 .byte   W06
 .byte   W06
 .byte   AsM1 ,v116
 .byte   W12
 .byte   GOTO
  .word Label_016BBC34
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W18
 .byte   VOICE , 28
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
Label_016BBEF9:
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W06
 .byte   PEND 
Label_016BBF0C:
 .byte   W06
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5 ,v108
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W06
Label_016BBF2E:
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_016BBEF9
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_016BBF0C
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs5 ,v116
 .byte   W12
 .byte   BEND , c_v+5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs6 ,v104
 .byte   W12
 .byte   En6 ,v100
 .byte   W12
 .byte   Ds6 ,v096
 .byte   W06
 .byte   W06
 .byte   Bn5
 .byte   W12
Label_016BBF60:
 .byte   BEND , c_v+0
 .byte   N11 ,Fs4 ,v116
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
Label_016BBF6E:
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W06
Label_016BBFAC:
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W06
Label_016BBFF9:
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5 ,v112
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   PEND 
Label_016BC00A:
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   N11 ,Cs5 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @026   ----------------------------------------
Label_016BC01F:
 .byte   W06
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5 ,v112
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
Label_016BC031:
 .byte   W06
 .byte   N11 ,Cs5 ,v116
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_016BC01F
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_016BC031
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_016BBF2E
@  #07 @037   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_016BBFAC
@  #07 @040   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @042   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs4 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   W06
 .byte   Cs5 ,v116
 .byte   W12
 .byte   Fs5 ,v108
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Gs5 ,v112
 .byte   W12
 .byte   Cs6 ,v108
 .byte   W12
 .byte   Fs5 ,v116
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_016BBFF9
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_016BC00A
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_016BBF6E
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_016BC01F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_016BC031
@  #07 @050   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fs4 ,v116
 .byte   W10
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Bn3 ,v068
 .byte   N11 ,Dn4
 .byte   W06
Label_016BC109:
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Bn3 ,v068
 .byte   N11 ,Dn4
 .byte   W06
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_016BC109
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_016BC109
@  #07 @054   ----------------------------------------
 .byte   W18
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
@  #07 @055   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   N11 ,Fs3 ,v120
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W06
@  #07 @057   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   N11 ,Dn4
 .byte   W06
Label_016BC1BC:
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   N11 ,Dn4
 .byte   W06
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_016BC1BC
@  #07 @060   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W30
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Cs5 ,v108
 .byte   W06
 .byte   As4 ,v080
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
@  #07 @062   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Cs5 ,v108
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   As4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W18
 .byte   Cs4 ,v080
 .byte   W12
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @071   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   GOTO
  .word Label_016BBF60
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
