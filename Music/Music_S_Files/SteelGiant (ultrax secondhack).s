	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   TEMPO , 156*song25_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W32
 .byte   W01
 .byte   W15
Label_0117D2F9:
 .byte   N96 ,Dn3 ,v080
 .byte   W01
 .byte   W44
 .byte   W03
@  #01 @001   ----------------------------------------
Label_0117D2FF:
 .byte   W48
 .byte   TIE ,Gn3 ,v088
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N96 ,An3 ,v096
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W44
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   N48 ,As3 ,v104
 .byte   W48
@  #01 @004   ----------------------------------------
Label_0117D313:
 .byte   N48 ,Cn4 ,v096
 .byte   W48
 .byte   N96 ,Dn4 ,v100
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4
 .byte   W48
@  #01 @006   ----------------------------------------
Label_0117D320:
 .byte   N48 ,Cn4 ,v096
 .byte   W48
 .byte   TIE ,Dn4 ,v092
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v108
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W44
 .byte   W01
@  #01 @008   ----------------------------------------
Label_0117D332:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N10 ,Gn4 ,v104
 .byte   W36
 .byte   N07 ,Gs4 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0117D33F:
 .byte   W12
 .byte   N10 ,Fn4 ,v100
 .byte   W24
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N09 ,Fn4 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0117D353:
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N10 ,Gn4 ,v124
 .byte   W36
 .byte   N09 ,Gs4 ,v112
 .byte   W24
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0117D368:
 .byte   W12
 .byte   N09 ,Gn4 ,v112
 .byte   W24
 .byte   N13 ,Gn4 ,v108
 .byte   W12
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   N10 ,Fn4 ,v088
 .byte   W12
 .byte   N13 ,Gn4 ,v112
 .byte   W12
 .byte   N10 ,Dn4 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0117D382:
 .byte   N10 ,En4 ,v112
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N10 ,Dn4 ,v096
 .byte   W24
 .byte   N09 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0117D392:
 .byte   W12
 .byte   N13 ,En4 ,v108
 .byte   W12
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N09 ,An3 ,v084
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0117D3A9:
 .byte   W12
 .byte   N08 ,Fn4 ,v116
 .byte   W24
 .byte   N07 ,Dn4 ,v104
 .byte   W24
 .byte   N08 ,En4 ,v108
 .byte   W24
 .byte   N13
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0117D3B9:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N10 ,Dn4 ,v092
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N07 ,An3 ,v080
 .byte   W03
 .byte   VOICE , 49
 .byte   W09
 .byte   N92 ,Cs4 ,v116
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0117D3D0:
 .byte   W48
 .byte   TIE ,Ds4 ,v112
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0117D3D6:
 .byte   W48
 .byte   TIE ,En4 ,v100
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W44
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs4 ,v108
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W44
 .byte   W01
@  #01 @019   ----------------------------------------
Label_0117D3E9:
 .byte   N48 ,Gs4 ,v108
 .byte   W48
 .byte   TIE ,An4 ,v100
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
Label_0117D3F5:
 .byte   W48
 .byte   TIE ,Cs4 ,v116
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W42
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N96 ,Ds4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W44
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs4 ,v108
 .byte   W48
@  #01 @027   ----------------------------------------
Label_0117D411:
 .byte   N48 ,Gs4 ,v104
 .byte   W48
 .byte   TIE ,An4 ,v092
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   VOICE , 48
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N07 ,As3 ,v124
 .byte   N07 ,Ds4 ,v112
 .byte   W24
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4 ,v060
 .byte   W24
@  #01 @032   ----------------------------------------
Label_0117D431:
 .byte   N04 ,As3 ,v052
 .byte   N05 ,Ds4 ,v088
 .byte   W24
 .byte   Cs4 ,v108
 .byte   N07 ,Fs4 ,v112
 .byte   W24
 .byte   N06 ,Cs4 ,v056
 .byte   N06 ,Fs4 ,v064
 .byte   W24
 .byte   Cs4 ,v048
 .byte   N07 ,Fs4 ,v036
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0117D44C:
 .byte   N05 ,As3 ,v104
 .byte   N07 ,Ds4 ,v116
 .byte   W24
 .byte   N05 ,As3 ,v052
 .byte   N06 ,Ds4 ,v068
 .byte   W24
 .byte   An3 ,v112
 .byte   N06 ,Dn4 ,v124
 .byte   W24
 .byte   N05 ,An3 ,v060
 .byte   N06 ,Dn4 ,v052
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0117D468:
 .byte   N05 ,An3 ,v056
 .byte   N05 ,Dn4 ,v044
 .byte   W24
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Fn4 ,v104
 .byte   W24
 .byte   Cn4 ,v052
 .byte   N06 ,Fn4 ,v060
 .byte   W24
 .byte   N05 ,Cn4 ,v044
 .byte   N05 ,Fn4 ,v068
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0117D484:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Dn4 ,v120
 .byte   W24
 .byte   N05 ,An3 ,v076
 .byte   N04 ,Dn4 ,v080
 .byte   W24
 .byte   N07 ,As3 ,v124
 .byte   N06 ,Ds4 ,v120
 .byte   W24
 .byte   As3 ,v072
 .byte   N06 ,Ds4 ,v068
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0117D4A0:
 .byte   N04 ,As3 ,v052
 .byte   N05 ,Ds4 ,v084
 .byte   W24
 .byte   Cs4 ,v108
 .byte   N08 ,Fs4 ,v116
 .byte   W24
 .byte   N06 ,Cs4 ,v056
 .byte   N05 ,Fs4 ,v076
 .byte   W24
 .byte   N06 ,Cs4 ,v048
 .byte   N06 ,Fs4 ,v076
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0117D4BC:
 .byte   N05 ,As3 ,v104
 .byte   N06 ,Ds4 ,v112
 .byte   W24
 .byte   N05 ,As3 ,v052
 .byte   N04 ,Ds4 ,v080
 .byte   W24
 .byte   N06 ,An3 ,v112
 .byte   N05 ,Dn4
 .byte   W24
 .byte   An3 ,v060
 .byte   N05 ,Dn4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0117D4D7:
 .byte   N05 ,An3 ,v056
 .byte   N06 ,Dn4 ,v072
 .byte   W24
 .byte   Cn4 ,v112
 .byte   N06 ,Fn4 ,v104
 .byte   W24
 .byte   Cn4 ,v052
 .byte   N06 ,Fn4 ,v072
 .byte   W24
 .byte   N05 ,Cn4 ,v044
 .byte   N04 ,Fn4 ,v032
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0117D4F2:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N05 ,An3 ,v076
 .byte   N05 ,Dn4 ,v092
 .byte   W15
 .byte   VOICE , 49
 .byte   W09
 .byte   TIE ,Ds5 ,v104
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0117D507:
 .byte   W48
 .byte   TIE ,Dn5 ,v100
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds5
 .byte   W44
 .byte   W03
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N96 ,As4 ,v088
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W44
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn4
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   W42
 .byte   GOTO
  .word Label_0117D2F9
@  #01 @044   ----------------------------------------
 .byte   N96 ,Dn3 ,v080
 .byte   W01
 .byte   W44
 .byte   W03
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117D2FF
@  #01 @046   ----------------------------------------
 .byte   W48
 .byte   N96 ,An3 ,v096
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W44
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   N48 ,As3 ,v104
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117D313
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4 ,v100
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117D320
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v108
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W44
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117D332
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117D33F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117D353
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117D368
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117D382
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117D392
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117D3A9
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117D3B9
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117D3D0
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117D3D6
@  #01 @062   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W44
 .byte   W02
 .byte   W48
 .byte   N44 ,Fs4 ,v108
 .byte   W03
@  #01 @063   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W44
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117D3E9
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117D3F5
@  #01 @069   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W42
 .byte   W01
 .byte   W48
 .byte   N96 ,Ds4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W44
@  #01 @070   ----------------------------------------
 .byte   W03
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs4 ,v108
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117D411
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   VOICE , 48
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
 .byte   N07 ,As3 ,v124
 .byte   N07 ,Ds4 ,v112
 .byte   W24
 .byte   N06 ,As3 ,v072
 .byte   N06 ,Ds4 ,v060
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117D431
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117D44C
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117D468
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117D484
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117D4A0
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117D4BC
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117D4D7
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117D4F2
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117D507
@  #01 @086   ----------------------------------------
 .byte   EOT
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   W48
 .byte   N96 ,As4 ,v088
 .byte   W01
@  #01 @087   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   W48
 .byte   N92 ,Gn4
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N11 ,Cn2 ,v104
 .byte   W12
Label_0117D629:
 .byte   N21 ,Dn2 ,v108
 .byte   W36
 .byte   N21
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0117D630:
 .byte   W36
 .byte   N08 ,Cn2 ,v104
 .byte   W12
 .byte   N17 ,Dn2 ,v112
 .byte   W36
 .byte   N14 ,Dn2 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0117D63F:
 .byte   W36
 .byte   N09 ,Cn2 ,v096
 .byte   W12
 .byte   N18 ,Dn2 ,v100
 .byte   W36
 .byte   N13 ,Dn2 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_0117D64E:
 .byte   W36
 .byte   N10 ,Cn2 ,v068
 .byte   W12
 .byte   N09 ,Dn2 ,v084
 .byte   W36
 .byte   N10 ,Dn2 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0117D65D:
 .byte   W36
 .byte   N08 ,Dn2 ,v084
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0117D667:
 .byte   W36
 .byte   N13 ,Gn2 ,v088
 .byte   W24
 .byte   N12 ,Gn2 ,v092
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0117D671:
 .byte   N08 ,Gn2 ,v088
 .byte   W24
 .byte   Gn2 ,v080
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0117D679:
 .byte   W12
 .byte   N13 ,Gn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N04 ,Gn2 ,v060
 .byte   W24
 .byte   N07 ,Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0117D689:
 .byte   N12 ,En2 ,v108
 .byte   W84
 .byte   N13 ,En2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0117D692:
 .byte   W12
 .byte   N14 ,En2 ,v104
 .byte   W48
 .byte   N10 ,Bn1 ,v068
 .byte   W12
 .byte   N14 ,En2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0117D6A0:
 .byte   W60
 .byte   N13 ,En2 ,v100
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0117D6AA:
 .byte   W48
 .byte   N12 ,Cs2 ,v088
 .byte   W36
 .byte   N36 ,Cs2 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0117D6B4:
 .byte   W36
 .byte   N12 ,Gs1 ,v076
 .byte   W12
 .byte   N22 ,Cs2 ,v096
 .byte   W36
 .byte   N21
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0117D6C0:
 .byte   W36
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   N21 ,Cs2 ,v088
 .byte   W36
 .byte   N28 ,Cs2 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0117D6CE:
 .byte   W36
 .byte   N10 ,Gs1 ,v064
 .byte   W12
 .byte   N22 ,Cs2 ,v088
 .byte   W36
 .byte   N19
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0117D6DA:
 .byte   W11
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v116
 .byte   W11
 .byte   Gs1
 .byte   W14
 .byte   N19 ,Cn2 ,v076
 .byte   W36
 .byte   Cn2 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0117D6ED:
 .byte   W36
 .byte   N06 ,An1 ,v060
 .byte   W11
 .byte   N24 ,Cn2 ,v076
 .byte   W36
 .byte   N42
 .byte   W13
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0117D6F9:
 .byte   W36
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N24 ,Cn2 ,v088
 .byte   W36
 .byte   N40 ,Cn2 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0117D707:
 .byte   W36
 .byte   N07 ,An1 ,v084
 .byte   W12
 .byte   N20 ,Cn2 ,v080
 .byte   W36
 .byte   N28 ,Cn2 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0117D715:
 .byte   W12
 .byte   N15 ,An1 ,v080
 .byte   W12
 .byte   N10 ,Cn2 ,v092
 .byte   W12
 .byte   N06 ,Gs1 ,v076
 .byte   W12
 .byte   N21 ,Cs2 ,v100
 .byte   W36
 .byte   N36 ,Cs2 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0117D72B:
 .byte   W36
 .byte   N08 ,Gs1 ,v100
 .byte   W12
 .byte   N24 ,Cs2 ,v108
 .byte   W36
 .byte   N40
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0117D737:
 .byte   W36
 .byte   N07 ,Gs1 ,v096
 .byte   W12
 .byte   N20 ,Cs2 ,v108
 .byte   W36
 .byte   N36 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0117D745:
 .byte   W36
 .byte   N08 ,Gs1 ,v092
 .byte   W12
 .byte   N22 ,Cs2 ,v112
 .byte   W36
 .byte   N15 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0117D753:
 .byte   W12
 .byte   N16 ,Gs1 ,v092
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N07 ,Gs1 ,v112
 .byte   W12
 .byte   N16 ,An1 ,v088
 .byte   W36
 .byte   N42 ,An1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0117D769:
 .byte   W36
 .byte   N06 ,An1 ,v056
 .byte   W12
 .byte   N15 ,An1 ,v080
 .byte   W36
 .byte   An1 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0117D776:
 .byte   W36
 .byte   N07 ,An1 ,v088
 .byte   W12
 .byte   N16 ,An1 ,v092
 .byte   W36
 .byte   N24 ,An1 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0117D784:
 .byte   W36
 .byte   N06 ,An1 ,v112
 .byte   W12
 .byte   N19
 .byte   W36
 .byte   N13
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0117D78E:
 .byte   W12
 .byte   N14 ,An1 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #02 @033   ----------------------------------------
Label_0117D7A1:
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W48
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   W72
@  #02 @035   ----------------------------------------
Label_0117D7B1:
 .byte   N21 ,An1 ,v112
 .byte   W24
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N36 ,Ds2 ,v112
 .byte   W48
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #02 @037   ----------------------------------------
Label_0117D7C1:
 .byte   N23 ,As1 ,v104
 .byte   W24
 .byte   N22 ,Ds2 ,v112
 .byte   W24
 .byte   N30 ,Dn2 ,v104
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N64
 .byte   W72
@  #02 @039   ----------------------------------------
Label_0117D7D1:
 .byte   N23 ,An1 ,v088
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   N56 ,Cn2
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W36
 .byte   N08 ,Cn2 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_0117D629
@  #02 @044   ----------------------------------------
 .byte   N21 ,Dn2 ,v108
 .byte   W36
 .byte   N21
 .byte   W12
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117D630
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117D63F
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117D64E
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117D65D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117D667
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117D671
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117D679
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117D689
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117D692
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117D6A0
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117D6AA
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117D6B4
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117D6C0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117D6CE
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117D6DA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117D6ED
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117D6F9
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117D707
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117D715
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117D72B
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117D737
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117D745
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117D753
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117D769
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117D776
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117D784
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117D78E
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2 ,v116
 .byte   W72
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117D7A1
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   W72
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117D7B1
@  #02 @079   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds2 ,v112
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117D7C1
@  #02 @081   ----------------------------------------
 .byte   W24
 .byte   N64 ,Dn2 ,v104
 .byte   W72
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117D7D1
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W36
 .byte   N08 ,Cn2 ,v104
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W48
Label_0117D8B9:
 .byte   VOL , 58*song25_mvl/mxv
 .byte   N04 ,Dn3 ,v112
 .byte   N02 ,En3 ,v116
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N03 ,En3 ,v100
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3 ,v116
 .byte   N04 ,An3 ,v112
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N03 ,En3 ,v116
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N03 ,En3 ,v104
 .byte   N01 ,An3 ,v112
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0117D8E8:
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,En3 ,v108
 .byte   N08 ,An3 ,v112
 .byte   W72
 .byte   N07 ,Ds3
 .byte   N06 ,Fn3 ,v116
 .byte   N07 ,As3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0117D8FC:
 .byte   W12
 .byte   N07 ,Cn3 ,v112
 .byte   N06 ,Dn3 ,v124
 .byte   N07 ,Gn3 ,v112
 .byte   W36
 .byte   N04 ,Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,En3 ,v108
 .byte   N03 ,An3 ,v112
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,En3 ,v104
 .byte   N05 ,An3 ,v112
 .byte   W24
 .byte   N04 ,Dn3
 .byte   N03 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   N03 ,En3 ,v108
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0117D930:
 .byte   N04 ,Dn3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   N05 ,An3 ,v112
 .byte   W72
 .byte   N07 ,Ds3
 .byte   N06 ,Fn3 ,v120
 .byte   N06 ,As3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0117D944:
 .byte   W12
 .byte   N07 ,Fn3 ,v112
 .byte   N05 ,Gn3
 .byte   N09 ,Cn4
 .byte   W36
 .byte   N04 ,Dn3
 .byte   N03 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N03 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N03 ,En3 ,v108
 .byte   N01 ,An3 ,v112
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0117D972:
 .byte   N07 ,Dn3 ,v112
 .byte   N05 ,En3 ,v104
 .byte   N08 ,An3 ,v112
 .byte   W72
 .byte   N07 ,Ds3
 .byte   N05 ,Fn3 ,v124
 .byte   N07 ,As3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0117D986:
 .byte   W12
 .byte   N07 ,Cn3 ,v112
 .byte   N05 ,Dn3
 .byte   N07 ,Gn3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   N03 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N04 ,En3 ,v100
 .byte   N05 ,An3 ,v112
 .byte   W24
 .byte   N04 ,Dn3
 .byte   N03 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   N03 ,En3 ,v108
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0117D9B6:
 .byte   N04 ,Dn3 ,v112
 .byte   N05 ,En3 ,v100
 .byte   N05 ,An3 ,v112
 .byte   W72
 .byte   N07 ,Ds3
 .byte   N07 ,Fn3 ,v116
 .byte   N06 ,As3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0117D9CA:
 .byte   W12
 .byte   N07 ,Fn3 ,v112
 .byte   N05 ,Gn3 ,v100
 .byte   N09 ,Cn4 ,v112
 .byte   W32
 .byte   W02
 .byte   N08 ,Cn3 ,v056
 .byte   W02
 .byte   Dn3 ,v120
 .byte   W36
 .byte   N06 ,Cs3 ,v056
 .byte   N08 ,Ds3 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0117D9E5:
 .byte   W11
 .byte   N08 ,As2 ,v056
 .byte   W01
 .byte   N09 ,Cn3 ,v100
 .byte   W23
 .byte   N07 ,Cn3 ,v056
 .byte   W01
 .byte   N09 ,Dn3 ,v120
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W11
 .byte   N08 ,Cn3 ,v056
 .byte   W01
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Cs3 ,v056
 .byte   N09 ,Ds3 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N08 ,Cn3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N07 ,Cn3 ,v056
 .byte   N08 ,Dn3 ,v116
 .byte   W09
 .byte   N04 ,As2 ,v056
 .byte   W03
 .byte   An2 ,v084
 .byte   W12
 .byte   N06 ,Cn3 ,v056
 .byte   N12 ,Dn3 ,v112
 .byte   W36
 .byte   N06 ,Cs3 ,v056
 .byte   N09 ,Ds3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v088
 .byte   W01
 .byte   N06 ,As2 ,v056
 .byte   W11
@  #03 @011   ----------------------------------------
Label_0117DA35:
 .byte   W12
 .byte   N08 ,Cn3 ,v056
 .byte   N08 ,Dn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N10 ,Dn3 ,v108
 .byte   W01
 .byte   N08 ,Cn3 ,v056
 .byte   W11
 .byte   N09 ,Ds3 ,v112
 .byte   W01
 .byte   N07 ,Cs3 ,v056
 .byte   W11
 .byte   N05 ,As2
 .byte   N08 ,Cn3 ,v088
 .byte   W11
 .byte   N06 ,Cn3 ,v056
 .byte   W01
 .byte   N07 ,Dn3 ,v116
 .byte   W23
 .byte   N09 ,An2 ,v056
 .byte   W01
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0117DA64:
 .byte   N11 ,Bn2 ,v116
 .byte   W36
 .byte   N09 ,Cn3 ,v108
 .byte   W02
 .byte   N06 ,As2 ,v056
 .byte   W22
 .byte   N09 ,An2 ,v108
 .byte   W02
 .byte   N06 ,Gn2 ,v056
 .byte   W22
 .byte   An2
 .byte   N10 ,Bn2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0117DA7E:
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   N07 ,An2 ,v056
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N09 ,Cn3 ,v112
 .byte   W11
 .byte   N07 ,Gn2 ,v056
 .byte   W01
 .byte   N08 ,An2 ,v088
 .byte   W11
 .byte   N06 ,An2 ,v056
 .byte   W01
 .byte   N08 ,Bn2 ,v112
 .byte   W24
 .byte   N05 ,An2 ,v056
 .byte   N12 ,Bn2 ,v116
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn3 ,v112
 .byte   W01
 .byte   N06 ,As2 ,v056
 .byte   W21
 .byte   N07 ,Gn2
 .byte   W02
 .byte   N09 ,An2 ,v108
 .byte   W24
 .byte   N07 ,An2 ,v056
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,Bn2 ,v100
 .byte   W11
 .byte   N09 ,An2 ,v056
 .byte   W01
 .byte   N10 ,Bn2 ,v112
 .byte   W12
@  #03 @015   ----------------------------------------
Label_0117DACB:
 .byte   N07 ,Cn3 ,v100
 .byte   W01
 .byte   As2 ,v056
 .byte   W10
 .byte   N06 ,Gn2
 .byte   W01
 .byte   N08 ,An2 ,v088
 .byte   W11
 .byte   N06 ,An2 ,v056
 .byte   W01
 .byte   N09 ,Bn2 ,v112
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
Label_0117DAE5:
 .byte   W48
 .byte   W24
 .byte   N07 ,En3 ,v124
 .byte   N07 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0117DAEE:
 .byte   W12
 .byte   N06 ,En3 ,v124
 .byte   N07 ,An3
 .byte   W36
 .byte   N05 ,En3
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,En3
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0117DB0F:
 .byte   N05 ,En3 ,v124
 .byte   N05 ,An3
 .byte   W72
 .byte   En3
 .byte   N07 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0117DB1A:
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   N04 ,An3 ,v116
 .byte   W36
 .byte   En3 ,v120
 .byte   N04 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   N05 ,En3 ,v116
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   N04 ,An3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117DAE5
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117DAEE
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117DB0F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117DB1A
@  #03 @031   ----------------------------------------
Label_0117DB59:
 .byte   N05 ,En3 ,v116
 .byte   N04 ,An3
 .byte   W48
 .byte   N08 ,As3 ,v124
 .byte   N08 ,Ds4 ,v120
 .byte   W48
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0117DB67:
 .byte   W24
 .byte   N07 ,Cs4 ,v116
 .byte   N09 ,Fs4 ,v112
 .byte   W72
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0117DB70:
 .byte   N08 ,As3 ,v124
 .byte   N09 ,Ds4
 .byte   W48
 .byte   N08 ,An3 ,v112
 .byte   N09 ,Dn4 ,v116
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0117DB7E:
 .byte   W24
 .byte   N09 ,Cn4 ,v120
 .byte   N10 ,Fn4 ,v112
 .byte   W72
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0117DB87:
 .byte   N09 ,An3 ,v112
 .byte   N10 ,Dn4 ,v124
 .byte   W48
 .byte   N07 ,As3 ,v116
 .byte   N10 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0117DB95:
 .byte   W24
 .byte   N10 ,Cs4 ,v112
 .byte   N09 ,Fs4
 .byte   W72
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0117DB9D:
 .byte   N08 ,As3 ,v112
 .byte   N09 ,Ds4 ,v124
 .byte   W48
 .byte   An3 ,v100
 .byte   N11 ,Dn4 ,v108
 .byte   W48
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0117DBAB:
 .byte   W24
 .byte   N08 ,Cn4 ,v104
 .byte   N08 ,Fn4 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0117DBB4:
 .byte   N07 ,An3 ,v108
 .byte   N08 ,Dn4 ,v104
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
Label_0117DBBE:
 .byte   W44
 .byte   W03
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   N80 ,As2 ,v116
 .byte   N80 ,Cn3
 .byte   N80 ,Ds3
 .byte   N80 ,Gn3
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0117DC5D:
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N04 ,As2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_0117D8B9
@  #03 @044   ----------------------------------------
 .byte   N04 ,Dn3 ,v127
 .byte   N02 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N03 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W24
 .byte   N05 ,Dn3 ,v124
 .byte   N03 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N04 ,Dn3 ,v120
 .byte   N03 ,En3
 .byte   N01 ,An3
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117D8E8
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117D8FC
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117D930
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117D944
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117D972
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117D986
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117D9B6
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117D9CA
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117D9E5
@  #03 @054   ----------------------------------------
 .byte   N07 ,Cn3 ,v056
 .byte   N08 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,An2 ,v084
 .byte   N04 ,As2 ,v056
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N12 ,Dn3 ,v112
 .byte   W36
 .byte   N06 ,Cs3 ,v056
 .byte   N09 ,Ds3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v088
 .byte   W01
 .byte   N06 ,As2 ,v056
 .byte   W11
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117DA35
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117DA64
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117DA7E
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn3 ,v112
 .byte   W01
 .byte   N06 ,As2 ,v056
 .byte   W23
 .byte   N07 ,Gn2
 .byte   N09 ,An2 ,v108
 .byte   W24
 .byte   N07 ,An2 ,v056
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,Bn2 ,v100
 .byte   W11
 .byte   N09 ,An2 ,v056
 .byte   W01
 .byte   N10 ,Bn2 ,v112
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117DACB
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117DAE5
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117DAEE
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117DB0F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117DB1A
@  #03 @067   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   N04 ,An3
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117DAE5
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117DAEE
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117DB0F
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117DB1A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117DB59
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117DB67
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117DB70
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117DB7E
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117DB87
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117DB95
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117DB9D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117DBAB
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117DBB4
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117DBBE
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117DC5D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W36
 .byte   W12
Label_0117DD9E:
 .byte   N17 ,Dn1 ,v088
 .byte   W36
 .byte   N15 ,Dn1 ,v108
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0117DDA6:
 .byte   W24
 .byte   N08 ,Dn1 ,v104
 .byte   W48
 .byte   N09 ,Ds1 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0117DDB0:
 .byte   W12
 .byte   N13 ,Cn1 ,v096
 .byte   W36
 .byte   Dn1 ,v108
 .byte   W36
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0117DDBD:
 .byte   W23
 .byte   N06 ,Dn1 ,v100
 .byte   W48
 .byte   W01
 .byte   N12 ,Ds1 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0117DDC8:
 .byte   W12
 .byte   N08 ,Fn1 ,v092
 .byte   W36
 .byte   N11 ,Dn1 ,v108
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0117DDD4:
 .byte   W22
 .byte   N07 ,Dn1 ,v088
 .byte   W48
 .byte   W02
 .byte   N10 ,Ds1 ,v116
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0117DDDF:
 .byte   W12
 .byte   N09 ,Cn1 ,v100
 .byte   W36
 .byte   N10 ,Dn1 ,v108
 .byte   W36
 .byte   N14 ,Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0117DDED:
 .byte   W23
 .byte   N07 ,Dn1 ,v100
 .byte   W48
 .byte   W01
 .byte   N10 ,Ds1 ,v124
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0117DDF8:
 .byte   W12
 .byte   N08 ,Fn1 ,v108
 .byte   W36
 .byte   N07 ,Gn1 ,v112
 .byte   W36
 .byte   N09 ,Gs1 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0117DE06:
 .byte   W12
 .byte   N08 ,Fn1 ,v100
 .byte   W23
 .byte   N07 ,Gn1 ,v112
 .byte   W21
 .byte   N08 ,Gn1 ,v088
 .byte   W14
 .byte   Gs1 ,v108
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0117DE18:
 .byte   N05 ,Gn1 ,v112
 .byte   W22
 .byte   N10
 .byte   W36
 .byte   W02
 .byte   N08 ,Gs1 ,v104
 .byte   W24
 .byte   N07 ,Fn1 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0117DE28:
 .byte   W12
 .byte   N08 ,Gn1 ,v112
 .byte   W21
 .byte   Gn1 ,v100
 .byte   W13
 .byte   N10 ,Gs1
 .byte   W24
 .byte   N08 ,Gn1 ,v088
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0117DE39:
 .byte   N10 ,En1 ,v108
 .byte   W36
 .byte   N06 ,En1 ,v092
 .byte   N07 ,Fn1
 .byte   W23
 .byte   N09 ,Dn1 ,v100
 .byte   W24
 .byte   W01
 .byte   N08 ,En1 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0117DE4D:
 .byte   W10
 .byte   N08 ,En1 ,v108
 .byte   W12
 .byte   N09 ,Fn1 ,v100
 .byte   W24
 .byte   N08 ,En1 ,v112
 .byte   W24
 .byte   N09 ,En1 ,v100
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0117DE60:
 .byte   W14
 .byte   N08 ,Fn1 ,v100
 .byte   W22
 .byte   Dn1 ,v112
 .byte   W23
 .byte   En1
 .byte   W23
 .byte   N09 ,En1 ,v108
 .byte   W13
 .byte   Fn1 ,v104
 .byte   W01
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0117DE72:
 .byte   W24
 .byte   W01
 .byte   N09 ,En1 ,v112
 .byte   W23
 .byte   TIE ,Cs1 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
Label_0117DE80:
 .byte   W48
 .byte   TIE ,Cn1 ,v084
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W44
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
Label_0117DE8D:
 .byte   W44
 .byte   W02
 .byte   TIE ,Cs1 ,v088
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An0
 .byte   W01
 .byte   N44 ,An2 ,v092
 .byte   W44
 .byte   W03
@  #04 @028   ----------------------------------------
Label_0117DEA6:
 .byte   W01
 .byte   N44 ,Cn3 ,v092
 .byte   W44
 .byte   W02
 .byte   En3 ,v084
 .byte   W48
 .byte   N48 ,An3 ,v096
 .byte   W01
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v108
 .byte   W48
@  #04 @030   ----------------------------------------
Label_0117DEB9:
 .byte   N48 ,Cn4 ,v104
 .byte   W48
 .byte   Dn4 ,v096
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0117DEC1:
 .byte   W01
 .byte   N44 ,En4 ,v108
 .byte   W32
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An0
 .byte   W14
 .byte   N09 ,Ds1 ,v116
 .byte   W24
 .byte   N05 ,Ds1 ,v104
 .byte   W24
@  #04 @032   ----------------------------------------
Label_0117DED3:
 .byte   N05 ,Ds1 ,v100
 .byte   W24
 .byte   N08 ,Ds1 ,v116
 .byte   W24
 .byte   N07 ,Ds1 ,v092
 .byte   W24
 .byte   N06 ,Ds1 ,v088
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_0117DEE4:
 .byte   N08 ,Ds1 ,v120
 .byte   W24
 .byte   N05 ,Ds1 ,v112
 .byte   W24
 .byte   N06 ,Dn1 ,v104
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0117DEF3:
 .byte   N06 ,Dn1 ,v092
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0117DF01:
 .byte   N06 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N08 ,Ds1 ,v116
 .byte   W24
 .byte   N07 ,Ds1 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0117DF11:
 .byte   N07 ,Ds1 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N09 ,Ds1 ,v108
 .byte   W24
 .byte   N08 ,Ds1 ,v104
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0117DF20:
 .byte   N08 ,Ds1 ,v108
 .byte   W24
 .byte   N09 ,Ds1 ,v112
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
 .byte   N08 ,Dn1 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0117DF30:
 .byte   N07 ,Dn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0117DF3C:
 .byte   N07 ,Dn1 ,v104
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   TIE ,Cn1 ,v088
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0117DD9E
@  #04 @044   ----------------------------------------
 .byte   N17 ,Dn1 ,v088
 .byte   W36
 .byte   N15 ,Dn1 ,v108
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117DDA6
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117DDB0
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117DDBD
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117DDC8
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117DDD4
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117DDDF
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117DDED
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117DDF8
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117DE06
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117DE18
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117DE28
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117DE39
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117DE4D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117DE60
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117DE72
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117DE80
@  #04 @064   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W44
 .byte   W01
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117DE8D
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W48
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An0 ,v088
 .byte   N48 ,An2
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117DEA6
@  #04 @073   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v108
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117DEB9
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117DEC1
@  #04 @076   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W14
 .byte   N09 ,Ds1 ,v116
 .byte   W24
 .byte   N05 ,Ds1 ,v104
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117DED3
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117DEE4
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117DEF3
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117DF01
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117DF11
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117DF20
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117DF30
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117DF3C
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song25_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W20
 .byte   W24
 .byte   W02
 .byte   N07 ,An2 ,v080
 .byte   W01
 .byte   N08 ,Dn3
 .byte   W01
Label_0117E032:
 .byte   W36
 .byte   W01
 .byte   N07 ,An2 ,v080
 .byte   N06 ,Dn3
 .byte   W11
@  #05 @001   ----------------------------------------
Label_0117E03A:
 .byte   W24
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Dn3
 .byte   W44
 .byte   W03
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0117E049:
 .byte   W09
 .byte   N06 ,Gn2 ,v080
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W36
 .byte   W01
 .byte   N06 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W02
 .byte   N07 ,An2
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W13
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0117E05F:
 .byte   W23
 .byte   N07 ,An2 ,v080
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W44
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0117E070:
 .byte   W11
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fn3
 .byte   W36
 .byte   W01
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W32
 .byte   W02
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W14
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0117E082:
 .byte   W23
 .byte   N07 ,An2 ,v080
 .byte   N06 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0117E08F:
 .byte   W11
 .byte   N05 ,Gn2 ,v080
 .byte   N06 ,Cn3
 .byte   W36
 .byte   N05 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W32
 .byte   W03
 .byte   N06 ,An2
 .byte   N07 ,Dn3
 .byte   W13
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0117E0A2:
 .byte   W22
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   N06 ,An2
 .byte   W48
 .byte   N05 ,As2
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0117E0B1:
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   N05 ,Fn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   N07 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0117E0C3:
 .byte   W36
 .byte   W01
 .byte   N08 ,Dn3 ,v080
 .byte   N07 ,Gn3
 .byte   W22
 .byte   Dn3
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   N06 ,Gs3
 .byte   W01
 .byte   N07 ,Ds3
 .byte   W10
 .byte   N06 ,Cn3
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N04 ,Dn3 ,v084
 .byte   W03
 .byte   En3 ,v088
 .byte   W02
 .byte   N22 ,As3
 .byte   W01
 .byte   N21 ,Fn3
 .byte   W01
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0117E0E9:
 .byte   W23
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,Gn3
 .byte   W36
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gs3 ,v100
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0117E0F9:
 .byte   W11
 .byte   N07 ,Dn3 ,v080
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W22
 .byte   Dn3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N07 ,Gs3
 .byte   W10
 .byte   N08 ,Cn3
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W05
 .byte   N05 ,Dn3 ,v084
 .byte   W04
 .byte   N04 ,En3 ,v088
 .byte   W04
 .byte   N19 ,Fn3
 .byte   N19 ,As3 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0117E120:
 .byte   N07 ,Bn2 ,v100
 .byte   W01
 .byte   N06 ,En3
 .byte   W32
 .byte   W02
 .byte   N07 ,Cn3 ,v080
 .byte   N07 ,Fn3 ,v088
 .byte   W48
 .byte   W01
 .byte   Bn2 ,v080
 .byte   N07 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0117E136:
 .byte   W11
 .byte   N07 ,Bn2 ,v080
 .byte   N10 ,En3
 .byte   W13
 .byte   N06 ,Cn3
 .byte   N08 ,Fn3
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W01
 .byte   N05 ,An2
 .byte   W03
 .byte   N04 ,Bn2 ,v092
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W03
 .byte   N23 ,Gn3 ,v088
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N06 ,Bn2 ,v092
 .byte   W01
 .byte   N07 ,En3
 .byte   W23
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0117E15E:
 .byte   W10
 .byte   N06 ,Cn3 ,v080
 .byte   W02
 .byte   Fn3
 .byte   W48
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   N07 ,En3
 .byte   W20
 .byte   N10 ,Bn2
 .byte   N12 ,En3
 .byte   W13
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn3
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N07 ,Dn3
 .byte   W01
 .byte   N05 ,An2
 .byte   W04
 .byte   N04 ,Bn2 ,v092
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W04
 .byte   N21 ,Dn3 ,v092
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N44 ,Bn2 ,v100
 .byte   W44
 .byte   W03
 .byte   N48 ,Gs2 ,v116
 .byte   W01
@  #05 @019   ----------------------------------------
Label_0117E19C:
 .byte   W44
 .byte   W02
 .byte   TIE ,An2 ,v100
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   N24 ,En2 ,v104
 .byte   W24
 .byte   An2 ,v092
 .byte   W22
 .byte   N28 ,Bn2 ,v096
 .byte   W03
@  #05 @023   ----------------------------------------
Label_0117E1B4:
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   TIE ,Gs2 ,v112
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N48 ,Bn2 ,v092
 .byte   W44
 .byte   W03
@  #05 @027   ----------------------------------------
Label_0117E1C8:
 .byte   N48 ,Gs2 ,v116
 .byte   W48
 .byte   W01
 .byte   TIE ,En2 ,v104
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N05 ,As2 ,v108
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,As2 ,v048
 .byte   N07 ,Fs3 ,v076
 .byte   W24
@  #05 @032   ----------------------------------------
Label_0117E1E8:
 .byte   N05 ,As2 ,v040
 .byte   N06 ,Fs3 ,v064
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N08 ,Gs3
 .byte   W24
 .byte   N07 ,Cs3 ,v072
 .byte   N06 ,Gs3 ,v064
 .byte   W24
 .byte   N05 ,Cs3 ,v048
 .byte   N04 ,Gs3 ,v068
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0117E203:
 .byte   N07 ,As2 ,v112
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N05 ,As2 ,v056
 .byte   N05 ,Fs3 ,v048
 .byte   W24
 .byte   N06 ,An2 ,v108
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   N06 ,Fn3 ,v060
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0117E21E:
 .byte   N04 ,An2 ,v056
 .byte   N06 ,Fn3 ,v072
 .byte   W24
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Gn3 ,v112
 .byte   W24
 .byte   N06 ,Cn3 ,v044
 .byte   N06 ,Gn3 ,v072
 .byte   W24
 .byte   N05 ,Cn3 ,v064
 .byte   N06 ,Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0117E23B:
 .byte   N06 ,An2 ,v096
 .byte   N07 ,Fn3 ,v092
 .byte   W24
 .byte   N04 ,An2 ,v068
 .byte   N06 ,Fn3 ,v084
 .byte   W24
 .byte   As2 ,v108
 .byte   N06 ,Fs3 ,v104
 .byte   W24
 .byte   As2 ,v056
 .byte   N07 ,Fs3 ,v068
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0117E256:
 .byte   N05 ,As2 ,v064
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N06 ,Gs3
 .byte   W24
 .byte   N05 ,Cs3 ,v068
 .byte   N06 ,Gs3 ,v064
 .byte   W24
 .byte   N05 ,Cs3 ,v044
 .byte   N04 ,Gs3 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0117E270:
 .byte   N05 ,As2 ,v116
 .byte   N06 ,Fs3 ,v108
 .byte   W24
 .byte   N05 ,As2 ,v064
 .byte   N05 ,Fs3 ,v072
 .byte   W24
 .byte   N06 ,An2 ,v112
 .byte   N07 ,Fn3 ,v104
 .byte   W24
 .byte   N06 ,An2 ,v068
 .byte   N06 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0117E28D:
 .byte   N05 ,An2 ,v056
 .byte   N05 ,Fn3 ,v064
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W24
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Gn3 ,v068
 .byte   W24
 .byte   N05 ,Cn3 ,v044
 .byte   N05 ,Gn3 ,v080
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0117E2AA:
 .byte   N07 ,An2 ,v112
 .byte   N06 ,Fn3
 .byte   W24
 .byte   An2 ,v060
 .byte   N05 ,Fn3 ,v084
 .byte   W24
 .byte   W01
 .byte   TIE ,Ds3 ,v052
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Ds3
 .byte   W03
 .byte   GOTO
  .word Label_0117E032
@  #05 @044   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N07 ,An2 ,v080
 .byte   N06 ,Dn3
 .byte   W11
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117E03A
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117E049
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117E05F
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117E070
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117E082
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117E08F
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117E0A2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117E0B1
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117E0C3
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117E0E9
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117E0F9
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117E120
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117E136
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117E15E
@  #05 @059   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn3 ,v080
 .byte   N09 ,Fn3
 .byte   W10
 .byte   N07 ,Dn3
 .byte   W01
 .byte   N05 ,An2
 .byte   W04
 .byte   N04 ,Bn2 ,v092
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W04
 .byte   N21 ,Dn3 ,v092
 .byte   N22 ,Gn3 ,v088
 .byte   W24
 .byte   W01
 .byte   TIE ,Gs2 ,v080
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N44 ,Bn2 ,v100
 .byte   W44
 .byte   W03
 .byte   N48 ,Gs2 ,v116
 .byte   W01
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117E19C
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   N24 ,En2 ,v104
 .byte   W24
 .byte   An2 ,v092
 .byte   W22
 .byte   N28 ,Bn2 ,v096
 .byte   W03
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117E1B4
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   N48 ,Bn2 ,v092
 .byte   W44
 .byte   W03
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117E1C8
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W05
 .byte   N05 ,As2 ,v108
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,As2 ,v048
 .byte   N07 ,Fs3 ,v076
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117E1E8
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117E203
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117E21E
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117E23B
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117E256
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117E270
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117E28D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117E2AA
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song25_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W48
Label_563559:
 .byte   W48
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
Label_563568:
 .byte   W42
 .byte   W06
 .byte   TIE ,Cs3 ,v112
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_563573:
 .byte   W44
 .byte   W03
 .byte   N92 ,Ds3 ,v112
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W44
@  #06 @017   ----------------------------------------
Label_56357D:
 .byte   W44
 .byte   W03
 .byte   TIE ,En3 ,v092
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v088
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W44
 .byte   N48 ,Gs3
 .byte   W03
@  #06 @019   ----------------------------------------
Label_563590:
 .byte   W44
 .byte   W02
 .byte   TIE ,An3 ,v092
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
Label_56359B:
 .byte   W48
 .byte   W01
 .byte   TIE ,Cs3 ,v100
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W42
 .byte   W01
@  #06 @024   ----------------------------------------
Label_5635A6:
 .byte   W48
 .byte   W02
 .byte   N92 ,Ds3 ,v108
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W42
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3 ,v092
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v100
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W44
 .byte   W02
@  #06 @027   ----------------------------------------
Label_5635BF:
 .byte   N44 ,Gs3 ,v104
 .byte   W44
 .byte   W02
 .byte   TIE ,An3 ,v100
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
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
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_563559
@  #06 @044   ----------------------------------------
 .byte   W48
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
 .byte   PATT
  .word Label_563568
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_563573
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W44
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_56357D
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v088
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W44
 .byte   N48 ,Gs3
 .byte   W03
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_563590
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_56359B
@  #06 @068   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W42
 .byte   W01
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_5635A6
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W42
 .byte   W01
 .byte   W48
 .byte   TIE ,En3 ,v092
 .byte   W48
@  #06 @071   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v100
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W44
 .byte   W02
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_5635BF
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W48
 .byte   W03
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
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song25_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W48
Label_563161:
 .byte   W48
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
Label_563170:
 .byte   W48
 .byte   N14 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_56317E:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N14 ,Gs3
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_563197:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N15 ,Cs3
 .byte   W12
 .byte   N16 ,En3
 .byte   W12
 .byte   N13 ,Gs3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_5631B0:
 .byte   N10 ,Ds4 ,v100
 .byte   W12
 .byte   N13 ,Cs4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
 .byte   N13 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_5631C8:
 .byte   N14 ,Ds4 ,v100
 .byte   W12
 .byte   N15 ,En4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N14 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_5631E0:
 .byte   N15 ,En4 ,v100
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N14 ,An3
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N15 ,An3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_5631FA:
 .byte   N14 ,En4 ,v100
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N15 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N15 ,An3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_563213:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N14 ,En3
 .byte   W12
 .byte   N15 ,Cn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N14 ,An3
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_56322C:
 .byte   N13 ,En4 ,v100
 .byte   W12
 .byte   N15 ,An4
 .byte   W12
 .byte   N14 ,Cn5
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N14 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_56317E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_563197
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_5631B0
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_5631C8
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_5631E0
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_5631FA
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_563213
@  #07 @031   ----------------------------------------
Label_563268:
 .byte   N13 ,En4 ,v100
 .byte   W12
 .byte   N15 ,An4
 .byte   W12
 .byte   N14 ,Cn5
 .byte   W12
 .byte   N12 ,En5
 .byte   W60
 .byte   PEND 
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
 .byte   W48
 .byte   GOTO
  .word Label_563161
@  #07 @044   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_563170
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_56317E
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_563197
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_5631B0
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_5631C8
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_5631E0
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_5631FA
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_563213
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_56322C
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_56317E
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_563197
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_5631B0
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_5631C8
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_5631E0
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_5631FA
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_563213
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_563268
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
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song25_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W13
 .byte   N92 ,Gn2 ,v068
 .byte   W01
 .byte   Cn3 ,v076
 .byte   W32
 .byte   W02
Label_0117E3D1:
 .byte   W16
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W44
 .byte   W01
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
 .byte   W16
 .byte   N60 ,An2 ,v080
 .byte   N60 ,Dn3
 .byte   W42
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W02
@  #08 @009   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W52
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   N80 ,Ds3 ,v084
 .byte   W01
 .byte   Gs2 ,v080
 .byte   W56
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W30
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W64
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W09
 .byte   TIE
 .byte   TIE ,Ds3 ,v108
 .byte   W68
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W60
 .byte   W02
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W14
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gs2 ,v088
 .byte   N76 ,Ds3 ,v096
 .byte   W36
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W17
@  #08 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W66
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W04
 .byte   N90 ,Gs2 ,v084
 .byte   N90 ,Ds3 ,v092
 .byte   W56
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W02
@  #08 @028   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W32
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W04
 .byte   N66 ,As2 ,v104
 .byte   N66 ,Ds3 ,v112
 .byte   W48
 .byte   W02
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W54
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W42
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
Label_0117E782:
 .byte   W19
 .byte   N90 ,Ds3 ,v100
 .byte   W01
 .byte   As2 ,v096
 .byte   W28
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0117E819:
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W30
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0117E3D1
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W16
 .byte   N60 ,An2 ,v080
 .byte   N60 ,Dn3
 .byte   W80
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   N80 ,Ds3 ,v084
 .byte   W01
 .byte   Gs2 ,v080
 .byte   W90
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W09
 .byte   TIE
 .byte   TIE ,Ds3 ,v108
 .byte   W84
 .byte   W03
@  #08 @063   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W76
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W03
 .byte   N72 ,Gs2 ,v088
 .byte   N76 ,Ds3 ,v096
 .byte   W92
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W04
 .byte   N90 ,Gs2 ,v084
 .byte   N90 ,Ds3 ,v092
 .byte   W92
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W04
 .byte   N66 ,As2 ,v104
 .byte   N66 ,Ds3 ,v112
 .byte   W92
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
 .byte   PATT
  .word Label_0117E782
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117E819
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song25_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W48
Label_0117E8CD:
 .byte   W48
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
 .byte   W96
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
Label_0117E8F4:
 .byte   W36
 .byte   W01
 .byte   W11
 .byte   N13 ,Cn2 ,v068
 .byte   W11
 .byte   N15 ,Ds2 ,v072
 .byte   W13
 .byte   Gn2 ,v068
 .byte   W12
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_0117E907:
 .byte   N12 ,Dn3 ,v056
 .byte   W13
 .byte   N18 ,Ds3 ,v068
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W11
 .byte   As3 ,v088
 .byte   W12
 .byte   N17 ,Gn3 ,v080
 .byte   W13
 .byte   N13 ,Ds3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W11
 .byte   N17 ,As3 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_0117E925:
 .byte   N17 ,Gn3 ,v064
 .byte   W12
 .byte   N14 ,Ds3 ,v060
 .byte   W12
 .byte   N15 ,Dn3 ,v056
 .byte   W11
 .byte   As3 ,v048
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W12
 .byte   N15 ,Ds3 ,v044
 .byte   W11
 .byte   Dn3 ,v036
 .byte   W12
 .byte   N17 ,As3 ,v032
 .byte   W13
 .byte   N18 ,Gn3 ,v028
 .byte   W01
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_0117E947:
 .byte   W12
 .byte   N13 ,Ds3 ,v028
 .byte   W10
 .byte   N14 ,Dn3
 .byte   W12
 .byte   N19 ,As3
 .byte   W14
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N14 ,Ds3 ,v024
 .byte   W12
 .byte   N15 ,Dn3
 .byte   W10
 .byte   N21 ,As3
 .byte   W14
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_0117E960:
 .byte   N16 ,Gn3 ,v020
 .byte   W11
 .byte   N15 ,Ds3
 .byte   W13
 .byte   N14 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3 ,v004
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_0117E8CD
@  #09 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117E8F4
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117E907
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117E925
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117E947
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117E960
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song25_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song25_mvl/mxv
 .byte   N03 ,En1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v008
 .byte   W03
 .byte   En1 ,v012
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
Label_0117E9F2:
 .byte   N07 ,En1 ,v088
 .byte   N68 ,An2 ,v116
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   N10 ,En1 ,v024
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W12
@  #10 @001   ----------------------------------------
Label_0117EA05:
 .byte   N09 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0117EA27:
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   N60 ,An2 ,v116
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   N10 ,En1 ,v024
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0117EA05
@  #10 @004   ----------------------------------------
Label_0117EA50:
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   TIE ,An2 ,v124
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   N10 ,En1 ,v024
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0117EA74:
 .byte   N09 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v072
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W09
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
@  #10 @006   ----------------------------------------
Label_0117EA99:
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   TIE ,An2 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   N10 ,En1 ,v024
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_0117EABD:
 .byte   N09 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W11
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
@  #10 @008   ----------------------------------------
Label_0117EAE3:
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   N09 ,En1 ,v100
 .byte   N56 ,An2 ,v108
 .byte   W36
 .byte   N10 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0117EAFF:
 .byte   W12
 .byte   N06 ,En1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N17 ,An2 ,v100
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   N20 ,An2
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0117EB22:
 .byte   N04 ,En1 ,v104
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   N09 ,En1 ,v100
 .byte   N13 ,An2 ,v124
 .byte   W36
 .byte   N10 ,En1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0117EB40:
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N11 ,An2 ,v084
 .byte   N02 ,Bn2 ,v020
 .byte   W24
 .byte   N05 ,En1 ,v108
 .byte   N21 ,An2 ,v112
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0117EB71:
 .byte   N09 ,En1 ,v100
 .byte   N15 ,An2 ,v124
 .byte   W36
 .byte   N10 ,En1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N15 ,An2 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0117EB8A:
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   N13 ,An2 ,v104
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   N09 ,En1 ,v100
 .byte   N13 ,An2 ,v120
 .byte   W24
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0117EBB5:
 .byte   W12
 .byte   N10 ,En1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N14 ,An2 ,v108
 .byte   W24
 .byte   N05 ,En1
 .byte   N15 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0117EBCE:
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   N14 ,En1 ,v084
 .byte   TIE ,An2 ,v112
 .byte   W24
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_0117EBF9:
 .byte   N08 ,En1 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06 ,En1 ,v040
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   W12
@  #10 @017   ----------------------------------------
Label_0117EC1F:
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v024
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   N07 ,En1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v068
 .byte   W12
 .byte   N09 ,En1 ,v024
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0117EC44:
 .byte   N07 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v036
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0117EC66:
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N14 ,En1 ,v084
 .byte   TIE ,An2 ,v104
 .byte   W24
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_0117EC8F:
 .byte   N08 ,En1 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W09
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117EC44
@  #10 @023   ----------------------------------------
Label_0117ECBF:
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N14 ,En1 ,v084
 .byte   N76 ,An2 ,v124
 .byte   W24
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_0117ECE8:
 .byte   N08 ,En1 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117EC44
@  #10 @027   ----------------------------------------
Label_0117ED15:
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N14 ,En1 ,v084
 .byte   TIE ,An2 ,v108
 .byte   W24
 .byte   N10 ,En1 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117ECE8
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @030   ----------------------------------------
Label_0117ED48:
 .byte   N07 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v036
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   N06 ,En1
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N12 ,En1 ,v080
 .byte   W12
@  #10 @031   ----------------------------------------
Label_0117ED6D:
 .byte   N06 ,En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N04
 .byte   N52 ,An2 ,v116
 .byte   W18
 .byte   N02 ,En1 ,v068
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_0117ED98:
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N56 ,An2 ,v112
 .byte   W12
 .byte   N02 ,En1 ,v036
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0117EDBF:
 .byte   N02 ,En1 ,v028
 .byte   N30 ,An2 ,v104
 .byte   W06
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   N56 ,An2 ,v104
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N04 ,En1 ,v080
 .byte   W06
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0117EDF2:
 .byte   W06
 .byte   N05 ,En1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   N60 ,An2 ,v104
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N13 ,En1 ,v064
 .byte   W18
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0117EE1A:
 .byte   N06 ,En1 ,v088
 .byte   N32 ,An2 ,v104
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W12
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N01 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N54 ,An2
 .byte   W18
 .byte   N02 ,En1 ,v068
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0117EE47:
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N02 ,En1 ,v036
 .byte   W06
 .byte   N04 ,En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0117EE6E:
 .byte   N02 ,En1 ,v028
 .byte   N32 ,An2 ,v100
 .byte   W06
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   N54 ,An2 ,v096
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N04 ,En1 ,v080
 .byte   W06
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_0117EEA1:
 .byte   W06
 .byte   N05 ,En1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v060
 .byte   N56 ,An2 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N13 ,En1 ,v064
 .byte   W18
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v068
 .byte   W06
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_0117EEC9:
 .byte   N06 ,En1 ,v088
 .byte   N32 ,An2 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W12
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N01 ,En1 ,v088
 .byte   W06
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   W06
 .byte   N80 ,An2 ,v100
 .byte   W48
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0117E9F2
@  #10 @044   ----------------------------------------
 .byte   N07 ,En1 ,v088
 .byte   N68 ,An2 ,v116
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   N10 ,En1 ,v024
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117EA05
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117EA27
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117EA05
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117EA50
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117EA74
@  #10 @050   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W09
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117EA99
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0117EABD
@  #10 @053   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W11
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v104
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117EAE3
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117EAFF
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117EB22
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117EB40
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117EB71
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0117EB8A
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117EBB5
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117EBCE
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117EBF9
@  #10 @063   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117EC44
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117EC66
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117EC8F
@  #10 @068   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W09
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117EC44
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117ECBF
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117ECE8
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117EC44
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117ED15
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117ECE8
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117EC1F
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117ED48
@  #10 @079   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N06 ,En1 ,v060
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N12 ,En1 ,v080
 .byte   W12
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0117ED6D
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0117ED98
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0117EDBF
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0117EDF2
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0117EE1A
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0117EE47
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0117EE6E
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0117EEA1
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0117EEC9
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song25_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W48
Label_562EA1:
 .byte   W48
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
 .byte   W96
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
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v068
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   En3 ,v092
 .byte   W48
@  #11 @029   ----------------------------------------
 .byte   An3 ,v096
 .byte   W48
 .byte   Bn3 ,v108
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W48
 .byte   Dn4 ,v127
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   En4 ,v116
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
 .byte   W48
 .byte   GOTO
  .word Label_562EA1
@  #11 @044   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N44 ,An2 ,v096
 .byte   W44
 .byte   W02
@  #11 @071   ----------------------------------------
 .byte   N48 ,Cn3 ,v088
 .byte   W48
 .byte   En3 ,v100
 .byte   W48
@  #11 @072   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #11 @074   ----------------------------------------
 .byte   N44 ,En4 ,v108
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006
	.word	song25_007
	.word	song25_008
	.word	song25_009
	.word	song25_010
	.word	song25_011

	.end
