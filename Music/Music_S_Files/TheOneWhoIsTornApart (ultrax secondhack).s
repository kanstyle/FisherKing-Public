	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 0
	.equ	song2F_rev, 0
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   TEMPO , 102*song2F_tbs/2
 .byte   VOICE , 88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
@  #01 @002   ----------------------------------------
Label_0113F55E:
 .byte   PAN , c_v+63
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0113F576:
 .byte   PAN , c_v+63
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @005   ----------------------------------------
Label_0113F593:
 .byte   PAN , c_v+63
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0113F593
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0113F576
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0113F55E
@  #01 @130   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N10 ,As3 ,v108
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
@  #01 @131   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #01 @132   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
@  #01 @133   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #01 @134   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   TIE ,As0 ,v127
 .byte   TIE ,As1
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
Label_56A584:
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W11
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W10
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W10
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W24
 .byte   W03
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W17
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W13
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W20
@  #02 @023   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
Label_56A5F2:
 .byte   TIE ,As0 ,v127
 .byte   TIE ,As1
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
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
 .byte   W66
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W28
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W16
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W16
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W11
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W20
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W17
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W16
 .byte   EOT
 .byte   As0 ,v046
 .byte   W02
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_56A5F2
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W68
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W24
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W19
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   W23
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W36
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W15
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W09
@  #02 @055   ----------------------------------------
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W92
 .byte   W03
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_56A5F2
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   GOTO
  .word Label_56A584
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W15
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
@  #02 @086   ----------------------------------------
 .byte   W06
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W60
@  #02 @087   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_56A5F2
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
@  #02 @110   ----------------------------------------
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W48
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W32
@  #02 @111   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   TIE ,As0 ,v127
 .byte   TIE ,As1
 .byte   W76
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W11
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W05
@  #02 @112   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W28
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W08
@  #02 @113   ----------------------------------------
 .byte   W11
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W48
 .byte   W02
@  #02 @114   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W30
 .byte   W01
@  #02 @115   ----------------------------------------
 .byte   W30
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W16
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W44
 .byte   W01
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W24
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W24
 .byte   W03
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W21
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
@  #02 @133   ----------------------------------------
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W09
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W14
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W08
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W03
@  #02 @134   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v046
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W16
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   MOD 8
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
Label_0113FB85:
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   TIE ,Fn3 ,v127
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @007   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @009   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @011   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @013   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @015   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @017   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @019   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @021   ----------------------------------------
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0113FB85
@  #03 @068   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @070   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @072   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @074   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @076   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @078   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @080   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @082   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #03 @084   ----------------------------------------
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
@  #03 @085   ----------------------------------------
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
@  #03 @086   ----------------------------------------
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
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
 .byte   TIE ,Fn3
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
@  #03 @131   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
@  #03 @132   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
@  #03 @133   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   MOD 8
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
Label_01140285:
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   N84 ,As2 ,v127
 .byte   W96
@  #04 @006   ----------------------------------------
Label_0114028B:
 .byte   N42 ,Cn3 ,v127
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0114028B
@  #04 @015   ----------------------------------------
 .byte   N84 ,Ds3 ,v127
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   TIE ,As2
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
@  #04 @022   ----------------------------------------
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   VOL , 28*song2F_mvl/mxv
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
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01140285
@  #04 @068   ----------------------------------------
 .byte   N84 ,As2 ,v127
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0114028B
@  #04 @070   ----------------------------------------
 .byte   N84 ,Ds3 ,v127
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0114028B
@  #04 @078   ----------------------------------------
 .byte   N84 ,Ds3 ,v127
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   An2
 .byte   W92
 .byte   W03
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
@  #04 @084   ----------------------------------------
 .byte   TIE ,As2
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
@  #04 @086   ----------------------------------------
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
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
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   N84
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
@  #04 @131   ----------------------------------------
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N42 ,Cs3
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
@  #04 @132   ----------------------------------------
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   N84 ,Ds3
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
@  #04 @133   ----------------------------------------
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N84 ,Cn3
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #04 @134   ----------------------------------------
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N84 ,Cs3
 .byte   W84
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song2F_mvl/mxv
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
Label_56AB2B:
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
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
Label_56AB41:
 .byte   N21 ,As4 ,v088
 .byte   W24
 .byte   As4 ,v048
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
 .byte   Fn4 ,v048
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_56AB4F:
 .byte   N21 ,Gs4 ,v088
 .byte   W24
 .byte   Gs4 ,v048
 .byte   W48
 .byte   N10 ,As4 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_56AB5D:
 .byte   N21 ,Fn4 ,v088
 .byte   W24
 .byte   TIE ,Fn4 ,v048
 .byte   W72
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @034   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @038   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @042   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_56AB2B
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @093   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @097   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @101   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_56AB41
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_56AB4F
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_56AB5D
@  #05 @105   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W10
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
 .byte   W80
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song2F_mvl/mxv
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
Label_01140967:
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
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
Label_01140981:
 .byte   W60
 .byte   N10 ,Ds2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0114098B:
 .byte   N21 ,Gs2 ,v127
 .byte   W24
 .byte   N32 ,Gs2 ,v088
 .byte   W36
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_0114099C:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   TIE ,Fn2 ,v127
 .byte   W24
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_011409AC:
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W14
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W10
@  #06 @033   ----------------------------------------
Label_011409BC:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W36
 .byte   N22 ,Ds3 ,v127
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_011409CB:
 .byte   N42 ,Fn2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_011409D2:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   TIE ,Cs3 ,v127
 .byte   W24
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011409AC
@  #06 @037   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W10
Label_011409EA:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W36
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_011409FA:
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N54 ,Cn2
 .byte   W60
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01140A06:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N84 ,Cs2 ,v127
 .byte   W24
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W24
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01140A16:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W36
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0114099C
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011409AC
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01140967
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
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01140981
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0114098B
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0114099C
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_011409AC
@  #06 @096   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_011409BC
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_011409CB
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_011409D2
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_011409AC
@  #06 @101   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W10
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_011409EA
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_011409FA
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01140A06
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01140A16
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0114099C
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_011409AC
@  #06 @108   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W10
 .byte   VOL , 33*song2F_mvl/mxv
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
 .byte   W80
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
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
Label_01140AE9:
 .byte   VOL , 50*song2F_mvl/mxv
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
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
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
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
 .byte   W48
 .byte   N10 ,Cs1 ,v056
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,An1 ,v060
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2 ,v064
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   N10
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   N32 ,Cn2 ,v068
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As1 ,v072
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
@  #07 @046   ----------------------------------------
Label_01140C57:
 .byte   N10 ,Cs1 ,v072
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,An1 ,v076
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cn2
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2 ,v080
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   N10
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01140D32:
 .byte   N32 ,Cn2 ,v084
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N10 ,As1 ,v088
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs1
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,An1 ,v092
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01140E0A:
 .byte   N10 ,Cn2 ,v092
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2 ,v096
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   N10
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   N10 ,As1 ,v104
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01140EE2:
 .byte   N10 ,Cs1 ,v108
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,An1
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1 ,v112
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cn2
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2 ,v116
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_01140FBE:
 .byte   N32 ,Cn2 ,v120
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1 ,v124
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W04
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_0114102B:
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_0114103C:
 .byte   N10 ,Cs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0114104F:
 .byte   N32 ,Cn2 ,v127
 .byte   W36
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W06
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   N10 ,An1
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   N10 ,As1 ,v116
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_0114109E:
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   N10 ,Cn2 ,v116
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   N10 ,Cs2 ,v112
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   N10
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   N10 ,Gs1
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   N32 ,Cn2 ,v108
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   N10 ,As1 ,v104
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01141177:
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   N10 ,Cs1 ,v100
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   N10 ,An1
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   N10 ,As1 ,v096
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N10 ,Cn2 ,v092
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N10
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   N10 ,Gs1 ,v088
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_011412AB:
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N32 ,Cn2 ,v088
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As1 ,v084
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N10 ,An1 ,v076
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   N10 ,As1
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_011413DC:
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   N10 ,Cn2 ,v076
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N10 ,Cs2 ,v072
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N10
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N32 ,Cn2 ,v068
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   N10 ,As1 ,v064
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_0114150C:
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N10 ,Cs1 ,v064
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N10 ,Fn1 ,v060
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   N10 ,An1
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N10 ,As1 ,v056
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N10 ,Cn2
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N10
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N10 ,Gs1 ,v052
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_01141640:
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N32 ,Cn2 ,v052
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W03
 .byte   N10 ,As1 ,v048
 .byte   W60
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01140AE9
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
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N10 ,Cs1 ,v056
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,An1 ,v060
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,As1
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
@  #07 @108   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Cs2 ,v064
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   N10
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   N32 ,Cn2 ,v068
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As1 ,v072
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01140C57
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01140D32
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01140E0A
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01140EE2
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01140FBE
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0114102B
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0114103C
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0114104F
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0114109E
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01141177
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_011412AB
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_011413DC
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0114150C
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01141640
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N10 ,As5 ,v028
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
@  #08 @002   ----------------------------------------
Label_0114187C:
 .byte   PAN , c_v+63
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N10 ,As5 ,v028
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01141894:
 .byte   PAN , c_v+63
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   N10 ,As5 ,v028
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @005   ----------------------------------------
Label_011418B1:
 .byte   PAN , c_v+63
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   N10 ,As5 ,v028
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @067   ----------------------------------------
 .byte   GOTO
  .word Label_011418B1
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01141894
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_0114187C
@  #08 @130   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   N10 ,As5 ,v028
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
@  #08 @131   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #08 @132   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #08 @133   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Ds6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,Fn6
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
@  #08 @134   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W24
 .byte   PAN , c_v-64
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   N10 ,As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fn6
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song2F_mvl/mxv
 .byte   MOD 8
 .byte   VOL , 33*song2F_mvl/mxv
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
Label_01141EA3:
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N84 ,As2 ,v088
 .byte   TIE ,Fn3
 .byte   W96
@  #09 @006   ----------------------------------------
Label_01141EAB:
 .byte   N42 ,Cn3 ,v088
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @007   ----------------------------------------
Label_01141EB6:
 .byte   N84 ,Ds3 ,v088
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01141EBD:
 .byte   N84 ,Cn3 ,v088
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W10
@  #09 @009   ----------------------------------------
Label_01141EC6:
 .byte   N84 ,Cs3 ,v088
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01141ECD:
 .byte   N84 ,As2 ,v088
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @011   ----------------------------------------
Label_01141ED6:
 .byte   N84 ,Cn3 ,v088
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01141EDD:
 .byte   N84 ,An2 ,v088
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W10
@  #09 @013   ----------------------------------------
Label_01141EE6:
 .byte   N84 ,As2 ,v088
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01141EAB
@  #09 @015   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01141EB6
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01141EBD
@  #09 @018   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W10
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01141EC6
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01141ECD
@  #09 @021   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01141ED6
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01141EDD
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W08
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   TIE ,As2 ,v088
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
@  #09 @025   ----------------------------------------
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As2 ,v065
 .byte   As3
 .byte   VOL , 22*song2F_mvl/mxv
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
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v044
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N10 ,Ds4 ,v048
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
@  #09 @048   ----------------------------------------
Label_01142131:
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N32 ,Gs4 ,v048
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v052
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N56 ,Ds4
 .byte   W02
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_011421FA:
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v060
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N21 ,Ds4
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N32 ,Gs3 ,v064
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v068
 .byte   W02
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_011422C6:
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v068
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v076
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01142391:
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   N32 ,Gs4 ,v080
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v084
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N56 ,Ds4
 .byte   W02
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_0114245A:
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v092
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   N21 ,Ds4
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   N32 ,Gs3 ,v096
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v100
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_01142526:
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v104
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v112
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_011425F1:
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   N32 ,Gs4 ,v116
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v120
 .byte   W02
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   N56 ,Ds4
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_011426AB:
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v127
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   N21 ,Ds4
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   N32 ,Gs3
 .byte   W01
 .byte   VOL , 49*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @056   ----------------------------------------
Label_011427AF:
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v120
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   N10 ,Ds4
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @057   ----------------------------------------
Label_011428DA:
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   N32 ,Gs4 ,v116
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v112
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v108
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @058   ----------------------------------------
Label_01142A04:
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N21 ,Ds4
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   N32 ,Gs3 ,v092
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v088
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @059   ----------------------------------------
Label_01142B30:
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v088
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,Ds4 ,v076
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_01142C5C:
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N32 ,Gs4 ,v076
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v072
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v068
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_01142D86:
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v060
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   N21 ,Ds4
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N32 ,Gs3 ,v056
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N10 ,Fn4 ,v052
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @062   ----------------------------------------
Label_01142EB2:
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N56 ,Ds4 ,v052
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   GsM1
 .byte   W44
 .byte   W03
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01141EA3
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01141EE6
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01141EAB
@  #09 @073   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01141EB6
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01141EBD
@  #09 @076   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W10
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01141EC6
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01141ECD
@  #09 @079   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01141ED6
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01141EDD
@  #09 @082   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W10
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01141EE6
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01141EAB
@  #09 @085   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01141EB6
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01141EBD
@  #09 @088   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W10
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01141EC6
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01141ECD
@  #09 @091   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W10
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01141ED6
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01141EDD
@  #09 @094   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W08
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   TIE ,As2 ,v088
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
@  #09 @095   ----------------------------------------
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
@  #09 @096   ----------------------------------------
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   As2 ,v065
 .byte   As3
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N10 ,Cs4 ,v044
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N10 ,Ds4 ,v048
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N10 ,Cs4
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01142131
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_011421FA
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_011422C6
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01142391
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_0114245A
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01142526
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_011425F1
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_011426AB
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_011427AF
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_011428DA
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_01142A04
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_01142B30
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01142C5C
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_01142D86
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_01142EB2
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   N84 ,As2 ,v088
 .byte   TIE ,Fn3
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
@  #09 @141   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   N42 ,Cs3
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   VOL , 7*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
@  #09 @142   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   TIE ,Fs3
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
@  #09 @143   ----------------------------------------
 .byte   N84 ,Cn3
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W01
@  #09 @144   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   N96 ,Fn3
 .byte   W01
 .byte   VOL , 0*song2F_mvl/mxv
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song2F_mvl/mxv
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
Label_0114354F:
 .byte   VOL , 34*song2F_mvl/mxv
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
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
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
Label_01143578:
 .byte   W44
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_01143614:
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_0114373A:
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_01143861:
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @048   ----------------------------------------
Label_01143987:
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_01143AAD:
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_01143BD4:
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_01143CF4:
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_01143DBD:
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_01143E89:
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_01143FAA:
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_011440D0:
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @056   ----------------------------------------
Label_011441F7:
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_0114431D:
 .byte   VOL , 21*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @058   ----------------------------------------
Label_01144443:
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @059   ----------------------------------------
Label_0114456A:
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   N01 ,Gn1 ,v060
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2F_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0114354F
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
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01143578
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_01143614
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0114373A
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01143861
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_01143987
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01143AAD
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01143BD4
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01143CF4
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_01143DBD
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_01143E89
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01143FAA
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_011440D0
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_011441F7
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0114431D
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_01144443
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0114456A
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
 .byte   W80
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005
	.word	song2F_006
	.word	song2F_007
	.word	song2F_008
	.word	song2F_009
	.word	song2F_010

	.end
