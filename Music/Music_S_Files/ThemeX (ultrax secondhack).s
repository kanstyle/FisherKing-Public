	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_547724:
 .byte   TEMPO , 74*song02_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W84
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
@  #01 @004   ----------------------------------------
Label_547737:
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_547756:
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_547773:
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_54778E:
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_547737
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_547756
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_547773
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54778E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_547737
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_547756
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_547773
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N30 ,En3
 .byte   W30
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_5477F3:
 .byte   N48 ,Dn1 ,v088
 .byte   N48 ,An1
 .byte   W48
 .byte   En1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @038   ----------------------------------------
Label_547803:
 .byte   N48 ,Bn0 ,v088
 .byte   N48 ,Fs1
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Gs1
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
Label_54781F:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_547830:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54781F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_547830
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_5477F3
@  #01 @075   ----------------------------------------
 .byte   N48 ,Fs1 ,v088
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Gs1
 .byte   W48
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_5477F3
@  #01 @077   ----------------------------------------
 .byte   N48 ,Fs1 ,v088
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Gs1
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_5477F3
@  #01 @079   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_547803
@  #01 @081   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Cs2
 .byte   W96
@  #01 @082   ----------------------------------------
Label_547896:
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_5478B9:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_547896
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_5478B9
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_547896
@  #01 @087   ----------------------------------------
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W60
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W06
@  #01 @094   ----------------------------------------
Label_54793F:
 .byte   W18
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_54793F
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_54793F
@  #01 @097   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_547724
@  #01 @098   ----------------------------------------
 .byte   W06
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_5466C4:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_5466CE:
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_5466E8:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_546701:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_54671D:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5466CE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5466E8
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_546701
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54671D
@  #02 @012   ----------------------------------------
 .byte   N06 ,Fs2 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W30
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
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
Label_54677F:
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_5467A2:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_54677F
@  #02 @035   ----------------------------------------
Label_5467CA:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_54677F
@  #02 @037   ----------------------------------------
Label_5467F2:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_546815:
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_5467F2
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
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
Label_546849:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_546849
@  #02 @054   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   PATT
  .word Label_54677F
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_5467A2
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_54677F
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_5467CA
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_54677F
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_5467F2
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_546815
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_5467F2
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
Label_5468F5:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @091   ----------------------------------------
Label_546910:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_546910
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_5468F5
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_546910
@  #02 @096   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W06
 .byte   GOTO
  .word Label_5466C4
@  #02 @098   ----------------------------------------
 .byte   W06
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_0117F020:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0117F047:
 .byte   W06
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0117F047
@  #03 @004   ----------------------------------------
 .byte   N96 ,Fs2 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N96 ,An1
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N96 ,En1
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @016   ----------------------------------------
Label_0117F313:
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W12
@  #03 @018   ----------------------------------------
Label_0117F336:
 .byte   W36
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N42
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N36 ,Fs2
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117F313
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N60 ,Cs3 ,v088
 .byte   W60
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,En3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117F336
@  #03 @023   ----------------------------------------
 .byte   W36
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
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
 .byte   N06 ,Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N48 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N24 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N24 ,Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N48 ,Cs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   Fs1
 .byte   N48 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N18 ,Cs3
 .byte   N06 ,En3
 .byte   N18 ,Fs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Dn1
 .byte   N36 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   N42 ,Gs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,Gs3
 .byte   N06 ,An3
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N12 ,En3
 .byte   N06 ,Fs3
 .byte   N12 ,Gs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N54 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N12 ,Gs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Cs3
 .byte   N06 ,En3
 .byte   N12 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N18 ,Gs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #03 @048   ----------------------------------------
Label_0117F7F5:
 .byte   N06 ,Fs0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117F7F5
@  #03 @050   ----------------------------------------
 .byte   N06 ,Dn0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N66 ,En3
 .byte   W06
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N66 ,Bn2
 .byte   N66 ,En3
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   N06 ,Dn3
 .byte   N18 ,Fs3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   N06 ,Dn3
 .byte   N48 ,Gs3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N18 ,Fs3
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   N60 ,An3
 .byte   W06
 .byte   N06 ,Dn0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Dn0
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Gs4
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   En0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En0
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En0
 .byte   N06 ,En4
 .byte   W06
 .byte   En0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En0
 .byte   N06 ,An4
 .byte   W06
 .byte   En0
 .byte   N06 ,En4
 .byte   W06
 .byte   En0
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En0
 .byte   N06 ,En4
 .byte   W06
 .byte   En0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En0
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En0
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En0
 .byte   N06 ,En4
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En0
 .byte   N06 ,An4
 .byte   W06
 .byte   En0
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En0
 .byte   N06 ,Gs4
 .byte   W06
@  #03 @056   ----------------------------------------
Label_0117F98F:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0117F9B2:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117F98F
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117F9B2
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117F98F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117F9B2
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117F98F
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117F9B2
@  #03 @064   ----------------------------------------
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
@  #03 @072   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   W48
 .byte   TIE
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W60
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
@  #03 @074   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N12 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N12 ,Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N60 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @076   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,An2
 .byte   N06 ,Dn3
 .byte   N24 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N24 ,Bn2
 .byte   N06 ,En3
 .byte   N24 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N24 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @077   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N72 ,An2
 .byte   N48 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N24 ,Gs3
 .byte   N06 ,An3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N24 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,Gs3
 .byte   N06 ,An3
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn1
 .byte   N18 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn1
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @080   ----------------------------------------
 .byte   Bn0
 .byte   N42 ,Cs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   N06 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N24 ,Gs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @081   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N48 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
@  #03 @082   ----------------------------------------
Label_0117FE2C:
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #03 @083   ----------------------------------------
Label_0117FE9F:
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N24 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117FE2C
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117FE9F
@  #03 @086   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   N24 ,Cs3
 .byte   N06 ,Dn3
 .byte   N24 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N24 ,Gs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N24 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @087   ----------------------------------------
 .byte   Fs1
 .byte   N72 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @088   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N24 ,En3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N24 ,Gs3
 .byte   N06 ,An3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
@  #03 @089   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N12 ,En3
 .byte   N12 ,Fs3
 .byte   N12 ,Gs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Fs3
 .byte   N84 ,An3
 .byte   W84
@  #03 @090   ----------------------------------------
Label_011800B7:
 .byte   N06 ,Fs0 ,v088
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@  #03 @091   ----------------------------------------
Label_011800FA:
 .byte   N06 ,Fs0 ,v088
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_011800B7
@  #03 @093   ----------------------------------------
 .byte   N06 ,Fs0 ,v088
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_011800B7
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_011800FA
@  #03 @096   ----------------------------------------
 .byte   N06 ,Dn0 ,v088
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs3
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   En0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   En0
 .byte   N06 ,Fs2
 .byte   W06
 .byte   GOTO
  .word Label_0117F020
@  #03 @098   ----------------------------------------
 .byte   N06 ,En0 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_01180220:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N12 ,Fs2 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N84 ,Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0118024C:
 .byte   N12 ,Dn2 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N84 ,Dn2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01180273:
 .byte   N12 ,Fs2 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N84 ,Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01180273
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0118024C
@  #04 @006   ----------------------------------------
Label_011802C6:
 .byte   N12 ,An1 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N84 ,An1
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_011802ED:
 .byte   N96 ,En2 ,v088
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01180273
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0118024C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_011802C6
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011802ED
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01180273
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118024C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011802C6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011802ED
@  #04 @016   ----------------------------------------
Label_01180339:
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N60 ,An2
 .byte   W60
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W12
@  #04 @018   ----------------------------------------
Label_0118035C:
 .byte   W36
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   N42 ,Cs3
 .byte   W42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N42
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N36 ,Fs2
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01180339
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N60 ,Cs3 ,v088
 .byte   W60
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,En3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0118035C
@  #04 @023   ----------------------------------------
 .byte   W36
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W30
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W30
@  #04 @025   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W30
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W06
@  #04 @029   ----------------------------------------
Label_01180412:
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01180412
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W54
@  #04 @032   ----------------------------------------
Label_01180440:
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01180493:
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @035   ----------------------------------------
Label_011804FB:
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @037   ----------------------------------------
Label_01180563:
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @039   ----------------------------------------
Label_011805CB:
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
Label_01180612:
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01180641:
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_01180674:
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_011806AF:
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Gs4
 .byte   N06 ,En5
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01180612
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01180641
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01180674
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011806AF
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N42 ,Fs2
 .byte   W42
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W54
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N18 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @061   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W09
 .byte   N12
 .byte   W84
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @063   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   W66
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #04 @065   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W06
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #04 @067   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N18 ,En4
 .byte   W04
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #04 @069   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W30
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   W12
 .byte   N84 ,An3
 .byte   W84
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01180493
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011804FB
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01180563
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_011805CB
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011804FB
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_011804FB
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01180563
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01180440
@  #04 @089   ----------------------------------------
 .byte   N96 ,Fs3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01180612
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01180641
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01180612
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01180641
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01180612
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01180641
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01180612
@  #04 @097   ----------------------------------------
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   GOTO
  .word Label_01180220
@  #04 @098   ----------------------------------------
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_546E50:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   N96 ,Fs3 ,v088
 .byte   W96
@  #05 @009   ----------------------------------------
Label_546E62:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   En4
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #05 @014   ----------------------------------------
 .byte   TIE ,En4 ,v088
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En5
 .byte   W48
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
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W30
 .byte   N24 ,Fs3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
@  #05 @032   ----------------------------------------
Label_546F06:
 .byte   N36 ,Fs3 ,v088
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N42 ,Gs3
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N18 ,Gs4
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_546F21:
 .byte   W12
 .byte   N60 ,An3 ,v088
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N54 ,Fs3
 .byte   N54 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N78 ,An2
 .byte   N78 ,An3
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
Label_546F51:
 .byte   N06 ,En4 ,v088
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_546F51
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_546F51
@  #05 @039   ----------------------------------------
 .byte   N06 ,Fs4 ,v088
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
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
Label_546FC8:
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_54700B:
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_546FC8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_54700B
@  #05 @052   ----------------------------------------
Label_547058:
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_547089:
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_547058
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_547089
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   N48 ,En5 ,v088
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W24
 .byte   EOT
 .byte   Cs5
 .byte   N48 ,Bn4
 .byte   W48
 .byte   TIE ,Fs5
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs5
 .byte   N96 ,Gs5
 .byte   W24
 .byte   EOT
 .byte   Gs2
 .byte   N72 ,An2
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   TIE ,An5
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   EOT
 .byte   An5
 .byte   W66
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #05 @067   ----------------------------------------
 .byte   N48 ,An2
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,En4
 .byte   W06
@  #05 @068   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W06
@  #05 @069   ----------------------------------------
 .byte   Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Cs4
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W12
 .byte   N84 ,An3
 .byte   W84
@  #05 @073   ----------------------------------------
 .byte   W60
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   W18
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_546F06
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_546F21
@  #05 @076   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W06
@  #05 @077   ----------------------------------------
 .byte   W60
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N42 ,Gs4
 .byte   N42 ,Gs5
 .byte   W42
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W06
@  #05 @079   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N60 ,An4
 .byte   N60 ,An5
 .byte   W60
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N54 ,Fs4
 .byte   N54 ,Fs5
 .byte   W06
@  #05 @080   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N18 ,Gs4
 .byte   N18 ,Gs5
 .byte   W18
@  #05 @081   ----------------------------------------
 .byte   N66 ,Fs4
 .byte   N66 ,Fs5
 .byte   W66
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W06
@  #05 @082   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,Cs5
 .byte   W06
@  #05 @083   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W06
@  #05 @084   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N18 ,En4
 .byte   N18 ,En5
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W06
@  #05 @086   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N30 ,Cs4
 .byte   N30 ,Cs5
 .byte   W30
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   W12
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
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
 .byte   W90
 .byte   GOTO
  .word Label_546E50
@  #05 @098   ----------------------------------------
 .byte   W06
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_011808BC:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
Label_01180929:
 .byte   N48 ,Dn1 ,v088
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01180934:
 .byte   N48 ,Fs1 ,v088
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @035   ----------------------------------------
Label_01180944:
 .byte   N48 ,Fs1 ,v088
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,Fs0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @037   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @038   ----------------------------------------
Label_0118095F:
 .byte   N48 ,Bn0 ,v088
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
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
Label_01180977:
 .byte   N06 ,Fs0 ,v088
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01180977
@  #06 @050   ----------------------------------------
Label_011809BF:
 .byte   N06 ,Dn0 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_01180A02:
 .byte   N06 ,En0 ,v088
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01180977
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01180977
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_011809BF
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01180A02
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   TIE ,Fs1 ,v088
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @065   ----------------------------------------
Label_01180A6A:
 .byte   N48 ,Fs1 ,v088
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_01180A75:
 .byte   N48 ,En1 ,v088
 .byte   N48 ,En2
 .byte   W48
 .byte   An0
 .byte   N48 ,An1
 .byte   W48
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @068   ----------------------------------------
 .byte   N72 ,Bn1 ,v088
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01180A6A
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01180A75
@  #06 @071   ----------------------------------------
Label_01180A9A:
 .byte   N48 ,Dn1 ,v088
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N96 ,Bn1
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01180934
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01180944
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @079   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0118095F
@  #06 @081   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @083   ----------------------------------------
Label_01180ADA:
 .byte   N72 ,Fs1 ,v088
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N24 ,Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01180ADA
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01180929
@  #06 @087   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01180A9A
@  #06 @089   ----------------------------------------
 .byte   N96 ,Fs1 ,v088
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @090   ----------------------------------------
Label_01180B06:
 .byte   TIE ,Fs1 ,v088
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01180B06
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   N96 ,Dn1 ,v088
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W90
 .byte   GOTO
  .word Label_011808BC
@  #06 @099   ----------------------------------------
 .byte   W06
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_01180B34:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N84
 .byte   W84
@  #07 @001   ----------------------------------------
Label_01180B40:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N84
 .byte   W84
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01180B47:
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N84
 .byte   W84
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01180B47
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01180B40
@  #07 @006   ----------------------------------------
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N84
 .byte   W84
@  #07 @007   ----------------------------------------
 .byte   N96 ,En2
 .byte   W36
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N24 ,Fn1
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N84 ,Fs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   N84 ,Dn2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N24 ,Gs1
 .byte   N06 ,An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N18 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   N96 ,En2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N24 ,Fn1
 .byte   N12 ,Gn1
 .byte   N24 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N84 ,Fs2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N18 ,Gs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N18 ,Gn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   W18
@  #07 @013   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N24 ,Gs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N24 ,Gs1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N84 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N18 ,Fn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,En1
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N06 ,Gn1
 .byte   N24 ,Gs1
 .byte   N96 ,En2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N18 ,Gs1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W18
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_01180DE4:
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Gn1
 .byte   W48
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01180E03:
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   W03
 .byte   N18 ,Gn2
 .byte   W21
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01180DE4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01180E03
@  #07 @024   ----------------------------------------
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   N18 ,En1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W12
@  #07 @032   ----------------------------------------
Label_01180F1B:
 .byte   N96 ,Bn0 ,v088
 .byte   N24 ,Fn1
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01180F70:
 .byte   N96 ,Bn0 ,v088
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01180FC6:
 .byte   N96 ,Bn0 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N18 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0118101A:
 .byte   N96 ,Bn0 ,v088
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N18 ,Fn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N18 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01180F1B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01180F70
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01180FC6
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0118101A
@  #07 @040   ----------------------------------------
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #07 @042   ----------------------------------------
Label_011810C6:
 .byte   N06 ,Fs1 ,v088
 .byte   N12 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_01181100:
 .byte   N06 ,Fs1 ,v088
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011810C6
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01181100
@  #07 @046   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   N12 ,Fn2
 .byte   W06
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@  #07 @047   ----------------------------------------
 .byte   En1
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N18 ,Gn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Gn1
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En0
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01180F1B
@  #07 @049   ----------------------------------------
Label_011811C5:
 .byte   N96 ,Bn0 ,v088
 .byte   N24 ,Gs1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Fn1
 .byte   N06 ,Gn1
 .byte   N18 ,Gs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Fn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   N18 ,Fs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01180FC6
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_011811C5
@  #07 @052   ----------------------------------------
 .byte   N48 ,Bn0 ,v088
 .byte   N06 ,Fs1
 .byte   N48 ,Gn1
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Fs1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @054   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N06 ,Fs1
 .byte   N48 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @055   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,Fs1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_011810C6
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01181100
@  #07 @058   ----------------------------------------
 .byte   N06 ,Fs1 ,v088
 .byte   N12 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N18 ,Gs1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   N18 ,Dn1
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Fn2
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Gs1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Gs1
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N24 ,Dn1
 .byte   W03
 .byte   N18 ,Gn2
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_011810C6
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01181100
@  #07 @062   ----------------------------------------
 .byte   N06 ,Fs1 ,v088
 .byte   N12 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N36 ,Gs1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   N18 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Dn1
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs0
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   N18 ,Fn2
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #07 @064   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@  #07 @065   ----------------------------------------
 .byte   Fn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N36 ,Gs1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @066   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W30
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Fn2
 .byte   W06
@  #07 @069   ----------------------------------------
Label_01181478:
 .byte   N18 ,Fs1 ,v088
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_01181485:
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,An2
 .byte   W24
 .byte   W03
 .byte   N18 ,Gn2
 .byte   W21
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01181478
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01181485
@  #07 @073   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W12
@  #07 @074   ----------------------------------------
Label_011814D2:
 .byte   N48 ,Bn0 ,v088
 .byte   N48 ,Gn1
 .byte   N96 ,Cs2
 .byte   N12 ,Gn2
 .byte   N96 ,An2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @075   ----------------------------------------
Label_011814FE:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_0118152D:
 .byte   N48 ,Bn0 ,v088
 .byte   N48 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
Label_01181554:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_011814D2
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01181554
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0118152D
@  #07 @081   ----------------------------------------
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_011814D2
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_011814FE
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0118152D
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01181554
@  #07 @086   ----------------------------------------
 .byte   N48 ,Bn0 ,v088
 .byte   N48 ,Gn1
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N48 ,Gn1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_011814D2
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_011814FE
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0118152D
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01181554
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_011814D2
@  #07 @095   ----------------------------------------
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0118152D
@  #07 @097   ----------------------------------------
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   GOTO
  .word Label_01180B34
@  #07 @098   ----------------------------------------
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
