	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123F632:
 .byte   TEMPO , 78*song37_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 1*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song37_mvl/mxv
 .byte   TIE ,An0 ,v127
 .byte   W04
 .byte   VOL , 1*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song37_mvl/mxv
 .byte   W04
Label_0123F671:
 .byte   W01
 .byte   VOL , 8*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song37_mvl/mxv
 .byte   W05
@  #01 @001   ----------------------------------------
 .byte   VOL , 10*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song37_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_0123F6A3:
 .byte   W02
 .byte   VOL , 16*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song37_mvl/mxv
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   VOL , 22*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song37_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_0123F6D5:
 .byte   W03
 .byte   VOL , 25*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song37_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An0
 .byte   N72 ,Gn0 ,v127
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @014   ----------------------------------------
Label_0123F726:
 .byte   N60 ,Dn1 ,v127
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_0123F72E:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   N72 ,An0
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,En1
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   GOTO
  .word Label_0123F632
@  #01 @021   ----------------------------------------
 .byte   VOL , 1*song37_mvl/mxv
 .byte   TIE ,An0 ,v127
 .byte   W04
 .byte   VOL , 1*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song37_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song37_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song37_mvl/mxv
 .byte   W04
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0123F671
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0123F6A3
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0123F6D5
@  #01 @025   ----------------------------------------
 .byte   VOL , 35*song37_mvl/mxv
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
 .byte   EOT
 .byte   An0
 .byte   N72 ,Gn0 ,v127
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123F726
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123F72E
@  #01 @038   ----------------------------------------
 .byte   N72 ,An0 ,v127
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W72
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123F7EA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song37_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
Label_0123F806:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @020   ----------------------------------------
Label_0123F873:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0123F882:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_0123F891:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_0123F8A0:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @025   ----------------------------------------
Label_0123F8B9:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0123F8C8:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0123F891
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0123F8A0
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0123F8B9
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0123F8C8
@  #02 @035   ----------------------------------------
Label_0123F8FF:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_0123F90E:
 .byte   N72 ,En3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   En4
 .byte   W66
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0123F7EA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0123F806
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0123F891
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0123F8A0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0123F8B9
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0123F8C8
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0123F891
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0123F8A0
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0123F873
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0123F882
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0123F8B9
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0123F8C8
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0123F8FF
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0123F90E
@  #02 @075   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123F9E2:
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song37_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
Label_0123F9FA:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0123F9E2
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123F9FA
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song37_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123FAF6:
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 8*song37_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W06
Label_0123FB0F:
 .byte   W06
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0123FAF6
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123FB0F
@  #04 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song37_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123FC0A:
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song37_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
Label_0123FC20:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0123FC0A
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123FC20
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song37_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123FCB2:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
Label_0123FCC0:
 .byte   N12 ,En4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0123FCCD:
 .byte   N12 ,En4 ,v127
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0123FCDA:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0123FCE7:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @007   ----------------------------------------
Label_0123FD07:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0123FD14:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N30 ,An4
 .byte   W36
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0123FCDA
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0123FCE7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0123FD07
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0123FD14
@  #06 @017   ----------------------------------------
Label_0123FD48:
 .byte   N18 ,Cn5 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0123FD54:
 .byte   N18 ,Bn4 ,v127
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N03 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_0123FD65:
 .byte   N18 ,An4 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_0123FD71:
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @022   ----------------------------------------
 .byte   TIE ,An4 ,v127
 .byte   W72
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn4
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0123FD65
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0123FD71
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @030   ----------------------------------------
 .byte   TIE ,An4 ,v127
 .byte   W72
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   GOTO
  .word Label_0123FCB2
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123FCDA
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123FCE7
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123FD07
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0123FD14
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123FCDA
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123FCE7
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123FCC0
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123FCCD
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123FD07
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0123FD14
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0123FD65
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0123FD71
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @057   ----------------------------------------
 .byte   TIE ,An4 ,v127
 .byte   W72
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn4
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0123FD65
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0123FD71
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0123FD48
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0123FD54
@  #06 @065   ----------------------------------------
 .byte   TIE ,An4 ,v127
 .byte   W72
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W72
@  #06 @067   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song37_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123FE76:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song37_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @010   ----------------------------------------
Label_0123FE94:
 .byte   N18 ,Cn4 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0123FEA0:
 .byte   N18 ,Bn3 ,v127
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_0123FEB1:
 .byte   N18 ,An3 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_0123FEBD:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @015   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123FEB1
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123FEBD
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @023   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   GOTO
  .word Label_0123FE76
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123FEB1
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123FEBD
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @042   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123FEB1
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123FEBD
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123FE94
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123FEA0
@  #07 @050   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W72
@  #07 @052   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song37_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0123FF82:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
Label_0123FFA0:
 .byte   N18 ,Cn6 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
Label_0123FFAC:
 .byte   N18 ,Bn5 ,v127
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N03 ,An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
Label_0123FFBD:
 .byte   N18 ,An5 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
Label_0123FFC9:
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @015   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn5
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0123FFBD
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123FFC9
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @023   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   GOTO
  .word Label_0123FF82
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0123FFBD
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0123FFC9
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @042   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn5
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0123FFBD
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0123FFC9
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0123FFA0
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0123FFAC
@  #08 @050   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song37_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0124008E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song37_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   N72 ,Cn4 ,v127
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   TIE ,An3
 .byte   W72
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
Label_012400BA:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   TIE ,An3
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   TIE ,An3
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_012400BA
@  #09 @018   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   EOT
Label_012400DF:
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   GOTO
  .word Label_0124008E
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   N72 ,Cn4 ,v127
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #09 @032   ----------------------------------------
 .byte   TIE ,An3
 .byte   W72
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_012400BA
@  #09 @035   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   TIE ,An3
 .byte   W72
 .byte   W72
@  #09 @038   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cn4
 .byte   W72
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_012400BA
@  #09 @040   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W72
@  #09 @041   ----------------------------------------
 .byte   EOT
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_012400DF
@  #09 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song37_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_01240142:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 16*song37_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @010   ----------------------------------------
 .byte   N72 ,En3 ,v127
 .byte   N72 ,An3
 .byte   W72
 .byte   Dn3
 .byte   N72 ,Gn3
 .byte   W72
@  #10 @011   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #10 @012   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   W72
Label_01240174:
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Gn3
 .byte   W48
@  #10 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_0124017D:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   W72
@  #10 @015   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   TIE ,Dn3
 .byte   W72
@  #10 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   W72
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01240174
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0124017D
@  #10 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,An3 ,v127
 .byte   W72
@  #10 @020   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   GOTO
  .word Label_01240142
@  #10 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @031   ----------------------------------------
 .byte   N72 ,En3 ,v127
 .byte   N72 ,An3
 .byte   W72
 .byte   Dn3
 .byte   N72 ,Gn3
 .byte   W72
@  #10 @032   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #10 @033   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   W72
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01240174
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0124017D
@  #10 @036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,En3 ,v127
 .byte   N72 ,An3
 .byte   W72
@  #10 @037   ----------------------------------------
 .byte   Dn3
 .byte   N72 ,Gn3
 .byte   W72
 .byte   TIE ,Dn3
 .byte   W72
@  #10 @038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,En3
 .byte   N72 ,An3
 .byte   W72
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01240174
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0124017D
@  #10 @041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,An3 ,v127
 .byte   W72
@  #10 @042   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003
	.word	song37_004
	.word	song37_005
	.word	song37_006
	.word	song37_007
	.word	song37_008
	.word	song37_009
	.word	song37_010

	.end
